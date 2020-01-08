%class ConcurrentSmoother, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%equals(ConcurrentSmoother rhs, double tol) : returns bool
%print(string s) : returns void
%
classdef ConcurrentSmoother < handle
  properties
    ptr_gtsamConcurrentSmoother = 0
  end
  methods
    function obj = ConcurrentSmoother(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(350, varargin{2});
        end
        gtsam_unstable_wrapper(349, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.ConcurrentSmoother constructor');
      end
      obj.ptr_gtsamConcurrentSmoother = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(351, obj.ptr_gtsamConcurrentSmoother);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = equals(this, varargin)
      % EQUALS usage: equals(ConcurrentSmoother rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.ConcurrentSmoother') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(352, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentSmoother.equals');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(353, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentSmoother.print');
      end
    end

  end

  methods(Static = true)
  end
end
