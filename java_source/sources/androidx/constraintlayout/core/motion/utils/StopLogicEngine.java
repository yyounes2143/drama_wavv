package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes.dex */
public class StopLogicEngine implements StopEngine {

    /* renamed from: a */
    public float f24818a;

    /* renamed from: b */
    public float f24819b;

    /* renamed from: c */
    public float f24820c;

    /* renamed from: d */
    public float f24821d;

    /* renamed from: e */
    public float f24822e;

    /* renamed from: f */
    public float f24823f;

    /* renamed from: g */
    public float f24824g;

    /* renamed from: h */
    public float f24825h;

    /* renamed from: i */
    public float f24826i;

    /* renamed from: j */
    public int f24827j;

    /* renamed from: k */
    public boolean f24828k = false;

    /* renamed from: l */
    public float f24829l;

    /* renamed from: m */
    public float f24830m;

    /* renamed from: n */
    public float f24831n;

    /* loaded from: classes.dex */
    public static class Decelerate implements StopEngine {

        /* renamed from: a */
        public float f24832a;

        /* renamed from: b */
        public float f24833b;

        /* renamed from: c */
        public float f24834c;

        /* renamed from: d */
        public float f24835d;

        /* renamed from: e */
        public float f24836e;

        /* renamed from: f */
        public float f24837f;

        /* renamed from: g */
        public boolean f24838g = false;

        @Override // androidx.constraintlayout.core.motion.utils.StopEngine
        /* renamed from: a */
        public final float mo9165a() {
            return this.f24835d;
        }

        @Override // androidx.constraintlayout.core.motion.utils.StopEngine
        /* renamed from: b */
        public final boolean mo9166b() {
            return this.f24838g;
        }

        @Override // androidx.constraintlayout.core.motion.utils.StopEngine
        public final float getInterpolation(float f10) {
            float f11 = this.f24836e;
            if (f10 > f11) {
                this.f24838g = true;
                return this.f24832a;
            }
            if (f10 <= f11) {
                this.f24835d = (this.f24834c * f10) + this.f24833b;
            }
            return ((((this.f24834c * f10) / 2.0f) + this.f24833b) * f10) + this.f24837f;
        }
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    /* renamed from: a */
    public final float mo9165a() {
        if (this.f24828k) {
            return -m9167c(this.f24831n);
        }
        return m9167c(this.f24831n);
    }

    /* renamed from: c */
    public final float m9167c(float f10) {
        float f11;
        float f12;
        float f13 = this.f24821d;
        if (f10 <= f13) {
            f11 = this.f24818a;
            f12 = this.f24819b;
        } else {
            int i10 = this.f24827j;
            if (i10 == 1) {
                return 0.0f;
            }
            f10 -= f13;
            f13 = this.f24822e;
            if (f10 < f13) {
                f11 = this.f24819b;
                f12 = this.f24820c;
            } else {
                if (i10 == 2) {
                    return 0.0f;
                }
                float f14 = f10 - f13;
                float f15 = this.f24823f;
                if (f14 >= f15) {
                    return 0.0f;
                }
                float f16 = this.f24820c;
                return f16 - ((f14 * f16) / f15);
            }
        }
        return (((f12 - f11) * f10) / f13) + f11;
    }

    /* renamed from: d */
    public final void m9168d(float f10, float f11, float f12, float f13, float f14) {
        this.f24826i = f11;
        if (f10 == 0.0f) {
            f10 = 1.0E-4f;
        }
        float f15 = f10 / f12;
        float f16 = (f15 * f10) / 2.0f;
        if (f10 < 0.0f) {
            float sqrt = (float) Math.sqrt((f11 - ((((-f10) / f12) * f10) / 2.0f)) * f12);
            if (sqrt < f13) {
                this.f24827j = 2;
                this.f24818a = f10;
                this.f24819b = sqrt;
                this.f24820c = 0.0f;
                float f17 = (sqrt - f10) / f12;
                this.f24821d = f17;
                this.f24822e = sqrt / f12;
                this.f24824g = ((f10 + sqrt) * f17) / 2.0f;
                this.f24825h = f11;
                this.f24826i = f11;
                return;
            }
            this.f24827j = 3;
            this.f24818a = f10;
            this.f24819b = f13;
            this.f24820c = f13;
            float f18 = (f13 - f10) / f12;
            this.f24821d = f18;
            float f19 = f13 / f12;
            this.f24823f = f19;
            float f20 = ((f10 + f13) * f18) / 2.0f;
            float f21 = (f19 * f13) / 2.0f;
            this.f24822e = ((f11 - f20) - f21) / f13;
            this.f24824g = f20;
            this.f24825h = f11 - f21;
            this.f24826i = f11;
            return;
        }
        if (f16 >= f11) {
            this.f24827j = 1;
            this.f24818a = f10;
            this.f24819b = 0.0f;
            this.f24824g = f11;
            this.f24821d = (2.0f * f11) / f10;
            return;
        }
        float f22 = f11 - f16;
        float f23 = f22 / f10;
        if (f23 + f15 < f14) {
            this.f24827j = 2;
            this.f24818a = f10;
            this.f24819b = f10;
            this.f24820c = 0.0f;
            this.f24824g = f22;
            this.f24825h = f11;
            this.f24821d = f23;
            this.f24822e = f15;
            return;
        }
        float sqrt2 = (float) Math.sqrt(((f10 * f10) / 2.0f) + (f12 * f11));
        float f24 = (sqrt2 - f10) / f12;
        this.f24821d = f24;
        float f25 = sqrt2 / f12;
        this.f24822e = f25;
        if (sqrt2 < f13) {
            this.f24827j = 2;
            this.f24818a = f10;
            this.f24819b = sqrt2;
            this.f24820c = 0.0f;
            this.f24821d = f24;
            this.f24822e = f25;
            this.f24824g = ((f10 + sqrt2) * f24) / 2.0f;
            this.f24825h = f11;
            return;
        }
        this.f24827j = 3;
        this.f24818a = f10;
        this.f24819b = f13;
        this.f24820c = f13;
        float f26 = (f13 - f10) / f12;
        this.f24821d = f26;
        float f27 = f13 / f12;
        this.f24823f = f27;
        float f28 = ((f10 + f13) * f26) / 2.0f;
        float f29 = (f27 * f13) / 2.0f;
        this.f24822e = ((f11 - f28) - f29) / f13;
        this.f24824g = f28;
        this.f24825h = f11 - f29;
        this.f24826i = f11;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public final float getInterpolation(float f10) {
        float f11;
        float f12 = this.f24821d;
        if (f10 <= f12) {
            float f13 = this.f24818a;
            f11 = ((((this.f24819b - f13) * f10) * f10) / (f12 * 2.0f)) + (f13 * f10);
        } else {
            int i10 = this.f24827j;
            if (i10 == 1) {
                f11 = this.f24824g;
            } else {
                float f14 = f10 - f12;
                float f15 = this.f24822e;
                if (f14 < f15) {
                    float f16 = this.f24824g;
                    float f17 = this.f24819b;
                    f11 = ((((this.f24820c - f17) * f14) * f14) / (f15 * 2.0f)) + (f17 * f14) + f16;
                } else if (i10 == 2) {
                    f11 = this.f24825h;
                } else {
                    float f18 = f14 - f15;
                    float f19 = this.f24823f;
                    if (f18 <= f19) {
                        float f20 = this.f24825h;
                        float f21 = this.f24820c * f18;
                        f11 = (f20 + f21) - ((f21 * f18) / (f19 * 2.0f));
                    } else {
                        f11 = this.f24826i;
                    }
                }
            }
        }
        this.f24830m = f11;
        this.f24831n = f10;
        if (this.f24828k) {
            return this.f24829l - f11;
        }
        return this.f24829l + f11;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    /* renamed from: b */
    public final boolean mo9166b() {
        if (mo9165a() < 1.0E-5f && Math.abs(this.f24826i - this.f24830m) < 1.0E-5f) {
            return true;
        }
        return false;
    }
}
