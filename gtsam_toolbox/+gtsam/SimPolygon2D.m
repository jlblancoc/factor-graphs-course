%class SimPolygon2D, see Doxygen page for details
%at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
%
%-------Methods-------
%contains(Point2 p) : returns bool
%equals(SimPolygon2D p, double tol) : returns bool
%landmark(size_t i) : returns gtsam::Point2
%overlaps(SimPolygon2D p) : returns bool
%print(string s) : returns void
%size() : returns size_t
%vertices() : returns gtsam::Point2Vector
%walls() : returns gtsam::SimWall2DVector
%
%-------Static Methods-------
%anyContains(Point2 p, SimPolygon2DVector obstacles) : returns bool
%anyOverlaps(SimPolygon2D p, SimPolygon2DVector obstacles) : returns bool
%createRectangle(Point2 p, double height, double width) : returns gtsam::SimPolygon2D
%createTriangle(Point2 pA, Point2 pB, Point2 pC) : returns gtsam::SimPolygon2D
%insideBox(double s, Point2 p) : returns bool
%nearExisting(Point2Vector S, Point2 p, double threshold) : returns bool
%randomAngle() : returns gtsam::Rot2
%randomBoundedPoint2(double boundary_size, Point2Vector landmarks, double min_landmark_dist) : returns gtsam::Point2
%randomBoundedPoint2(double boundary_size, Point2Vector landmarks, SimPolygon2DVector obstacles, double min_landmark_dist) : returns gtsam::Point2
%randomBoundedPoint2(double boundary_size, SimPolygon2DVector obstacles) : returns gtsam::Point2
%randomBoundedPoint2(Point2 LL_corner, Point2 UR_corner, Point2Vector landmarks, SimPolygon2DVector obstacles, double min_landmark_dist) : returns gtsam::Point2
%randomDistance(double mu, double sigma) : returns double
%randomDistance(double mu, double sigma, double min_dist) : returns double
%randomFreePose(double boundary_size, SimPolygon2DVector obstacles) : returns gtsam::Pose2
%randomPoint2(double s) : returns gtsam::Point2
%randomRectangle(double side_len, double mean_side_len, double sigma_side_len, double min_vertex_dist, double min_side_len, SimPolygon2DVector existing_polys) : returns gtsam::SimPolygon2D
%randomTriangle(double side_len, double mean_side_len, double sigma_side_len, double min_vertex_dist, double min_side_len, SimPolygon2DVector existing_polys) : returns gtsam::SimPolygon2D
%seedGenerator(size_t seed) : returns void
%
classdef SimPolygon2D < handle
  properties
    ptr_gtsamSimPolygon2D = 0
  end
  methods
    function obj = SimPolygon2D(varargin)
      if nargin == 2 && isa(varargin{1}, 'uint64') && varargin{1} == uint64(5139824614673773682)
        my_ptr = varargin{2};
        gtsam_unstable_wrapper(97, my_ptr);
      else
        error('Arguments do not match any overload of gtsam.SimPolygon2D constructor');
      end
      obj.ptr_gtsamSimPolygon2D = my_ptr;
    end

    function delete(obj)
      gtsam_unstable_wrapper(98, obj.ptr_gtsamSimPolygon2D);
    end

    function display(obj), obj.print(''); end
    %DISPLAY Calls print on the object
    function disp(obj), obj.display; end
    %DISP Calls print on the object
    function varargout = contains(this, varargin)
      % CONTAINS usage: contains(Point2 p) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.Point2')
        varargout{1} = gtsam_unstable_wrapper(99, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.contains');
      end
    end

    function varargout = equals(this, varargin)
      % EQUALS usage: equals(SimPolygon2D p, double tol) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SimPolygon2D') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(100, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.equals');
      end
    end

    function varargout = landmark(this, varargin)
      % LANDMARK usage: landmark(size_t i) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(101, this, varargin{:});
    end

    function varargout = overlaps(this, varargin)
      % OVERLAPS usage: overlaps(SimPolygon2D p) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'gtsam.SimPolygon2D')
        varargout{1} = gtsam_unstable_wrapper(102, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.overlaps');
      end
    end

    function varargout = print(this, varargin)
      % PRINT usage: print(string s) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 1 && isa(varargin{1},'char')
        gtsam_unstable_wrapper(103, this, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.print');
      end
    end

    function varargout = size(this, varargin)
      % SIZE usage: size() : returns size_t
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(104, this, varargin{:});
    end

    function varargout = vertices(this, varargin)
      % VERTICES usage: vertices() : returns gtsam::Point2Vector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(105, this, varargin{:});
    end

    function varargout = walls(this, varargin)
      % WALLS usage: walls() : returns gtsam::SimWall2DVector
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(106, this, varargin{:});
    end

  end

  methods(Static = true)
    function varargout = AnyContains(varargin)
      % ANYCONTAINS usage: anyContains(Point2 p, SimPolygon2DVector obstacles) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'gtsam.SimPolygon2DVector')
        varargout{1} = gtsam_unstable_wrapper(107, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.anyContains');
      end
    end

    function varargout = AnyOverlaps(varargin)
      % ANYOVERLAPS usage: anyOverlaps(SimPolygon2D p, SimPolygon2DVector obstacles) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'gtsam.SimPolygon2D') && isa(varargin{2},'gtsam.SimPolygon2DVector')
        varargout{1} = gtsam_unstable_wrapper(108, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.anyOverlaps');
      end
    end

    function varargout = CreateRectangle(varargin)
      % CREATERECTANGLE usage: createRectangle(Point2 p, double height, double width) : returns gtsam::SimPolygon2D
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'double') && isa(varargin{3},'double')
        varargout{1} = gtsam_unstable_wrapper(109, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.createRectangle');
      end
    end

    function varargout = CreateTriangle(varargin)
      % CREATETRIANGLE usage: createTriangle(Point2 pA, Point2 pB, Point2 pC) : returns gtsam::SimPolygon2D
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'gtsam.Point2') && isa(varargin{3},'gtsam.Point2')
        varargout{1} = gtsam_unstable_wrapper(110, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.createTriangle');
      end
    end

    function varargout = InsideBox(varargin)
      % INSIDEBOX usage: insideBox(double s, Point2 p) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.Point2')
        varargout{1} = gtsam_unstable_wrapper(111, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.insideBox');
      end
    end

    function varargout = NearExisting(varargin)
      % NEAREXISTING usage: nearExisting(Point2Vector S, Point2 p, double threshold) : returns bool
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'gtsam.Point2Vector') && isa(varargin{2},'gtsam.Point2') && isa(varargin{3},'double')
        varargout{1} = gtsam_unstable_wrapper(112, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.nearExisting');
      end
    end

    function varargout = RandomAngle(varargin)
      % RANDOMANGLE usage: randomAngle() : returns gtsam::Rot2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(113, varargin{:});
    end

    function varargout = RandomBoundedPoint2(varargin)
      % RANDOMBOUNDEDPOINT2 usage: randomBoundedPoint2(double boundary_size, Point2Vector landmarks, double min_landmark_dist), randomBoundedPoint2(double boundary_size, Point2Vector landmarks, SimPolygon2DVector obstacles, double min_landmark_dist), randomBoundedPoint2(double boundary_size, SimPolygon2DVector obstacles), randomBoundedPoint2(Point2 LL_corner, Point2 UR_corner, Point2Vector landmarks, SimPolygon2DVector obstacles, double min_landmark_dist) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.Point2Vector') && isa(varargin{3},'double')
        varargout{1} = gtsam_unstable_wrapper(114, varargin{:});
      elseif length(varargin) == 4 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.Point2Vector') && isa(varargin{3},'gtsam.SimPolygon2DVector') && isa(varargin{4},'double')
        varargout{1} = gtsam_unstable_wrapper(115, varargin{:});
      elseif length(varargin) == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.SimPolygon2DVector')
        varargout{1} = gtsam_unstable_wrapper(116, varargin{:});
      elseif length(varargin) == 5 && isa(varargin{1},'gtsam.Point2') && isa(varargin{2},'gtsam.Point2') && isa(varargin{3},'gtsam.Point2Vector') && isa(varargin{4},'gtsam.SimPolygon2DVector') && isa(varargin{5},'double')
        varargout{1} = gtsam_unstable_wrapper(117, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.randomBoundedPoint2');
      end
    end

    function varargout = RandomDistance(varargin)
      % RANDOMDISTANCE usage: randomDistance(double mu, double sigma), randomDistance(double mu, double sigma, double min_dist) : returns double
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && isa(varargin{2},'double')
        varargout{1} = gtsam_unstable_wrapper(118, varargin{:});
      elseif length(varargin) == 3 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double')
        varargout{1} = gtsam_unstable_wrapper(119, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.randomDistance');
      end
    end

    function varargout = RandomFreePose(varargin)
      % RANDOMFREEPOSE usage: randomFreePose(double boundary_size, SimPolygon2DVector obstacles) : returns gtsam::Pose2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 2 && isa(varargin{1},'double') && isa(varargin{2},'gtsam.SimPolygon2DVector')
        varargout{1} = gtsam_unstable_wrapper(120, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.randomFreePose');
      end
    end

    function varargout = RandomPoint2(varargin)
      % RANDOMPOINT2 usage: randomPoint2(double s) : returns gtsam::Point2
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      varargout{1} = gtsam_unstable_wrapper(121, varargin{:});
    end

    function varargout = RandomRectangle(varargin)
      % RANDOMRECTANGLE usage: randomRectangle(double side_len, double mean_side_len, double sigma_side_len, double min_vertex_dist, double min_side_len, SimPolygon2DVector existing_polys) : returns gtsam::SimPolygon2D
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 6 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && isa(varargin{5},'double') && isa(varargin{6},'gtsam.SimPolygon2DVector')
        varargout{1} = gtsam_unstable_wrapper(122, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.randomRectangle');
      end
    end

    function varargout = RandomTriangle(varargin)
      % RANDOMTRIANGLE usage: randomTriangle(double side_len, double mean_side_len, double sigma_side_len, double min_vertex_dist, double min_side_len, SimPolygon2DVector existing_polys) : returns gtsam::SimPolygon2D
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      if length(varargin) == 6 && isa(varargin{1},'double') && isa(varargin{2},'double') && isa(varargin{3},'double') && isa(varargin{4},'double') && isa(varargin{5},'double') && isa(varargin{6},'gtsam.SimPolygon2DVector')
        varargout{1} = gtsam_unstable_wrapper(123, varargin{:});
      else
        error('Arguments do not match any overload of function gtsam.SimPolygon2D.randomTriangle');
      end
    end

    function varargout = SeedGenerator(varargin)
      % SEEDGENERATOR usage: seedGenerator(size_t seed) : returns void
      % Doxygen can be found at http://research.cc.gatech.edu/borg/sites/edu.borg/html/index.html
      gtsam_unstable_wrapper(124, varargin{:});
    end

  end
end
