%class ConcurrentBatchSmootherResult, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%getError() : returns double
%getIterations() : returns size_t
%getLambdas() : returns size_t
%getLinearVariables() : returns size_t
%getNonlinearVariables() : returns size_t
%
classdef ConcurrentBatchSmootherResult < handle
  properties
    ptr_gtsamConcurrentBatchSmootherResult = 0
  end
  methods
    function obj = ConcurrentBatchSmootherResult(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(377, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.ConcurrentBatchSmootherResult constructor');
      end
      obj.ptr_gtsamConcurrentBatchSmootherResult = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(378, obj.ptr_gtsamConcurrentBatchSmootherResult);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = getError(this, varargin)
      % GETERROR usage: getError() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(379, this, varargin{:});
    end

    function varargout = getIterations(this, varargin)
      % GETITERATIONS usage: getIterations() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(380, this, varargin{:});
    end

    function varargout = getLambdas(this, varargin)
      % GETLAMBDAS usage: getLambdas() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(381, this, varargin{:});
    end

    function varargout = getLinearVariables(this, varargin)
      % GETLINEARVARIABLES usage: getLinearVariables() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(382, this, varargin{:});
    end

    function varargout = getNonlinearVariables(this, varargin)
      % GETNONLINEARVARIABLES usage: getNonlinearVariables() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(383, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
