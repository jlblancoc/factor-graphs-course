%class ImuFactor, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ImuFactor(size_t pose_i, size_t vel_i, size_t pose_j, size_t vel_j, size_t bias, PreintegratedImuMeasurements preintegratedMeasurements)
%
%-------Methods-------
%active(Values c) : returns bool
%clone() : returns gtsam::NonlinearFactor
%dim() : returns size_t
%equals(NonlinearFactor other, double tol) : returns bool
%error(Values c) : returns double
%evaluateError(Pose3 pose_i, Vector vel_i, Pose3 pose_j, Vector vel_j, ConstantBias bias) : returns Vector
%keys() : returns gtsam::KeyVector
%linearize(Values c) : returns gtsam::GaussianFactor
%preintegratedMeasurements() : returns gtsam::PreintegratedImuMeasurements
%print(string s) : returns void
%printKeys(string s) : returns void
%size() : returns size_t
%
classdef ImuFactor < gtsam.NonlinearFactor
  properties
    ptr_gtsamImuFactor = 0
  end
  methods
    function obj = ImuFactor(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2769, varargin{2});
        end
        base_ptr = gtsam_wrapper(2768, my_ptr);
      elseif nargin == 6 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric') && isa(varargin{3},'numeric') && isa(varargin{4},'numeric') && isa(varargin{5},'numeric') && isa(varargin{6},'gtsam.PreintegratedImuMeasurements')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2770, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6});
      else
        error('Arguments do not match any overload of gtsam.ImuFactor constructor');
      end
      obj = obj@gtsam.NonlinearFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamImuFactor = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2771, obj.ptr_gtsamImuFactor);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = active(this, varargin)
      % ACTIVE usage: active(Values c) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2772, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.active');
      end
    end

    function varargout = clone(this, varargin)
      % CLONE usage: clone() : returns gtsam::NonlinearFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2773, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2774, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(NonlinearFactor other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactor') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2775, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.equals');
      end
    end

    function varargout = error(this, varargin)
      % ERROR usage: error(Values c) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2776, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.error');
      end
    end

    function varargout = evaluateError(this, varargin)
      % EVALUATEERROR usage: evaluateError(Pose3 pose_i, Vector vel_i, Pose3 pose_j, Vector vel_j, ConstantBias bias) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 5 && isa(varargin{1},'gtsam.Pose3') && isa(varargin{2},'double') && size(varargin{2},2)==1 && isa(varargin{3},'gtsam.Pose3') && isa(varargin{4},'double') && size(varargin{4},2)==1 && isa(varargin{5},'gtsam.imuBias.ConstantBias')
        varargout{1} = gtsam_wrapper(2777, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.evaluateError');
      end
    end

    function varargout = keys(this, varargin)
      % KEYS usage: keys() : returns gtsam::KeyVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2778, this, varargin{:});
    end

    function varargout = linearize(this, varargin)
      % LINEARIZE usage: linearize(Values c) : returns gtsam::GaussianFactor
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2779, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.linearize');
      end
    end

    function varargout = preintegratedMeasurements(this, varargin)
      % PREINTEGRATEDMEASUREMENTS usage: preintegratedMeasurements() : returns gtsam::PreintegratedImuMeasurements
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2780, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2781, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.print');
      end
    end

    function varargout = printKeys(this, varargin)
      % PRINTKEYS usage: printKeys(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2782, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ImuFactor.printKeys');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2783, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
