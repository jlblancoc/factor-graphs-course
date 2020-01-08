%class LieVector, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%LieVector()
%LieVector(Vector v)
%
%-------Methods-------
%between(LieVector l2) : returns gtsam::LieVector
%compose(LieVector p) : returns gtsam::LieVector
%dim() : returns size_t
%equals(LieVector expected, double tol) : returns bool
%inverse() : returns gtsam::LieVector
%localCoordinates(LieVector t2) : returns Vector
%print(string s) : returns void
%retract(Vector v) : returns gtsam::LieVector
%vector() : returns Vector
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::LieVector
%Logmap(LieVector p) : returns Vector
%identity() : returns gtsam::LieVector
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns LieVector
%
classdef LieVector < handle
  properties
    ptr_gtsamLieVector = 0
  end
  methods
    function obj = LieVector(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(169, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(170);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(171, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.LieVector constructor');
      end
      obj.ptr_gtsamLieVector = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(172, obj.ptr_gtsamLieVector);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(LieVector l2) : returns gtsam::LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieVector')
        varargout{1} = gtsam_wrapper(173, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(LieVector p) : returns gtsam::LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieVector')
        varargout{1} = gtsam_wrapper(174, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.compose');
      end
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(175, this, varargin{:});
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(LieVector expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.LieVector') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(176, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(177, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(LieVector t2) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieVector')
        varargout{1} = gtsam_wrapper(178, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.localCoordinates');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(179, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(180, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.retract');
      end
    end

    function varargout = vector(this, varargin)
      % VECTOR usage: vector() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(181, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(182, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(183, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.Expmap');
      end
    end

    function varargout = Logmap(varargin)
      % LOGMAP usage: Logmap(LieVector p) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.LieVector')
        varargout{1} = gtsam_wrapper(184, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.Logmap');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(185, varargin{:});
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.LieVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(186, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.LieVector.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.LieVector.string_deserialize(sobj);
    end
  end
end
