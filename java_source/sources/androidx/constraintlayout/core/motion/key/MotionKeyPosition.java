package androidx.constraintlayout.core.motion.key;

import java.util.HashSet;

/* loaded from: classes5.dex */
public class MotionKeyPosition extends MotionKey {

    /* renamed from: c */
    public int f24702c = -1;

    /* renamed from: d */
    public String f24703d = null;

    /* renamed from: e */
    public int f24704e = -1;

    /* renamed from: f */
    public float f24705f = Float.NaN;

    /* renamed from: g */
    public float f24706g = Float.NaN;

    /* renamed from: h */
    public float f24707h = Float.NaN;

    /* renamed from: i */
    public float f24708i = Float.NaN;

    /* renamed from: j */
    public float f24709j = Float.NaN;

    /* renamed from: k */
    public float f24710k = Float.NaN;

    /* renamed from: l */
    public int f24711l = 0;

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: f */
    public final void mo9122f(HashSet<String> hashSet) {
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: a */
    public final boolean mo9098a(int i10, int i11) {
        if (i10 != 100) {
            if (i10 != 508) {
                if (i10 != 510) {
                    return super.mo9098a(i10, i11);
                }
                this.f24711l = i11;
                return true;
            }
            this.f24702c = i11;
            return true;
        }
        this.f24668a = i11;
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: d */
    public final boolean mo9101d(int i10, String str) {
        if (i10 != 501) {
            return super.mo9101d(i10, str);
        }
        this.f24703d = str.toString();
        return true;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey
    /* renamed from: e */
    public final MotionKey clone() {
        MotionKeyPosition motionKeyPosition = new MotionKeyPosition();
        motionKeyPosition.f24668a = this.f24668a;
        motionKeyPosition.f24703d = this.f24703d;
        motionKeyPosition.f24704e = this.f24704e;
        motionKeyPosition.f24705f = this.f24705f;
        motionKeyPosition.f24706g = Float.NaN;
        motionKeyPosition.f24707h = this.f24707h;
        motionKeyPosition.f24708i = this.f24708i;
        motionKeyPosition.f24709j = this.f24709j;
        motionKeyPosition.f24710k = this.f24710k;
        return motionKeyPosition;
    }

    @Override // androidx.constraintlayout.core.motion.key.MotionKey, androidx.constraintlayout.core.motion.utils.TypedValues
    /* renamed from: c */
    public final boolean mo9100c(float f10, int i10) {
        switch (i10) {
            case 503:
                this.f24705f = f10;
                return true;
            case 504:
                this.f24706g = f10;
                return true;
            case 505:
                this.f24705f = f10;
                this.f24706g = f10;
                return true;
            case 506:
                this.f24707h = f10;
                return true;
            case 507:
                this.f24708i = f10;
                return true;
            default:
                return false;
        }
    }
}
