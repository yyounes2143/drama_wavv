package androidx.constraintlayout.core.motion.utils;

/* loaded from: classes.dex */
public class VelocityMatrix {

    /* renamed from: a */
    public float f24859a;

    /* renamed from: b */
    public float f24860b;

    /* renamed from: c */
    public float f24861c;

    /* renamed from: d */
    public float f24862d;

    /* renamed from: e */
    public float f24863e;

    /* renamed from: f */
    public float f24864f;

    /* renamed from: a */
    public final void m9177a(float f10, float f11, int i10, int i11, float[] fArr) {
        float f12 = fArr[0];
        float f13 = fArr[1];
        float f14 = (f11 - 0.5f) * 2.0f;
        float f15 = f12 + this.f24861c;
        float f16 = f13 + this.f24862d;
        float f17 = (this.f24859a * (f10 - 0.5f) * 2.0f) + f15;
        float f18 = (this.f24860b * f14) + f16;
        float radians = (float) Math.toRadians(this.f24864f);
        float radians2 = (float) Math.toRadians(this.f24863e);
        double d10 = radians;
        double d11 = i11 * f14;
        float sin = (((float) ((Math.sin(d10) * ((-i10) * r7)) - (Math.cos(d10) * d11))) * radians2) + f17;
        float cos = (radians2 * ((float) ((Math.cos(d10) * (i10 * r7)) - (Math.sin(d10) * d11)))) + f18;
        fArr[0] = sin;
        fArr[1] = cos;
    }
}
