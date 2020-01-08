%class FixedLagSmoother, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%calculateEstimate() : returns gtsam::Values
%equals(FixedLagSmoother rhs, double tol) : returns bool
%print(string s) : returns void
%smootherLag() : returns double
%timestamps() : returns gtsam::FixedLagSmootherKeyTimestampMap
%update(NonlinearFactorGraph newFactors, Values newTheta, FixedLagSmootherKeyTimestampMap timestamps) : returns gtsam::FixedLagSmootherResult
%
classdef FixedLagSmoother < handle
  properties
    ptr_gtsamFixedLagSmoother = 0
  end
  methods
    function obj = FixedLagSmoother(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(300, varargin{2});
        end
        gtsam_unstable_wrapper(299, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.FixedLagSmoother constructor');
      end
      obj.ptr_gtsamFixedLagSmoother = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(301, obj.ptr_gtsamFixedLagSmoother);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = calculateEstimate(this, varargin)
      % CALCULATEESTIMATE usage: calculateEstimate() : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(302, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(FixedLagSmoother rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.FixedLagSmoother') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(303, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FixedLagSmoother.equals');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(304, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FixedLagSmoother.print');
      end
    end

    function varargout = smootherLag(this, varargin)
      % SMOOTHERLAG usage: smootherLag() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(305, this, varargin{:});
    end

    function varargout = timestamps(this, varargin)
      % TIMESTAMPS usage: timestamps() : returns gtsam::FixedLagSmootherKeyTimestampMap
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(306, this, varargin{:});
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(NonlinearFactorGraph newFactors, Values newTheta, FixedLagSmootherKeyTimestampMap timestamps) : returns gtsam::FixedLagSmootherResult
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'gtsam.FixedLagSmootherKeyTimestampMap')
        varargout{1} = gtsam_unstable_wrapper(307, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.FixedLagSmoother.update');
      end
    end

  end

  methods(Static = true)
  end
end
