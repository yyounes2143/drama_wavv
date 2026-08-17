package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes9.dex */
public class SpringStopEngine implements StopEngine {

    /* renamed from: b */
    public double f24809b;

    /* renamed from: c */
    public double f24810c;

    /* renamed from: d */
    public float f24811d;

    /* renamed from: e */
    public float f24812e;

    /* renamed from: f */
    public float f24813f;

    /* renamed from: g */
    public float f24814g;

    /* renamed from: h */
    public float f24815h;

    /* renamed from: a */
    public double f24808a = 0.5d;

    /* renamed from: i */
    public int f24816i = 0;

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    /* renamed from: a */
    public final float mo9165a() {
        return 0.0f;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    /* renamed from: b */
    public final boolean mo9166b() {
        double d10 = this.f24812e - this.f24810c;
        double d11 = this.f24809b;
        double d12 = this.f24813f;
        if (Math.sqrt((((d11 * d10) * d10) + ((d12 * d12) * this.f24814g)) / d11) <= this.f24815h) {
            return true;
        }
        return false;
    }

    @Override // androidx.constraintlayout.core.motion.utils.StopEngine
    public final float getInterpolation(float f10) {
        SpringStopEngine springStopEngine;
        float f11;
        SpringStopEngine springStopEngine2 = this;
        double d10 = f10 - springStopEngine2.f24811d;
        if (d10 <= 0.0d) {
            springStopEngine = springStopEngine2;
            f11 = f10;
        } else {
            double d11 = springStopEngine2.f24809b;
            double d12 = springStopEngine2.f24808a;
            int sqrt = (int) ((9.0d / ((Math.sqrt(d11 / springStopEngine2.f24814g) * d10) * 4.0d)) + 1.0d);
            double d13 = d10 / sqrt;
            int i10 = 0;
            while (i10 < sqrt) {
                float f12 = springStopEngine2.f24812e;
                double d14 = f12;
                double d15 = springStopEngine2.f24810c;
                int i11 = sqrt;
                int i12 = i10;
                double d16 = (-d11) * (d14 - d15);
                float f13 = springStopEngine2.f24813f;
                double d17 = d11;
                double d18 = f13;
                double d19 = springStopEngine2.f24814g;
                double d20 = ((((d16 - (d12 * d18)) / d19) * d13) / 2.0d) + d18;
                double d21 = ((((-((((d13 * d20) / 2.0d) + d14) - d15)) * d17) - (d20 * d12)) / d19) * d13;
                float f14 = f13 + ((float) d21);
                this.f24813f = f14;
                float f15 = f12 + ((float) (((d21 / 2.0d) + d18) * d13));
                this.f24812e = f15;
                int i13 = this.f24816i;
                if (i13 > 0) {
                    if (f15 < 0.0f && (i13 & 1) == 1) {
                        this.f24812e = -f15;
                        this.f24813f = -f14;
                    }
                    float f16 = this.f24812e;
                    if (f16 > 1.0f && (i13 & 2) == 2) {
                        this.f24812e = 2.0f - f16;
                        this.f24813f = -this.f24813f;
                    }
                }
                i10 = i12 + 1;
                springStopEngine2 = this;
                sqrt = i11;
                d11 = d17;
            }
            springStopEngine = springStopEngine2;
            f11 = f10;
        }
        springStopEngine.f24811d = f11;
        if (mo9166b()) {
            springStopEngine.f24812e = (float) springStopEngine.f24810c;
        }
        return springStopEngine.f24812e;
    }
}
