package androidx.constraintlayout.core.motion.key;

import androidx.constraintlayout.core.motion.utils.FloatRect;
import java.util.HashMap;
import java.util.HashSet;

/* loaded from: classes7.dex */
public class MotionKeyTrigger extends MotionKey {
    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: f */
    public final void mo9122f(HashSet<String> hashSet) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        if (i10 == 307 || i10 == 308 || i10 == 311) {
            return true;
        }
        switch (i10) {
            case 301:
            case 302:
            case 303:
                return true;
            default:
                return super.mo9098a(i10, i11);
        }
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: b */
    public final boolean mo9099b(int i10, boolean z10) {
        if (i10 != 304) {
            return false;
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        if (i10 != 305) {
            return false;
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (i10 != 309 && i10 != 310 && i10 != 312) {
            return super.mo9101d(i10, str);
        }
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: e */
    public final MotionKey clone() {
        MotionKeyTrigger motionKeyTrigger = new MotionKeyTrigger();
        motionKeyTrigger.f24668a = this.f24668a;
        return motionKeyTrigger;
    }

    public MotionKeyTrigger() {
        new FloatRect();
        new FloatRect();
        this.f24669b = new HashMap<>();
    }
}
