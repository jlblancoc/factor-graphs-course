%class ConcurrentBatchSmoother, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ConcurrentBatchSmoother()
%ConcurrentBatchSmoother(LevenbergMarquardtParams parameters)
%
%-------Methods-------
%calculateEstimate() : returns gtsam::Values
%equals(ConcurrentSmoother rhs, double tol) : returns bool
%getDelta() : returns gtsam::VectorValues
%getFactors() : returns gtsam::NonlinearFactorGraph
%getLinearizationPoint() : returns gtsam::Values
%getOrdering() : returns gtsam::Ordering
%print(string s) : returns void
%update() : returns gtsam::ConcurrentBatchSmootherResult
%update(NonlinearFactorGraph newFactors) : returns gtsam::ConcurrentBatchSmootherResult
%update(NonlinearFactorGraph newFactors, Values newTheta) : returns gtsam::ConcurrentBatchSmootherResult
%
classdef ConcurrentBatchSmoother < gtsam.ConcurrentSmoother
  properties
    ptr_gtsamConcurrentBatchSmoother = 0
  end
  methods
    function obj = ConcurrentBatchSmoother(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(385, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(384, my_ptr);
      elseif nargin == 0
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(386);
      elseif nargin == 1 && isa(varargin{1},'gtsam.LevenbergMarquardtParams')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(387, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.ConcurrentBatchSmoother constructor');
      end
      obj = obj@gtsam.ConcurrentSmoother(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamConcurrentBatchSmoother = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(388, obj.ptr_gtsamConcurrentBatchSmoother);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calculateEstimate(this, varargin)
      % CALCULATEESTIMATE usage: calculateEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(389, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(ConcurrentSmoother rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.ConcurrentSmoother') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(390, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentBatchSmoother.equals');
      end
    end

    function varargout = getDelta(this, varargin)
      % GETDELTA usage: getDelta() : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(391, this, varargin{:});
    end

    function varargout = getFactors(this, varargin)
      % GETFACTORS usage: getFactors() : returns gtsam::NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(392, this, varargin{:});
    end

    function varargout = getLinearizationPoint(this, varargin)
      % GETLINEARIZATIONPOINT usage: getLinearizationPoint() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(393, this, varargin{:});
    end

    function varargout = getOrdering(this, varargin)
      % GETORDERING usage: getOrdering() : returns gtsam::Ordering
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(394, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(395, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentBatchSmoother.print');
      end
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(), update(NonlinearFactorGraph newFactors), update(NonlinearFactorGraph newFactors, Values newTheta) : returns gtsam::ConcurrentBatchSmootherResult
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_unstable_wrapper(396, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_unstable_wrapper(397, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values')
        varargout{1} = gtsam_unstable_wrapper(398, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentBatchSmoother.update');
      end
    end

  end

  methods(Static = true)
  end
end
