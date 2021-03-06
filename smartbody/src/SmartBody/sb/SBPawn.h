#ifndef _SBPAWN_H_
#define _SBPAWN_H_

#include <vhcl.h>
#include <sb/SBTypes.h>
#include <sb/sbm_pawn.hpp>

namespace SmartBody {

class SBSkeleton;
class SBPhysicsSim;

class SBPawn : public SbmPawn
{
	public:
		SBAPI SBPawn();
		SBAPI SBPawn( const char* name );
		SBAPI ~SBPawn();

		SBAPI void setName(const std::string& name);

		SBAPI virtual SBSkeleton* getSkeleton();
		SBAPI virtual void setSkeleton(SBSkeleton* skel);

		SBAPI SrVec getPosition();
		SBAPI SrQuat getOrientation();
		SBAPI void setPosition(const SrVec& pos);
		SBAPI void setPositionSmooth(const SrVec& pos, float smoothTime);
		SBAPI void setOrientation(const SrQuat& quat);
		SBAPI void setHPR(const SrVec& hpr);
		SBAPI void setHPRSmooth(const SrVec& hpr, float smoothTime);
		SBAPI SrVec getHPR();

		SBAPI SBPhysicsObj* getPhysicsObject();
		SBAPI DeformableMeshInstance* getActiveMesh();
		SBAPI void createMeshFromCollisionSurface(std::string name, SrVec color);

		SBAPI virtual void afterUpdate(double time);
		SBAPI virtual void notify(SBSubject* subject);
		SBAPI virtual void copy(SBPawn* orignalPawn);

	private:
		SmartBody::DoubleAttribute* _posX;
		SmartBody::DoubleAttribute* _posY;
		SmartBody::DoubleAttribute* _posZ;
		SmartBody::DoubleAttribute* _rotX;
		SmartBody::DoubleAttribute* _rotY;
		SmartBody::DoubleAttribute* _rotZ;
		SrVec initialHPR, initialPos;
		SrVec targetHPR, targetPos;
		float hprStartTime, posStartTime;
		float hprEndTime, posEndTime;		
		bool  smoothTargetHPR, smoothTargetPos;
};

};

#endif
