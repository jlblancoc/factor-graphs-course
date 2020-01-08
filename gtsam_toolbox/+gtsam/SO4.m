%class SO4, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%SO4()
%SO4(Matrix R)
%
%-------Methods-------
%between(SO4 Q) : returns gtsam::SO4
%compose(SO4 Q) : returns gtsam::SO4
%equals(SO4 other, double tol) : returns bool
%inverse() : returns gtsam::SO4
%localCoordinates(SO4 Q) : returns Vector
%matrix() : returns Matrix
%print(string s) : returns void
%retract(Vector v) : returns gtsam::SO4
%vec() : returns Vector
%
%-------Static Methods-------
%Expmap(Vector v) : returns gtsam::SO4
%FromMatrix(Matrix R) : returns gtsam::SO4
%identity() : returns gtsam::SO4
%
classdef SO4 < handle
  properties
    ptr_gtsamSO4 = 0
  end
  methods
    function obj = SO4(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(316, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(317);
      elseif nargin == 1 && isa(varargin{1},'double')
        my_ptr = gtsam_wrapper(318, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.SO4 constructor');
      end
      obj.ptr_gtsamSO4 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(319, obj.ptr_gtsamSO4);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = between(this, varargin)
      % BETWEEN usage: between(SO4 Q) : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SO4')
        varargout{1} = gtsam_wrapper(320, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.between');
      end
    end

    function varargout = compose(this, varargin)
      % COMPOSE usage: compose(SO4 Q) : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SO4')
        varargout{1} = gtsam_wrapper(321, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.compose');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SO4 other, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SO4') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(322, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.equals');
      end
    end

    function varargout = inverse(this, varargin)
      % INVERSE usage: inverse() : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(323, this, varargin{:});
    end

    function varargout = localCoordinates(this, varargin)
      % LOCALCOORDINATES usage: localCoordinates(SO4 Q) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SO4')
        varargout{1} = gtsam_wrapper(324, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.localCoordinates');
      end
    end

    function varargout = matrix(this, varargin)
      % MATRIX usage: matrix() : returns Matrix
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(325, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(326, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.print');
      end
    end

    function varargout = retract(this, varargin)
      % RETRACT usage: retract(Vector v) : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(327, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.retract');
      end
    end

    function varargout = vec(this, varargin)
      % VEC usage: vec() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(328, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = Expmap(varargin)
      % EXPMAP usage: Expmap(Vector v) : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double') && size(varargin{1},2)==1
        varargout{1} = gtsam_wrapper(329, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.Expmap');
      end
    end

    function varargout = FromMatrix(varargin)
      % FROMMATRIX usage: FromMatrix(Matrix R) : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'double')
        varargout{1} = gtsam_wrapper(330, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SO4.FromMatrix');
      end
    end

    function varargout = Identity(varargin)
      % IDENTITY usage: identity() : returns gtsam::SO4
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(331, varargin{:});
    end

  end
end
