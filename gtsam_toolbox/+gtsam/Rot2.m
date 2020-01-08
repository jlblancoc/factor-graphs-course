%class Rot2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%Rot2()
%Rot2(double theta)
%
%-------Methods-------
%between(Rot2 p2) : returns gtsam::Rot2
%c() : returns double
%compose(Rot2 p2) : returns gtsam::Rot2
%degrees() : returns double
%equals(Rot2 rot, double tol) : returns bool
%inverse() : returns gtsam::Rot2
%localCoordinates(Rot2 p) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%retract(Vector v) : returns gtsam::Rot2
%rotate(Point2 point) : returns gtsam::Point2
%s() : returns double
%theta() : returns double
%unrotate(Point2 point) : returns gtsam::Point2
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::Rot2
%Logmap(Rot2 p) : returns Vector
%atan2(double y, double x) : returns gtsam::Rot2
%fromAngle(double theta) : returns gtsam::Rot2
%fromCosSin(double c, double s) : returns gtsam::Rot2
%fromDegrees(double theta) : returns gtsam::Rot2
%identity() : returns gtsam::Rot2
%relativeBearing(Point2 d) : returns gtsam::Rot2
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns Rot2
%
classdef Rot2 < handle
  properties
    ptr_gtsamRot2 = 0
  end
  methods
    function obj = Rot2(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(270, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(271);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(272, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.Rot2 constructor');
      end
      obj.ptr_gtsamRot2 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(273, obj.ptr_gtsamRot2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(Rot2 p2) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot2')
        varargout{1} = gtsam_wrapper(274, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.between');
      end
    end

    function varargout = c(this, varargin)
      % C usage: c() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(275, this, varargin{:});
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(Rot2 p2) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot2')
        varargout{1} = gtsam_wrapper(276, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.compose');
      end
    end

    function varargout = degrees(this, varargin)
      % DEGREES usage: degrees() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(277, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(Rot2 rot, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Rot2') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(278, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(279, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(Rot2 p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot2')
        varargout{1} = gtsam_wrapper(280, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(281, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(282, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(283, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.retract');
      end
    end

    function varargout = rotate(this, varargin)
      % ROTATE usage: rotate(Point2 point) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(284, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.rotate');
      end
    end

    function varargout = s(this, varargin)
      % S usage: s() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(285, this, varargin{:});
    end

    function varargout = theta(this, varargin)
      % THETA usage: theta() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(286, this, varargin{:});
    end

    function varargout = unrotate(this, varargin)
      % UNROTATE usage: unrotate(Point2 point) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(287, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.unrotate');
      end
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(288, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(289, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.Expmap');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(Rot2 p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Rot2')
        varargout{1} = gtsam_wrapper(290, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.Logmap');
      end
    end

    function varargout = Atan2(varargin)
      % ATAN2 usage: atan2(double y, double x) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(291, varargin{:});
    end

    function varargout = FromAngle(varargin)
      % FROMANGLE usage: fromAngle(double theta) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(292, varargin{:});
    end

    function varargout = FromCosSin(varargin)
      % FROMCOSSIN usage: fromCosSin(double c, double s) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(293, varargin{:});
    end

    function varargout = FromDegrees(varargin)
      % FROMDEGREES usage: fromDegrees(double theta) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(294, varargin{:});
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(295, varargin{:});
    end

    function varargout = RelativeBearing(varargin)
      % RELATIVEBEARING usage: relativeBearing(Point2 d) : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_wrapper(296, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.relativeBearing');
      end
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(297, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.Rot2.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.Rot2.string_deserialize(sobj);
    end
  end
end
