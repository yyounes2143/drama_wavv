package androidx.core.content.res;

/* loaded from: classes7.dex */
final class ViewingConditions {

    /* renamed from: k */
    public static final ViewingConditions f26685k;

    /* renamed from: a */
    public final float f26686a;

    /* renamed from: b */
    public final float f26687b;

    /* renamed from: c */
    public final float f26688c;

    /* renamed from: d */
    public final float f26689d;

    /* renamed from: e */
    public final float f26690e;

    /* renamed from: f */
    public final float f26691f;

    /* renamed from: g */
    public final float[] f26692g;

    /* renamed from: h */
    public final float f26693h;

    /* renamed from: i */
    public final float f26694i;

    /* renamed from: j */
    public final float f26695j;

    static {
        float f10;
        float[] fArr = CamUtils.f26653c;
        float m9807c = (float) ((CamUtils.m9807c() * 63.66197723675813d) / 100.0d);
        float[][] fArr2 = CamUtils.f26651a;
        float f11 = fArr[0];
        float[] fArr3 = fArr2[0];
        float f12 = fArr3[0] * f11;
        float f13 = fArr[1];
        float f14 = (fArr3[1] * f13) + f12;
        float f15 = fArr[2];
        float f16 = (fArr3[2] * f15) + f14;
        float[] fArr4 = fArr2[1];
        float f17 = (fArr4[2] * f15) + (fArr4[1] * f13) + (fArr4[0] * f11);
        float[] fArr5 = fArr2[2];
        float f18 = (f15 * fArr5[2]) + (f13 * fArr5[1]) + (f11 * fArr5[0]);
        if (1.0f >= 0.9d) {
            f10 = 0.69f;
        } else {
            f10 = 0.655f;
        }
        float f19 = f10;
        float exp = (1.0f - (((float) Math.exp(((-m9807c) - 42.0f) / 92.0f)) * 0.2777778f)) * 1.0f;
        double d10 = exp;
        if (d10 > 1.0d) {
            exp = 1.0f;
        } else if (d10 < 0.0d) {
            exp = 0.0f;
        }
        float[] fArr6 = {(((100.0f / f16) * exp) + 1.0f) - exp, (((100.0f / f17) * exp) + 1.0f) - exp, (((100.0f / f18) * exp) + 1.0f) - exp};
        float f20 = 1.0f / ((5.0f * m9807c) + 1.0f);
        float f21 = f20 * f20 * f20 * f20;
        float f22 = 1.0f - f21;
        float cbrt = (0.1f * f22 * f22 * ((float) Math.cbrt(m9807c * 5.0d))) + (f21 * m9807c);
        float m9807c2 = CamUtils.m9807c() / fArr[1];
        double d11 = m9807c2;
        float sqrt = ((float) Math.sqrt(d11)) + 1.48f;
        float pow = 0.725f / ((float) Math.pow(d11, 0.2d));
        float[] fArr7 = {(float) Math.pow(((fArr6[0] * cbrt) * f16) / 100.0d, 0.42d), (float) Math.pow(((fArr6[1] * cbrt) * f17) / 100.0d, 0.42d), (float) Math.pow(((fArr6[2] * cbrt) * f18) / 100.0d, 0.42d)};
        float f23 = fArr7[0];
        float f24 = (f23 * 400.0f) / (f23 + 27.13f);
        float f25 = fArr7[1];
        float f26 = (f25 * 400.0f) / (f25 + 27.13f);
        float f27 = fArr7[2];
        float[] fArr8 = {f24, f26, (400.0f * f27) / (f27 + 27.13f)};
        f26685k = new ViewingConditions(m9807c2, ((fArr8[2] * 0.05f) + (fArr8[0] * 2.0f) + fArr8[1]) * pow, pow, pow, f19, 1.0f, fArr6, cbrt, (float) Math.pow(cbrt, 0.25d), sqrt);
    }

    public ViewingConditions(float f10, float f11, float f12, float f13, float f14, float f15, float[] fArr, float f16, float f17, float f18) {
        this.f26691f = f10;
        this.f26686a = f11;
        this.f26687b = f12;
        this.f26688c = f13;
        this.f26689d = f14;
        this.f26690e = f15;
        this.f26692g = fArr;
        this.f26693h = f16;
        this.f26694i = f17;
        this.f26695j = f18;
    }
}
