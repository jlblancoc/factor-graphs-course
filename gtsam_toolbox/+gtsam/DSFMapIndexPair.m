%class DSFMapIndexPair, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%DSFMapIndexPair()
%
%-------Methods-------
%find(IndexPair key) : returns gtsam::IndexPair
%merge(IndexPair x, IndexPair y) : returns void
%
classdef DSFMapIndexPair < handle
  properties
    ptr_gtsamDSFMapIndexPair = 0
  end
  methods
    function obj = DSFMapIndexPair(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(83, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(84);
      else
        error('Arguments do not match any overload of gtsam.DSFMapIndexPair constructor');
      end
      obj.ptr_gtsamDSFMapIndexPair = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(85, obj.ptr_gtsamDSFMapIndexPair);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = find(this, varargin)
      % FIND usage: find(IndexPair key) : returns gtsam::IndexPair
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.IndexPair')
        varargout{1} = gtsam_wrapper(86, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.DSFMapIndexPair.find');
      end
    end

    function varargout = merge(this, varargin)
      % MERGE usage: merge(IndexPair x, IndexPair y) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.IndexPair') && isa(varargin{2},'gtsam.IndexPair')
        gtsam_wrapper(87, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.DSFMapIndexPair.merge');
      end
    end

  end

  methods(Static = true)
  end
end
