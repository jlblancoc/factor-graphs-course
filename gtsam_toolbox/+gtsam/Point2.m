%class Point2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Point2()
%Point2(double x, double y)
%Point2(Vector v)
%
%-------Methods-------
%distance(Point2 p2) : returns double
%equals(Point2 point, double tol) : returns bool
%norm() : returns double
%print(string s) : returns void
%vector() : returns Vector
%x() : returns double
%y() : returns double
%
%-------Static Methods-------
%identity() : returns gtsam::Point2
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Point2
%
classdef Point2 < handle
  properties
    ptr_gtsamPoint2 = 0
  end
  methods
    function obj = Point2(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(205, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(206);
      elseif nargin == 2 && isa(varargin{1},'double') && isa(varargin{2},'double')
        my_ptr = gtsam_wrapper(207, varargin{1}, varargin{2});
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(208, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.Point2 constructor');
      end
      obj.ptr_gtsamPoint2 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(209, obj.ptr_gtsamPoint2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = distance(this, varargin)
      % DISTANCE usage: distance(Point2 p2) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(210, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Point2.distance');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Point2 point, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(211, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Point2.equals');
      end
    end

    function varargout = norm(this, varargin)
      % NORM usage: norm() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(212, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(213, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Point2.print');
      end
    end

    function varargout = vector(this, varargin)
      % VECTOR usage: vector() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(214, this, varargin{:});
    end

    function varargout = x(this, varargin)
      % X usage: x() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(215, this, varargin{:});
    end

    function varargout = y(this, varargin)
      % Y usage: y() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(216, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(217, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Point2.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(218, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(219, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Point2.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Point2.string_deserialize(sobj);
    end
  end
end
