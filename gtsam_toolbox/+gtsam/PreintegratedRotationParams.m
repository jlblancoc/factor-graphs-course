%class PreintegratedRotationParams, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%PreintegratedRotationParams()
%
%-------Methods-------
%equals(PreintegratedRotationParams expected, double tol) : returns bool
%getGyroscopeCovariance() : returns Matrix
%print(string s) : returns void
%setBodyPSensor(Pose3 pose) : returns void
%setGyroscopeCovariance(Matrix cov) : returns void
%setOmegaCoriolis(Vector omega) : returns void
%
classdef PreintegratedRotationParams < handle
  properties
    ptr_gtsamPreintegratedRotationParams = 0
  end
  methods
    function obj = PreintegratedRotationParams(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2724, varargin{2});
        end
        gtsam_wrapper(2723, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(2725);
      else
        error('Arguments do not match any overload of gtsam.PreintegratedRotationParams constructor');
      end
      obj.ptr_gtsamPreintegratedRotationParams = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2726, obj.ptr_gtsamPreintegratedRotationParams);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = equals(this, varargin)
      % EQUALS usage: equals(PreintegratedRotationParams expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PreintegratedRotationParams') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2727, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedRotationParams.equals');
      end
    end

    function varargout = getGyroscopeCovariance(this, varargin)
      % GETGYROSCOPECOVARIANCE usage: getGyroscopeCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2728, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2729, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedRotationParams.print');
      end
    end

    function varargout = setBodyPSensor(this, varargin)
      % SETBODYPSENSOR usage: setBodyPSensor(Pose3 pose) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        gtsam_wrapper(2730, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedRotationParams.setBodyPSensor');
      end
    end

    function varargout = setGyroscopeCovariance(this, varargin)
      % SETGYROSCOPECOVARIANCE usage: setGyroscopeCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2731, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedRotationParams.setGyroscopeCovariance');
      end
    end

    function varargout = setOmegaCoriolis(this, varargin)
      % SETOMEGACORIOLIS usage: setOmegaCoriolis(Vector omega) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        gtsam_wrapper(2732, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegratedRotationParams.setOmegaCoriolis');
      end
    end

  end

  methods(Static = true)
  end
end
