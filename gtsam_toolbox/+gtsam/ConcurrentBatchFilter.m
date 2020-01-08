%class ConcurrentBatchFilter, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ConcurrentBatchFilter()
%ConcurrentBatchFilter(LevenbergMarquardtParams parameters)
%
%-------Methods-------
%calculateEstimate() : returns gtsam::Values
%equals(ConcurrentFilter rhs, double tol) : returns bool
%getDelta() : returns gtsam::VectorValues
%getFactors() : returns gtsam::NonlinearFactorGraph
%getLinearizationPoint() : returns gtsam::Values
%getOrdering() : returns gtsam::Ordering
%print(string s) : returns void
%update() : returns gtsam::ConcurrentBatchFilterResult
%update(NonlinearFactorGraph newFactors) : returns gtsam::ConcurrentBatchFilterResult
%update(NonlinearFactorGraph newFactors, Values newTheta) : returns gtsam::ConcurrentBatchFilterResult
%update(NonlinearFactorGraph newFactors, Values newTheta, KeyList keysToMove) : returns gtsam::ConcurrentBatchFilterResult
%
classdef ConcurrentBatchFilter < gtsam.ConcurrentFilter
  properties
    ptr_gtsamConcurrentBatchFilter = 0
  end
  methods
    function obj = ConcurrentBatchFilter(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(362, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(361, my_ptr);
      elseif nargin == 0
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(363);
      elseif nargin == 1 && isa(varargin{1},'gtsam.LevenbergMarquardtParams')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(364, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.ConcurrentBatchFilter constructor');
      end
      obj = obj@gtsam.ConcurrentFilter(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamConcurrentBatchFilter = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(365, obj.ptr_gtsamConcurrentBatchFilter);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calculateEstimate(this, varargin)
      % CALCULATEESTIMATE usage: calculateEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(366, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(ConcurrentFilter rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.ConcurrentFilter') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(367, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentBatchFilter.equals');
      end
    end

    function varargout = getDelta(this, varargin)
      % GETDELTA usage: getDelta() : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(368, this, varargin{:});
    end

    function varargout = getFactors(this, varargin)
      % GETFACTORS usage: getFactors() : returns gtsam::NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(369, this, varargin{:});
    end

    function varargout = getLinearizationPoint(this, varargin)
      % GETLINEARIZATIONPOINT usage: getLinearizationPoint() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(370, this, varargin{:});
    end

    function varargout = getOrdering(this, varargin)
      % GETORDERING usage: getOrdering() : returns gtsam::Ordering
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(371, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(372, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentBatchFilter.print');
      end
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(), update(NonlinearFactorGraph newFactors), update(NonlinearFactorGraph newFactors, Values newTheta), update(NonlinearFactorGraph newFactors, Values newTheta, KeyList keysToMove) : returns gtsam::ConcurrentBatchFilterResult
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_unstable_wrapper(373, this, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_unstable_wrapper(374, this, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values')
        varargout{1} = gtsam_unstable_wrapper(375, this, varargin{:});
      elseif length(varargin) == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.KeyList')
        varargout{1} = gtsam_unstable_wrapper(376, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentBatchFilter.update');
      end
    end

  end

  methods(Static = true)
  end
end
