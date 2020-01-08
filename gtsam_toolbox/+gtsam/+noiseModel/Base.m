%class Base, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%print(string s) : returns void
%
classdef Base < handle
  properties
    ptr_gtsamnoiseModelBase = 0
  end
  methods
    function obj = Base(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_wrapper(801, varargin{2});
        end
        gtsam_wrapper(800, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.noiseModel.Base constructor');
      end
      obj.ptr_gtsamnoiseModelBase = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(802, obj.ptr_gtsamnoiseModelBase);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(803, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.noiseModel.Base.print');
      end
    end

  end

  methods(Static = true)
  end
end
