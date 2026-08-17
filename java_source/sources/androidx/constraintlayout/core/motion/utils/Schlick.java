package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes7.dex */
public class Schlick extends Easing {

    /* renamed from: d */
    public double f24798d;

    /* renamed from: e */
    public double f24799e;

    @Override // androidx.constraintlayout.core.motion.utils.Easing
    /* renamed from: a */
    public final double mo9141a(double d10) {
        double d11 = this.f24799e;
        double d12 = this.f24798d;
        if (d10 < d11) {
            return (d11 * d10) / (((d11 - d10) * d12) + d10);
        }
        return ((d10 - 1.0d) * (1.0d - d11)) / ((1.0d - d10) - ((d11 - d10) * d12));
    }

    @Override // androidx.constraintlayout.core.motion.utils.Easing
    /* renamed from: b */
    public final double mo9142b(double d10) {
        double d11 = this.f24799e;
        double d12 = this.f24798d;
        if (d10 < d11) {
            double d13 = d12 * d11 * d11;
            double d14 = ((d11 - d10) * d12) + d10;
            return d13 / (d14 * d14);
        }
        double d15 = d11 - 1.0d;
        double d16 = (((d11 - d10) * (-d12)) - d10) + 1.0d;
        return ((d15 * d12) * d15) / (d16 * d16);
    }
}
