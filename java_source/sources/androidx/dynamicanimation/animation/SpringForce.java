package androidx.dynamicanimation.animation;

import androidx.annotation.FloatRange;
import androidx.dynamicanimation.animation.DynamicAnimation;

/* loaded from: classes7.dex */
public final class SpringForce implements Force {

    /* renamed from: a */
    public double f28407a;

    /* renamed from: b */
    public double f28408b;

    /* renamed from: c */
    public boolean f28409c;

    /* renamed from: d */
    public double f28410d;

    /* renamed from: e */
    public double f28411e;

    /* renamed from: f */
    public double f28412f;

    /* renamed from: g */
    public double f28413g;

    /* renamed from: h */
    public double f28414h;

    /* renamed from: i */
    public double f28415i;

    /* renamed from: j */
    public final DynamicAnimation.MassState f28416j;

    public SpringForce() {
        this.f28407a = Math.sqrt(1500.0d);
        this.f28408b = 0.5d;
        this.f28409c = false;
        this.f28415i = Double.MAX_VALUE;
        this.f28416j = new DynamicAnimation.MassState();
    }

    /* renamed from: a */
    public final void m11218a(@FloatRange float f10) {
        if (f10 > 0.0f) {
            this.f28407a = Math.sqrt(f10);
            this.f28409c = false;
            return;
        }
        throw new IllegalArgumentException("Spring stiffness constant must be positive.");
    }

    /* renamed from: b */
    public final DynamicAnimation.MassState m11219b(double d10, double d11, long j10) {
        double cos;
        double d12;
        if (!this.f28409c) {
            if (this.f28415i != Double.MAX_VALUE) {
                double d13 = this.f28408b;
                if (d13 > 1.0d) {
                    double d14 = this.f28407a;
                    this.f28412f = (Math.sqrt((d13 * d13) - 1.0d) * d14) + ((-d13) * d14);
                    double d15 = this.f28408b;
                    double d16 = this.f28407a;
                    this.f28413g = ((-d15) * d16) - (Math.sqrt((d15 * d15) - 1.0d) * d16);
                } else if (d13 >= 0.0d && d13 < 1.0d) {
                    this.f28414h = Math.sqrt(1.0d - (d13 * d13)) * this.f28407a;
                }
                this.f28409c = true;
            } else {
                throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
            }
        }
        double d17 = j10 / 1000.0d;
        double d18 = d10 - this.f28415i;
        double d19 = this.f28408b;
        if (d19 > 1.0d) {
            double d20 = this.f28413g;
            double d21 = ((d20 * d18) - d11) / (d20 - this.f28412f);
            double d22 = d18 - d21;
            d12 = (Math.pow(2.718281828459045d, this.f28412f * d17) * d21) + (Math.pow(2.718281828459045d, d20 * d17) * d22);
            double d23 = this.f28413g;
            double pow = Math.pow(2.718281828459045d, d23 * d17) * d22 * d23;
            double d24 = this.f28412f;
            cos = (Math.pow(2.718281828459045d, d24 * d17) * d21 * d24) + pow;
        } else if (d19 == 1.0d) {
            double d25 = this.f28407a;
            double d26 = (d25 * d18) + d11;
            double d27 = (d26 * d17) + d18;
            double pow2 = Math.pow(2.718281828459045d, (-d25) * d17) * d27;
            double pow3 = Math.pow(2.718281828459045d, (-this.f28407a) * d17) * d27;
            double d28 = -this.f28407a;
            cos = (Math.pow(2.718281828459045d, d28 * d17) * d26) + (pow3 * d28);
            d12 = pow2;
        } else {
            double d29 = 1.0d / this.f28414h;
            double d30 = this.f28407a;
            double d31 = ((d19 * d30 * d18) + d11) * d29;
            double sin = ((Math.sin(this.f28414h * d17) * d31) + (Math.cos(this.f28414h * d17) * d18)) * Math.pow(2.718281828459045d, (-d19) * d30 * d17);
            double d32 = this.f28407a;
            double d33 = this.f28408b;
            double d34 = (-d32) * sin * d33;
            double pow4 = Math.pow(2.718281828459045d, (-d33) * d32 * d17);
            double d35 = this.f28414h;
            double sin2 = Math.sin(d35 * d17) * (-d35) * d18;
            double d36 = this.f28414h;
            cos = (((Math.cos(d36 * d17) * d31 * d36) + sin2) * pow4) + d34;
            d12 = sin;
        }
        float f10 = (float) (d12 + this.f28415i);
        DynamicAnimation.MassState massState = this.f28416j;
        massState.f28400a = f10;
        massState.f28401b = (float) cos;
        return massState;
    }

    public SpringForce(float f10) {
        this.f28407a = Math.sqrt(1500.0d);
        this.f28408b = 0.5d;
        this.f28409c = false;
        this.f28415i = Double.MAX_VALUE;
        this.f28416j = new DynamicAnimation.MassState();
        this.f28415i = f10;
    }
}
