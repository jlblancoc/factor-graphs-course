%class PreintegrationParams, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%PreintegrationParams(Vector n_gravity)
%
%-------Methods-------
%equals(PreintegrationParams expected, double tol) : returns bool
%getAccelerometerCovariance() : returns Matrix
%getGyroscopeCovariance() : returns Matrix
%getIntegrationCovariance() : returns Matrix
%getUse2ndOrderCoriolis() : returns bool
%print(string s) : returns void
%setAccelerometerCovariance(Matrix cov) : returns void
%setBodyPSensor(Pose3 pose) : returns void
%setGyroscopeCovariance(Matrix cov) : returns void
%setIntegrationCovariance(Matrix cov) : returns void
%setOmegaCoriolis(Vector omega) : returns void
%setUse2ndOrderCoriolis(bool flag) : returns void
%
%-------Static Methods-------
%MakeSharedD(double g) : returns gtsam::PreintegrationParams
%MakeSharedD() : returns gtsam::PreintegrationParams
%MakeSharedU(double g) : returns gtsam::PreintegrationParams
%MakeSharedU() : returns gtsam::PreintegrationParams
%
classdef PreintegrationParams < gtsam.PreintegratedRotationParams
  properties
    ptr_gtsamPreintegrationParams = 0
  end
  methods
    function obj = PreintegrationParams(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2734, varargin{2});
        end
        base_ptr = gtsam_wrapper(2733, my_ptr);
      elseif nargin == 1 && isa(varargin{1},'double')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2735, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.PreintegrationParams constructor');
      end
      obj = obj@gtsam.PreintegratedRotationParams(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamPreintegrationParams = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2736, obj.ptr_gtsamPreintegrationParams);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = equals(this, varargin)
      % EQUALS usage: equals(PreintegrationParams expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PreintegrationParams') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2737, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.equals');
      end
    end

    function varargout = getAccelerometerCovariance(this, varargin)
      % GETACCELEROMETERCOVARIANCE usage: getAccelerometerCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2738, this, varargin{:});
    end

    function varargout = getGyroscopeCovariance(this, varargin)
      % GETGYROSCOPECOVARIANCE usage: getGyroscopeCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2739, this, varargin{:});
    end

    function varargout = getIntegrationCovariance(this, varargin)
      % GETINTEGRATIONCOVARIANCE usage: getIntegrationCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2740, this, varargin{:});
    end

    function varargout = getUse2ndOrderCoriolis(this, varargin)
      % GETUSE2NDORDERCORIOLIS usage: getUse2ndOrderCoriolis() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2741, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2742, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.print');
      end
    end

    function varargout = setAccelerometerCovariance(this, varargin)
      % SETACCELEROMETERCOVARIANCE usage: setAccelerometerCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2743, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.setAccelerometerCovariance');
      end
    end

    function varargout = setBodyPSensor(this, varargin)
      % SETBODYPSENSOR usage: setBodyPSensor(Pose3 pose) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        gtsam_wrapper(2744, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.setBodyPSensor');
      end
    end

    function varargout = setGyroscopeCovariance(this, varargin)
      % SETGYROSCOPECOVARIANCE usage: setGyroscopeCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2745, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.setGyroscopeCovariance');
      end
    end

    function varargout = setIntegrationCovariance(this, varargin)
      % SETINTEGRATIONCOVARIANCE usage: setIntegrationCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2746, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.setIntegrationCovariance');
      end
    end

    function varargout = setOmegaCoriolis(this, varargin)
      % SETOMEGACORIOLIS usage: setOmegaCoriolis(Vector omega) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        gtsam_wrapper(2747, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.setOmegaCoriolis');
      end
    end

    function varargout = setUse2ndOrderCoriolis(this, varargin)
      % SETUSE2NDORDERCORIOLIS usage: setUse2ndOrderCoriolis(bool flag) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2748, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = MakeSharedD(varargin)
      % MAKESHAREDD usage: MakeSharedD(double g), MakeSharedD() : returns gtsam::PreintegrationParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(2749, varargin{:});
      elseif length(varargin) == 0
        varargout{1} = gtsam_wrapper(2750, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.MakeSharedD');
      end
    end

    function varargout = MakeSharedU(varargin)
      % MAKESHAREDU usage: MakeSharedU(double g), MakeSharedU() : returns gtsam::PreintegrationParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(2751, varargin{:});
      elseif length(varargin) == 0
        varargout{1} = gtsam_wrapper(2752, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationParams.MakeSharedU');
      end
    end

  end
end
