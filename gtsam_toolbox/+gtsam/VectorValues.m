%class VectorValues, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%VectorValues()
%VectorValues(VectorValues other)
%
%-------Methods-------
%add(VectorValues c) : returns gtsam::VectorValues
%addInPlace(VectorValues c) : returns void
%at(size_t j) : returns Vector
%dim(size_t j) : returns size_t
%dot(VectorValues V) : returns double
%equals(VectorValues expected, double tol) : returns bool
%exists(size_t j) : returns bool
%hasSameStructure(VectorValues other) : returns bool
%insert(size_t j, Vector value) : returns void
%norm() : returns double
%print(string s) : returns void
%scale(double a) : returns gtsam::VectorValues
%scaleInPlace(double a) : returns void
%setZero() : returns void
%size() : returns size_t
%squaredNorm() : returns double
%subtract(VectorValues c) : returns gtsam::VectorValues
%update(VectorValues values) : returns void
%vector() : returns Vector
%
%-------Static Methods-------
%Zero(VectorValues model) : returns gtsam::VectorValues
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns VectorValues
%
classdef VectorValues < handle
  properties
    ptr_gtsamVectorValues = 0
  end
  methods
    function obj = VectorValues(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(983, my_ptr);
      elseif nargin == 0
        my_ptr = gtsam_wrapper(984);
      elseif nargin == 1 && isa(varargin{1},'gtsam.VectorValues')
        my_ptr = gtsam_wrapper(985, varargin{1});
      else
        error('Arguments do not match any overload of gtsam.VectorValues constructor');
      end
      obj.ptr_gtsamVectorValues = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(986, obj.ptr_gtsamVectorValues);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = add(this, varargin)
      % ADD usage: add(VectorValues c) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(987, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.add');
      end
    end

    function varargout = addInPlace(this, varargin)
      % ADDINPLACE usage: addInPlace(VectorValues c) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        gtsam_wrapper(988, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.addInPlace');
      end
    end

    function varargout = at(this, varargin)
      % AT usage: at(size_t j) : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(989, this, varargin{:});
    end

    function varargout = dim(this, varargin)
      % DIM usage: dim(size_t j) : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(990, this, varargin{:});
    end

    function varargout = dot(this, varargin)
      % DOT usage: dot(VectorValues V) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(991, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.dot');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(VectorValues expected, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.VectorValues') && isa(varargin{2},'double')
        varargout{1} = gtsam_wrapper(992, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.equals');
      end
    end

    function varargout = exists(this, varargin)
      % EXISTS usage: exists(size_t j) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(993, this, varargin{:});
    end

    function varargout = hasSameStructure(this, varargin)
      % HASSAMESTRUCTURE usage: hasSameStructure(VectorValues other) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(994, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.hasSameStructure');
      end
    end

    function varargout = insert(this, varargin)
      % INSERT usage: insert(size_t j, Vector value) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'numeric') && isa(varargin{2},'double') && size(varargin{2},2)==1
        gtsam_wrapper(995, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.insert');
      end
    end

    function varargout = norm(this, varargin)
      % NORM usage: norm() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(996, this, varargin{:});
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_wrapper(997, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.print');
      end
    end

    function varargout = scale(this, varargin)
      % SCALE usage: scale(double a) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(998, this, varargin{:});
    end

    function varargout = scaleInPlace(this, varargin)
      % SCALEINPLACE usage: scaleInPlace(double a) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(999, this, varargin{:});
    end

    function varargout = setZero(this, varargin)
      % SETZERO usage: setZero() : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_wrapper(1000, this, varargin{:});
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1001, this, varargin{:});
    end

    function varargout = squaredNorm(this, varargin)
      % SQUAREDNORM usage: squaredNorm() : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1002, this, varargin{:});
    end

    function varargout = subtract(this, varargin)
      % SUBTRACT usage: subtract(VectorValues c) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1003, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.subtract');
      end
    end

    function varargout = update(this, varargin)
      % UPDATE usage: update(VectorValues values) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        gtsam_wrapper(1004, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.update');
      end
    end

    function varargout = vector(this, varargin)
      % VECTOR usage: vector() : returns Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_wrapper(1005, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_wrapper(1006, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = Zero(varargin)
      % ZERO usage: Zero(VectorValues model) : returns gtsam::VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.VectorValues')
        varargout{1} = gtsam_wrapper(1007, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.Zero');
      end
    end

    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.VectorValues
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_wrapper(1008, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.VectorValues.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.VectorValues.string_deserialize(sobj);
    end
  end
end
