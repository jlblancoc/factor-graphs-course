%class IncrementalFixedLagSmoother, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%IncrementalFixedLagSmoother()
%IncrementalFixedLagSmoother(double smootherLag)
%IncrementalFixedLagSmoother(double smootherLag, ISAM2Params params)
%
%-------Methods-------
%calculateEstimate() : returns gtsam::Values
%equals(FixedLagSmoother rhs, double tol) : returns bool
%params() : returns gtsam::ISAM2Params
%print(string s) : returns void
%smootherLag() : returns double
%timestamps() : returns gtsam::FixedLagSmootherKeyTimestampMap
%update(NonlinearFactorGraph newFactors, Values newTheta, FixedLagSmootherKeyTimestampMap timestamps) : returns gtsam::FixedLagSmootherResult
%
classdef IncrementalFixedLagSmoother < gtsam.FixedLagSmoother
  properties
    ptr_gtsamIncrementalFixedLagSmoother = 0
  end
  methods
    function obj = IncrementalFixedLagSmoother(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(332, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(331, my_ptr);
      elseif nargin == 0
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(333);
      elseif nargin == 1 && isa(varargin{1},'double')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(334, varargin{1});
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.ISAM2Params')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(335, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.IncrementalFixedLagSmoother constructor');
      end
      obj = obj@gtsam.FixedLagSmoother(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamIncrementalFixedLagSmoother = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(336, obj.ptr_gtsamIncrementalFixedLagSmoother);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calculateEstimate(this, varargin)
      % CALCULATEESTIMATE usage: calculateEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(337, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(FixedLagSmoother rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.FixedLagSmoother') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(338, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.IncrementalFixedLagSmoother.equals');
      end
    end

    function varargout = params(this, varargin)
      % PARAMS usage: params() : returns gtsam::ISAM2Params
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(339, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(340, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.IncrementalFixedLagSmoother.print');
      end
    end

    function varargout = smootherLag(this, varargin)
      % SMOOTHERLAG usage: smootherLag() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(341, this, varargin{:});
    end

    function varargout = timestamps(this, varargin)
      % TIMESTAMPS usage: timestamps() : returns gtsam::FixedLagSmootherKeyTimestampMap
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(342, this, varargin{:});
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(NonlinearFactorGraph newFactors, Values newTheta, FixedLagSmootherKeyTimestampMap timestamps) : returns gtsam::FixedLagSmootherResult
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.FixedLagSmootherKeyTimestampMap')
        varargout{1} = gtsam_unstable_wrapper(343, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.IncrementalFixedLagSmoother.update');
      end
    end

  end

  methods(Static = true)
  end
end
