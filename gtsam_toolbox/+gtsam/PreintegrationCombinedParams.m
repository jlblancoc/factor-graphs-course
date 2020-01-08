%class PreintegrationCombinedParams, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%PreintegrationCombinedParams(Vector n_gravity)
%
%-------Methods-------
%equals(PreintegrationCombinedParams expected, double tol) : returns bool
%getAccelerometerCovariance() : returns Matrix
%getBiasAccCovariance() : returns Matrix
%getBiasAccOmegaInt() : returns Matrix
%getBiasOmegaCovariance() : returns Matrix
%getGyroscopeCovariance() : returns Matrix
%getIntegrationCovariance() : returns Matrix
%getUse2ndOrderCoriolis() : returns bool
%print(string s) : returns void
%setAccelerometerCovariance(Matrix cov) : returns void
%setBiasAccCovariance(Matrix cov) : returns void
%setBiasAccOmegaInt(Matrix cov) : returns void
%setBiasOmegaCovariance(Matrix cov) : returns void
%setBodyPSensor(Pose3 pose) : returns void
%setGyroscopeCovariance(Matrix cov) : returns void
%setIntegrationCovariance(Matrix cov) : returns void
%setOmegaCoriolis(Vector omega) : returns void
%setUse2ndOrderCoriolis(bool flag) : returns void
%
%-------Static Methods-------
%MakeSharedD(double g) : returns gtsam::PreintegrationCombinedParams
%MakeSharedD() : returns gtsam::PreintegrationCombinedParams
%MakeSharedU(double g) : returns gtsam::PreintegrationCombinedParams
%MakeSharedU() : returns gtsam::PreintegrationCombinedParams
%
classdef PreintegrationCombinedParams < gtsam.PreintegrationParams
  properties
    ptr_gtsamPreintegrationCombinedParams = 0
  end
  methods
    function obj = PreintegrationCombinedParams(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(2785, varargin{2});
        end
        base_ptr = gtsam_wrapper(2784, my_ptr);
      elseif nargin == 1 && isa(varargin{1},'double')
        [ my_ptr, base_ptr ] = gtsam_wrapper(2786, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.PreintegrationCombinedParams constructor');
      end
      obj = obj@gtsam.PreintegrationParams(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamPreintegrationCombinedParams = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2787, obj.ptr_gtsamPreintegrationCombinedParams);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = equals(this, varargin)
      % EQUALS usage: equals(PreintegrationCombinedParams expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.PreintegrationCombinedParams') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(2788, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.equals');
      end
    end

    function varargout = getAccelerometerCovariance(this, varargin)
      % GETACCELEROMETERCOVARIANCE usage: getAccelerometerCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2789, this, varargin{:});
    end

    function varargout = getBiasAccCovariance(this, varargin)
      % GETBIASACCCOVARIANCE usage: getBiasAccCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2790, this, varargin{:});
    end

    function varargout = getBiasAccOmegaInt(this, varargin)
      % GETBIASACCOMEGAINT usage: getBiasAccOmegaInt() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2791, this, varargin{:});
    end

    function varargout = getBiasOmegaCovariance(this, varargin)
      % GETBIASOMEGACOVARIANCE usage: getBiasOmegaCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2792, this, varargin{:});
    end

    function varargout = getGyroscopeCovariance(this, varargin)
      % GETGYROSCOPECOVARIANCE usage: getGyroscopeCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2793, this, varargin{:});
    end

    function varargout = getIntegrationCovariance(this, varargin)
      % GETINTEGRATIONCOVARIANCE usage: getIntegrationCovariance() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2794, this, varargin{:});
    end

    function varargout = getUse2ndOrderCoriolis(this, varargin)
      % GETUSE2NDORDERCORIOLIS usage: getUse2ndOrderCoriolis() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(2795, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(2796, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.print');
      end
    end

    function varargout = setAccelerometerCovariance(this, varargin)
      % SETACCELEROMETERCOVARIANCE usage: setAccelerometerCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2797, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setAccelerometerCovariance');
      end
    end

    function varargout = setBiasAccCovariance(this, varargin)
      % SETBIASACCCOVARIANCE usage: setBiasAccCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2798, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setBiasAccCovariance');
      end
    end

    function varargout = setBiasAccOmegaInt(this, varargin)
      % SETBIASACCOMEGAINT usage: setBiasAccOmegaInt(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2799, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setBiasAccOmegaInt');
      end
    end

    function varargout = setBiasOmegaCovariance(this, varargin)
      % SETBIASOMEGACOVARIANCE usage: setBiasOmegaCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2800, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setBiasOmegaCovariance');
      end
    end

    function varargout = setBodyPSensor(this, varargin)
      % SETBODYPSENSOR usage: setBodyPSensor(Pose3 pose) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Pose3')
        gtsam_wrapper(2801, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setBodyPSensor');
      end
    end

    function varargout = setGyroscopeCovariance(this, varargin)
      % SETGYROSCOPECOVARIANCE usage: setGyroscopeCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2802, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setGyroscopeCovariance');
      end
    end

    function varargout = setIntegrationCovariance(this, varargin)
      % SETINTEGRATIONCOVARIANCE usage: setIntegrationCovariance(Matrix cov) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(2803, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setIntegrationCovariance');
      end
    end

    function varargout = setOmegaCoriolis(this, varargin)
      % SETOMEGACORIOLIS usage: setOmegaCoriolis(Vector omega) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        gtsam_wrapper(2804, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.setOmegaCoriolis');
      end
    end

    function varargout = setUse2ndOrderCoriolis(this, varargin)
      % SETUSE2NDORDERCORIOLIS usage: setUse2ndOrderCoriolis(bool flag) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(2805, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = MakeSharedD(varargin)
      % MAKESHAREDD usage: MakeSharedD(double g), MakeSharedD() : returns gtsam::PreintegrationCombinedParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(2806, varargin{:});
      elseif length(varargin) == 0
        varargout{1} = gtsam_wrapper(2807, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.MakeSharedD');
      end
    end

    function varargout = MakeSharedU(varargin)
      % MAKESHAREDU usage: MakeSharedU(double g), MakeSharedU() : returns gtsam::PreintegrationCombinedParams
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(2808, varargin{:});
      elseif length(varargin) == 0
        varargout{1} = gtsam_wrapper(2809, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.PreintegrationCombinedParams.MakeSharedU');
      end
    end

  end
end
