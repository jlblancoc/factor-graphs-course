%class InitializePose3, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Static Methods-------
%buildPose3graph(NonlinearFactorGraph graph) : returns gtsam::NonlinearFactorGraph
%computeOrientationsChordal(NonlinearFactorGraph pose3Graph) : returns gtsam::Values
%computeOrientationsGradient(NonlinearFactorGraph pose3Graph, Values givenGuess, size_t maxIter, bool setRefFrame) : returns gtsam::Values
%computeOrientationsGradient(NonlinearFactorGraph pose3Graph, Values givenGuess) : returns gtsam::Values
%initialize(NonlinearFactorGraph graph, Values givenGuess, bool useGradient) : returns gtsam::Values
%initialize(NonlinearFactorGraph graph) : returns gtsam::Values
%initializeOrientations(NonlinearFactorGraph graph) : returns gtsam::Values
%
classdef InitializePose3 < handle
  properties
    ptr_gtsamInitializePose3 = 0
  end
  methods
    function obj = InitializePose3(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_wrapper(2572, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.InitializePose3 constructor');
      end
      obj.ptr_gtsamInitializePose3 = my_ptr;
    end

    function delete(obj)
      gtsam_wrapper(2573, obj.ptr_gtsamInitializePose3);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
  end

  methods(Static = true)
    function varargout = BuildPose3graph(varargin)
      % BUILDPOSE3GRAPH usage: buildPose3graph(NonlinearFactorGraph graph) : returns gtsam::NonlinearFactorGraph
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_wrapper(2574, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.InitializePose3.buildPose3graph');
      end
    end

    function varargout = ComputeOrientationsChordal(varargin)
      % COMPUTEORIENTATIONSCHORDAL usage: computeOrientationsChordal(NonlinearFactorGraph pose3Graph) : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_wrapper(2575, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.InitializePose3.computeOrientationsChordal');
      end
    end

    function varargout = ComputeOrientationsGradient(varargin)
      % COMPUTEORIENTATIONSGRADIENT usage: computeOrientationsGradient(NonlinearFactorGraph pose3Graph, Values givenGuess, size_t maxIter, bool setRefFrame), computeOrientationsGradient(NonlinearFactorGraph pose3Graph, Values givenGuess) : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 4 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'numeric') && isa(varargin{4},'logical')
        varargout{1} = gtsam_wrapper(2576, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values')
        varargout{1} = gtsam_wrapper(2577, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.InitializePose3.computeOrientationsGradient');
      end
    end

    function varargout = Initialize(varargin)
      % INITIALIZE usage: initialize(NonlinearFactorGraph graph, Values givenGuess, bool useGradient), initialize(NonlinearFactorGraph graph) : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.NonlinearFactorGraph') && isa(varargin{2},'gtsam.Values') && isa(varargin{3},'logical')
        varargout{1} = gtsam_wrapper(2578, varargin{:});
      elseif length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_wrapper(2579, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.InitializePose3.initialize');
      end
    end

    function varargout = InitializeOrientations(varargin)
      % INITIALIZEORIENTATIONS usage: initializeOrientations(NonlinearFactorGraph graph) : returns gtsam::Values
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.NonlinearFactorGraph')
        varargout{1} = gtsam_wrapper(2580, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.InitializePose3.initializeOrientations');
      end
    end

  end
end
