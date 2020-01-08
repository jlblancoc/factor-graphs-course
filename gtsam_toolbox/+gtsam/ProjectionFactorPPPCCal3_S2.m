%class ProjectionFactorPPPCCal3_S2, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Constructors-------
%ProjectionFactorPPPCCal3_S2(Point2 measured, Base noiseModel, size_t poseKey, size_t transformKey, size_t pointKey, size_t calibKey)
%ProjectionFactorPPPCCal3_S2(Point2 measured, Base noiseModel, size_t poseKey, size_t transformKey, size_t pointKey, size_t calibKey, bool throwCheirality, bool verboseCheirality)
%
%-------Methods-------
%measured() : returns gtsam::Point2
%throwCheirality() : returns bool
%verboseCheirality() : returns bool
%
%-------Serialization Interface-------
%string_serialize() : returns string
%string_deserialize(string serialized) : returns ProjectionFactorPPPCCal3_S2
%
classdef ProjectionFactorPPPCCal3_S2 < gtsam.NoiseModelFactor
  properties
    ptr_gtsamProjectionFactorPPPCCal3_S2 = 0
  end
  methods
    function obj = ProjectionFactorPPPCCal3_S2(varargin)
      if (nargin == 2 || (nargin == 3 && strcmp(varargin{3}, 'void'))) && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        if nargin == 2
          my_ptr = varargin{2};
        else
          my_ptr = gtsam_unstable_wrapper(482, varargin{2});
        end
        base_ptr = gtsam_unstable_wrapper(481, my_ptr);
      elseif nargin == 6 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'gtsam.noiseModel.Base') && isa(varargin{3},'numeric') && isa(varargin{4},'numeric') && isa(varargin{5},'numeric') && isa(varargin{6},'numeric')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(483, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6});
      elseif nargin == 8 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'gtsam.noiseModel.Base') && isa(varargin{3},'numeric') && isa(varargin{4},'numeric') && isa(varargin{5},'numeric') && isa(varargin{6},'numeric') && isa(varargin{7},'logical') && isa(varargin{8},'logical')
        [ my_ptr, base_ptr ] = gtsam_unstable_wrapper(484, varargin{1}, varargin{2}, varargin{3}, varargin{4}, varargin{5}, varargin{6}, varargin{7}, varargin{8});
      else
        error('Arguments do not match any overload of gtsam.ProjectionFactorPPPCCal3_S2 constructor');
      end
      obj = obj@gtsam.NoiseModelFactor(uint64(5139824614673773682), base_ptr);
      obj.ptr_gtsamProjectionFactorPPPCCal3_S2 = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(485, obj.ptr_gtsamProjectionFactorPPPCCal3_S2);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = measured(this, varargin)
      % MEASURED usage: measured() : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(486, this, varargin{:});
    end

    function varargout = throwCheirality(this, varargin)
      % THROWCHEIRALITY usage: throwCheirality() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(487, this, varargin{:});
    end

    function varargout = verboseCheirality(this, varargin)
      % VERBOSECHEIRALITY usage: verboseCheirality() : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(488, this, varargin{:});
    end

    function varargout = string_serialize(this, varargin)
      % STRING_SERIALIZE usage: string_serialize() : returns string
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 0
        varargout{1} = gtsam_unstable_wrapper(489, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ProjectionFactorPPPCCal3_S2.string_serialize');
      end
    end

    function sobj = saveobj(obj)
      % SAVEOBJ Saves the object to a matlab-readable format
      sobj = obj.string_serialize();
    end
  end

  methods(Static = true)
    function varargout = string_deserialize(varargin)
      % STRING_DESERIALIZE usage: string_deserialize() : returns gtsam.ProjectionFactorPPPCCal3_S2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1
        varargout{1} = gtsam_unstable_wrapper(490, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.ProjectionFactorPPPCCal3_S2.string_deserialize');
      end
    end

    function obj = loadobj(sobj)
      % LOADOBJ Saves the object to a matlab-readable format
      obj = gtsam.ProjectionFactorPPPCCal3_S2.string_deserialize(sobj);
    end
  end
end
