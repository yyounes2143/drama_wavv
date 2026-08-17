package androidx.constraintlayout.motion.utils;

import androidx.constraintlayout.core.motion.utils.SpringStopEngine;
import androidx.constraintlayout.core.motion.utils.StopEngine;
import androidx.constraintlayout.core.motion.utils.StopLogicEngine;
import androidx.constraintlayout.motion.widget.MotionInterpolator;

/* loaded from: classes6.dex */
public class StopLogic extends MotionInterpolator {

    /* renamed from: a */
    public final StopLogicEngine f25510a;

    /* renamed from: b */
    public SpringStopEngine f25511b;

    /* renamed from: c */
    public StopEngine f25512c;

    @Override // androidx.constraintlayout.motion.widget.MotionInterpolator
    /* renamed from: a */
    public final float mo9432a() {
        return this.f25512c.mo9165a();
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f10) {
        return this.f25512c.getInterpolation(f10);
    }

    public StopLogic() {
        StopLogicEngine stopLogicEngine = new StopLogicEngine();
        this.f25510a = stopLogicEngine;
        this.f25512c = stopLogicEngine;
    }
}
