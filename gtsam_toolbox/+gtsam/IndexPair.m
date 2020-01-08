%class IndexPair, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%IndexPair()
%IndexPair(size_t i, size_t j)
%
%-------Methods-------
%i() : returns size_t
%j() : returns size_t
%
classdef IndexPair < handle
  properties
    ptr_gtsamIndexPair = 0
  end
  methods
    function obj = IndexPair(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(77, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(78);
      elseif nargin == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'numeric')
        my_ptr = gtsam_wrapper(79, varargin{1}, varargin{2});
      else
        error('Arguments do not match any overload of gtsam.IndexPair constructor');
      end
      obj.ptr_gtsamIndexPair = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(80, obj.ptr_gtsamIndexPair);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = i(this, varargin)
      % I usage: i() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(81, this, varargin{:});
    end

    function varargout = j(this, varargin)
      % J usage: j() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(82, this, varargin{:});
    end

  end

  methods(Static = true)
  end
end
