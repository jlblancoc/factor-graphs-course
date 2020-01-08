%class ConcurrentFilter, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%equals(ConcurrentFilter rhs, double tol) : returns bool
%print(string s) : returns void
%
classdef ConcurrentFilter < handle
  properties
    ptr_gtsamConcurrentFilter = 0
  end
  methods
    function obj = ConcurrentFilter(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(345, varargin{2});
        end
        gtsam_unstable_wrapper(344, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.ConcurrentFilter constructor');
      end
      obj.ptr_gtsamConcurrentFilter = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(346, obj.ptr_gtsamConcurrentFilter);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = equals(this, varargin)
      % EQUALS usage: equals(ConcurrentFilter rhs, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.ConcurrentFilter') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(347, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentFilter.equals');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(348, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ConcurrentFilter.print');
      end
    end

  end

  methods(Static = true)
  end
end
