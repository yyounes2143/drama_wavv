package com.google.zxing.common;

/* loaded from: classes6.dex */
public final class PerspectiveTransform {

    /* renamed from: a */
    public final float f105375a;

    /* renamed from: b */
    public final float f105376b;

    /* renamed from: c */
    public final float f105377c;

    /* renamed from: d */
    public final float f105378d;

    /* renamed from: e */
    public final float f105379e;

    /* renamed from: f */
    public final float f105380f;

    /* renamed from: g */
    public final float f105381g;

    /* renamed from: h */
    public final float f105382h;

    /* renamed from: i */
    public final float f105383i;

    public static PerspectiveTransform quadrilateralToQuadrilateral(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19, float f20, float f21, float f22, float f23, float f24, float f25) {
        PerspectiveTransform quadrilateralToSquare = quadrilateralToSquare(f10, f11, f12, f13, f14, f15, f16, f17);
        PerspectiveTransform squareToQuadrilateral = squareToQuadrilateral(f18, f19, f20, f21, f22, f23, f24, f25);
        squareToQuadrilateral.getClass();
        float f26 = quadrilateralToSquare.f105375a;
        float f27 = squareToQuadrilateral.f105375a;
        float f28 = squareToQuadrilateral.f105378d;
        float f29 = quadrilateralToSquare.f105376b;
        float f30 = squareToQuadrilateral.f105381g;
        float f31 = quadrilateralToSquare.f105377c;
        float f32 = (f28 * f29) + (f27 * f26) + (f30 * f31);
        float f33 = quadrilateralToSquare.f105378d;
        float f34 = quadrilateralToSquare.f105379e;
        float f35 = quadrilateralToSquare.f105380f;
        float f36 = (f28 * f34) + (f27 * f33) + (f30 * f35);
        float f37 = quadrilateralToSquare.f105381g;
        float f38 = quadrilateralToSquare.f105382h;
        float f39 = quadrilateralToSquare.f105383i;
        float f40 = f30 * f39;
        float f41 = f40 + (f28 * f38) + (f27 * f37);
        float f42 = squareToQuadrilateral.f105376b;
        float f43 = squareToQuadrilateral.f105379e;
        float f44 = squareToQuadrilateral.f105382h;
        float f45 = (f44 * f31) + (f43 * f29) + (f42 * f26);
        float f46 = (f44 * f35) + (f43 * f34) + (f42 * f33);
        float f47 = (f43 * f38) + (f42 * f37) + (f44 * f39);
        float f48 = squareToQuadrilateral.f105377c;
        float f49 = squareToQuadrilateral.f105380f;
        float f50 = f29 * f49;
        float f51 = squareToQuadrilateral.f105383i;
        return new PerspectiveTransform(f32, f36, f41, f45, f46, f47, (f31 * f51) + f50 + (f26 * f48), (f35 * f51) + (f34 * f49) + (f33 * f48), (f51 * f39) + (f49 * f38) + (f48 * f37));
    }

    public void transformPoints(float[] fArr) {
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10 += 2) {
            float f10 = fArr[i10];
            int i11 = i10 + 1;
            float f11 = fArr[i11];
            float f12 = (this.f105380f * f11) + (this.f105377c * f10) + this.f105383i;
            fArr[i10] = (((this.f105378d * f11) + (this.f105375a * f10)) + this.f105381g) / f12;
            fArr[i11] = (((this.f105379e * f11) + (this.f105376b * f10)) + this.f105382h) / f12;
        }
    }

    public static PerspectiveTransform squareToQuadrilateral(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        float f18 = ((f10 - f12) + f14) - f16;
        float f19 = ((f11 - f13) + f15) - f17;
        if (f18 == 0.0f && f19 == 0.0f) {
            return new PerspectiveTransform(f12 - f10, f14 - f12, f10, f13 - f11, f15 - f13, f11, 0.0f, 0.0f, 1.0f);
        }
        float f20 = f12 - f14;
        float f21 = f16 - f14;
        float f22 = f13 - f15;
        float f23 = f17 - f15;
        float f24 = (f20 * f23) - (f21 * f22);
        float f25 = ((f23 * f18) - (f21 * f19)) / f24;
        float f26 = ((f20 * f19) - (f18 * f22)) / f24;
        return new PerspectiveTransform((f25 * f12) + (f12 - f10), (f26 * f16) + (f16 - f10), f10, (f25 * f13) + (f13 - f11), (f26 * f17) + (f17 - f11), f11, f25, f26, 1.0f);
    }

    public PerspectiveTransform(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.f105375a = f10;
        this.f105376b = f13;
        this.f105377c = f16;
        this.f105378d = f11;
        this.f105379e = f14;
        this.f105380f = f17;
        this.f105381g = f12;
        this.f105382h = f15;
        this.f105383i = f18;
    }

    public static PerspectiveTransform quadrilateralToSquare(float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17) {
        PerspectiveTransform squareToQuadrilateral = squareToQuadrilateral(f10, f11, f12, f13, f14, f15, f16, f17);
        float f18 = squareToQuadrilateral.f105379e;
        float f19 = squareToQuadrilateral.f105383i;
        float f20 = squareToQuadrilateral.f105380f;
        float f21 = squareToQuadrilateral.f105382h;
        float f22 = (f18 * f19) - (f20 * f21);
        float f23 = squareToQuadrilateral.f105381g;
        float f24 = squareToQuadrilateral.f105378d;
        float f25 = (f20 * f23) - (f24 * f19);
        float f26 = (f24 * f21) - (f18 * f23);
        float f27 = squareToQuadrilateral.f105377c;
        float f28 = squareToQuadrilateral.f105376b;
        float f29 = squareToQuadrilateral.f105375a;
        return new PerspectiveTransform(f22, f25, f26, (f27 * f21) - (f28 * f19), (f19 * f29) - (f27 * f23), (f23 * f28) - (f21 * f29), (f28 * f20) - (f27 * f18), (f27 * f24) - (f20 * f29), (f29 * f18) - (f28 * f24));
    }

    public void transformPoints(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            float f10 = fArr[i10];
            float f11 = fArr2[i10];
            float f12 = (this.f105380f * f11) + (this.f105377c * f10) + this.f105383i;
            fArr[i10] = (((this.f105378d * f11) + (this.f105375a * f10)) + this.f105381g) / f12;
            fArr2[i10] = (((this.f105379e * f11) + (this.f105376b * f10)) + this.f105382h) / f12;
        }
    }
}
