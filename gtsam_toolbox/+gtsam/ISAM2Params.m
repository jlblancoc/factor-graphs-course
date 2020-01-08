%class ISAM2Params, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ISAM2Params()
%
%-------Methods-------
%getFactorization() : returns string
%getRelinearizeSkip() : returns int
%isCacheLinearizedFactors() : returns bool
%isEnableDetailedResults() : returns bool
%isEnablePartialRelinearizationCheck() : returns bool
%isEnableRelinearization() : returns bool
%isEvaluateNonlinearError() : returns bool
%print(string str) : returns void
%setCacheLinearizedFactors(bool cacheLinearizedFactors) : returns void
%setEnableDetailedResults(bool enableDetailedResults) : returns void
%setEnablePartialRelinearizationCheck(bool enablePartialRelinearizationCheck) : returns void
%setEnableRelinearization(bool enableRelinearization) : returns void
%setEvaluateNonlinearError(bool evaluateNonlinearError) : returns void
%setFactorization(string factorization) : returns void
%setOptimizationParams(ISAM2GaussNewtonParams gauss_newton__params) : returns void
%setOptimizationParams(ISAM2DoglegParams dogleg_params) : returns void
%setRelinearizeSkip(int relinearizeSkip) : returns void
%setRelinearizeThreshold(double threshold) : returns void
%setRelinearizeThreshold(ISAM2ThresholdMap threshold_map) : returns void
%
classdef ISAM2Params < handle
  properties
    ptr_gtsamISAM2Params = 0
  end
  methods
    function obj = ISAM2Params(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(1700, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(1701);
      else
        error('Arguments do not match any overload of gtsam.ISAM2Params constructor');
      end
      obj.ptr_gtsamISAM2Params = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(1702, obj.ptr_gtsamISAM2Params);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = getFactorization(this, varargin)
      % GETFACTORIZATION usage: getFactorization() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1703, this, varargin{:});
    end

    function varargout = getRelinearizeSkip(this, varargin)
      % GETRELINEARIZESKIP usage: getRelinearizeSkip() : returns int
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1704, this, varargin{:});
    end

    function varargout = isCacheLinearizedFactors(this, varargin)
      % ISCACHELINEARIZEDFACTORS usage: isCacheLinearizedFactors() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1705, this, varargin{:});
    end

    function varargout = isEnableDetailedResults(this, varargin)
      % ISENABLEDETAILEDRESULTS usage: isEnableDetailedResults() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1706, this, varargin{:});
    end

    function varargout = isEnablePartialRelinearizationCheck(this, varargin)
      % ISENABLEPARTIALRELINEARIZATIONCHECK usage: isEnablePartialRelinearizationCheck() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1707, this, varargin{:});
    end

    function varargout = isEnableRelinearization(this, varargin)
      % ISENABLERELINEARIZATION usage: isEnableRelinearization() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1708, this, varargin{:});
    end

    function varargout = isEvaluateNonlinearError(this, varargin)
      % ISEVALUATENONLINEARERROR usage: isEvaluateNonlinearError() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1709, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string str) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1710, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2Params.print');
      end
    end

    function varargout = setCacheLinearizedFactors(this, varargin)
      % SETCACHELINEARIZEDFACTORS usage: setCacheLinearizedFactors(bool cacheLinearizedFactors) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1711, this, varargin{:});
    end

    function varargout = setEnableDetailedResults(this, varargin)
      % SETENABLEDETAILEDRESULTS usage: setEnableDetailedResults(bool enableDetailedResults) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1712, this, varargin{:});
    end

    function varargout = setEnablePartialRelinearizationCheck(this, varargin)
      % SETENABLEPARTIALRELINEARIZATIONCHECK usage: setEnablePartialRelinearizationCheck(bool enablePartialRelinearizationCheck) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1713, this, varargin{:});
    end

    function varargout = setEnableRelinearization(this, varargin)
      % SETENABLERELINEARIZATION usage: setEnableRelinearization(bool enableRelinearization) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1714, this, varargin{:});
    end

    function varargout = setEvaluateNonlinearError(this, varargin)
      % SETEVALUATENONLINEARERROR usage: setEvaluateNonlinearError(bool evaluateNonlinearError) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1715, this, varargin{:});
    end

    function varargout = setFactorization(this, varargin)
      % SETFACTORIZATION usage: setFactorization(string factorization) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(1716, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2Params.setFactorization');
      end
    end

    function varargout = setOptimizationParams(this, varargin)
      % SETOPTIMIZATIONPARAMS usage: setOptimizationParams(ISAM2GaussNewtonParams gauss_newton__params), setOptimizationParams(ISAM2DoglegParams dogleg_params) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.ISAM2GaussNewtonParams')
        gtsam_wrapper(1717, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.ISAM2DoglegParams')
        gtsam_wrapper(1718, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2Params.setOptimizationParams');
      end
    end

    function varargout = setRelinearizeSkip(this, varargin)
      % SETRELINEARIZESKIP usage: setRelinearizeSkip(int relinearizeSkip) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1719, this, varargin{:});
    end

    function varargout = setRelinearizeThreshold(this, varargin)
      % SETRELINEARIZETHRESHOLD usage: setRelinearizeThreshold(double threshold), setRelinearizeThreshold(ISAM2ThresholdMap threshold_map) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        gtsam_wrapper(1720, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.ISAM2ThresholdMap')
        gtsam_wrapper(1721, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ISAM2Params.setRelinearizeThreshold');
      end
    end

  end

  methods(Static = true)
  end
end
