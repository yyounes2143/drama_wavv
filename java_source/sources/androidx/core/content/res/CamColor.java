package androidx.core.content.res;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.core.graphics.ColorUtils;

@RestrictTo
/* loaded from: classes8.dex */
public class CamColor {

    /* renamed from: a */
    public final float f26645a;

    /* renamed from: b */
    public final float f26646b;

    /* renamed from: c */
    public final float f26647c;

    /* renamed from: d */
    public final float f26648d;

    /* renamed from: e */
    public final float f26649e;

    /* renamed from: f */
    public final float f26650f;

    @NonNull
    /* renamed from: a */
    public static CamColor m9802a(@ColorInt int i10) {
        float f10;
        ViewingConditions viewingConditions = ViewingConditions.f26685k;
        float m9806b = CamUtils.m9806b(Color.red(i10));
        float m9806b2 = CamUtils.m9806b(Color.green(i10));
        float m9806b3 = CamUtils.m9806b(Color.blue(i10));
        float[][] fArr = CamUtils.f26654d;
        float[] fArr2 = fArr[0];
        float f11 = (fArr2[2] * m9806b3) + (fArr2[1] * m9806b2) + (fArr2[0] * m9806b);
        float[] fArr3 = fArr[1];
        float f12 = (fArr3[2] * m9806b3) + (fArr3[1] * m9806b2) + (fArr3[0] * m9806b);
        float[] fArr4 = fArr[2];
        float f13 = (m9806b3 * fArr4[2]) + (m9806b2 * fArr4[1]) + (m9806b * fArr4[0]);
        float[][] fArr5 = CamUtils.f26651a;
        float[] fArr6 = fArr5[0];
        float f14 = (fArr6[2] * f13) + (fArr6[1] * f12) + (fArr6[0] * f11);
        float[] fArr7 = fArr5[1];
        float f15 = (fArr7[2] * f13) + (fArr7[1] * f12) + (fArr7[0] * f11);
        float[] fArr8 = fArr5[2];
        float f16 = (f13 * fArr8[2]) + (f12 * fArr8[1]) + (f11 * fArr8[0]);
        float[] fArr9 = viewingConditions.f26692g;
        float f17 = fArr9[0] * f14;
        float f18 = fArr9[1] * f15;
        float f19 = fArr9[2] * f16;
        float abs = Math.abs(f17);
        float f20 = viewingConditions.f26693h;
        float pow = (float) Math.pow((abs * f20) / 100.0d, 0.42d);
        float pow2 = (float) Math.pow((Math.abs(f18) * f20) / 100.0d, 0.42d);
        float pow3 = (float) Math.pow((Math.abs(f19) * f20) / 100.0d, 0.42d);
        float signum = ((Math.signum(f17) * 400.0f) * pow) / (pow + 27.13f);
        float signum2 = ((Math.signum(f18) * 400.0f) * pow2) / (pow2 + 27.13f);
        float signum3 = ((Math.signum(f19) * 400.0f) * pow3) / (pow3 + 27.13f);
        double d10 = signum3;
        float f21 = ((float) (((signum2 * (-12.0d)) + (signum * 11.0d)) + d10)) / 11.0f;
        float f22 = ((float) ((signum + signum2) - (d10 * 2.0d))) / 9.0f;
        float f23 = signum2 * 20.0f;
        float f24 = ((21.0f * signum3) + ((signum * 20.0f) + f23)) / 20.0f;
        float f25 = (((signum * 40.0f) + f23) + signum3) / 20.0f;
        float atan2 = (((float) Math.atan2(f22, f21)) * 180.0f) / 3.1415927f;
        if (atan2 < 0.0f) {
            atan2 += 360.0f;
        } else if (atan2 >= 360.0f) {
            atan2 -= 360.0f;
        }
        float f26 = atan2;
        float f27 = (3.1415927f * f26) / 180.0f;
        float f28 = f25 * viewingConditions.f26687b;
        float f29 = viewingConditions.f26686a;
        float f30 = viewingConditions.f26689d;
        float pow4 = ((float) Math.pow(f28 / f29, viewingConditions.f26695j * f30)) * 100.0f;
        Math.sqrt(pow4 / 100.0f);
        float f31 = f29 + 4.0f;
        if (f26 < 20.14d) {
            f10 = 360.0f + f26;
        } else {
            f10 = f26;
        }
        float pow5 = ((float) Math.pow(1.64d - Math.pow(0.29d, viewingConditions.f26691f), 0.73d)) * ((float) Math.pow((((((((float) (Math.cos(((f10 * 3.141592653589793d) / 180.0d) + 2.0d) + 3.8d)) * 0.25f) * 3846.1538f) * viewingConditions.f26690e) * viewingConditions.f26688c) * ((float) Math.sqrt((f22 * f22) + (f21 * f21)))) / (f24 + 0.305f), 0.9d)) * ((float) Math.sqrt(pow4 / 100.0d));
        float f32 = viewingConditions.f26694i * pow5;
        Math.sqrt((r3 * f30) / f31);
        float f33 = (1.7f * pow4) / ((0.007f * pow4) + 1.0f);
        float log = ((float) Math.log((f32 * 0.0228f) + 1.0f)) * 43.85965f;
        double d11 = f27;
        return new CamColor(f26, pow5, pow4, f33, log * ((float) Math.cos(d11)), log * ((float) Math.sin(d11)));
    }

    @NonNull
    /* renamed from: b */
    public static CamColor m9803b(@FloatRange float f10, @FloatRange float f11, @FloatRange float f12) {
        ViewingConditions viewingConditions = ViewingConditions.f26685k;
        float f13 = viewingConditions.f26689d;
        Math.sqrt(f10 / 100.0d);
        float f14 = viewingConditions.f26686a + 4.0f;
        float f15 = viewingConditions.f26694i * f11;
        Math.sqrt(((f11 / ((float) Math.sqrt(r1))) * viewingConditions.f26689d) / f14);
        float f16 = (1.7f * f10) / ((0.007f * f10) + 1.0f);
        float log = ((float) Math.log((f15 * 0.0228d) + 1.0d)) * 43.85965f;
        double d10 = (3.1415927f * f12) / 180.0f;
        return new CamColor(f12, f11, f10, f16, log * ((float) Math.cos(d10)), log * ((float) Math.sin(d10)));
    }

    @ColorInt
    /* renamed from: c */
    public final int m9804c(@NonNull ViewingConditions viewingConditions) {
        float f10;
        float f11 = this.f26646b;
        double d10 = f11;
        float f12 = this.f26647c;
        if (d10 != 0.0d) {
            double d11 = f12;
            if (d11 != 0.0d) {
                f10 = f11 / ((float) Math.sqrt(d11 / 100.0d));
                float pow = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, viewingConditions.f26691f), 0.73d), 1.1111111111111112d);
                double d12 = (this.f26645a * 3.1415927f) / 180.0f;
                float cos = ((float) (Math.cos(2.0d + d12) + 3.8d)) * 0.25f;
                float pow2 = viewingConditions.f26686a * ((float) Math.pow(f12 / 100.0d, (1.0d / viewingConditions.f26689d) / viewingConditions.f26695j));
                float f13 = cos * 3846.1538f * viewingConditions.f26690e * viewingConditions.f26688c;
                float f14 = pow2 / viewingConditions.f26687b;
                float sin = (float) Math.sin(d12);
                float cos2 = (float) Math.cos(d12);
                float f15 = (((0.305f + f14) * 23.0f) * pow) / (((pow * 108.0f) * sin) + (((11.0f * pow) * cos2) + (f13 * 23.0f)));
                float f16 = cos2 * f15;
                float f17 = f15 * sin;
                float f18 = f14 * 460.0f;
                float f19 = ((288.0f * f17) + ((451.0f * f16) + f18)) / 1403.0f;
                float f20 = ((f18 - (891.0f * f16)) - (261.0f * f17)) / 1403.0f;
                float f21 = ((f18 - (f16 * 220.0f)) - (f17 * 6300.0f)) / 1403.0f;
                float max = (float) Math.max(0.0d, (Math.abs(f19) * 27.13d) / (400.0d - Math.abs(f19)));
                float signum = Math.signum(f19);
                float f22 = 100.0f / viewingConditions.f26693h;
                float pow3 = signum * f22 * ((float) Math.pow(max, 2.380952380952381d));
                float signum2 = Math.signum(f20) * f22 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f20) * 27.13d) / (400.0d - Math.abs(f20))), 2.380952380952381d));
                float signum3 = Math.signum(f21) * f22 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f21) * 27.13d) / (400.0d - Math.abs(f21))), 2.380952380952381d));
                float[] fArr = viewingConditions.f26692g;
                float f23 = pow3 / fArr[0];
                float f24 = signum2 / fArr[1];
                float f25 = signum3 / fArr[2];
                float[][] fArr2 = CamUtils.f26652b;
                float[] fArr3 = fArr2[0];
                float f26 = (fArr3[2] * f25) + (fArr3[1] * f24) + (fArr3[0] * f23);
                float[] fArr4 = fArr2[1];
                float f27 = (fArr4[2] * f25) + (fArr4[1] * f24) + (fArr4[0] * f23);
                float[] fArr5 = fArr2[2];
                return ColorUtils.m9832a(f26, f27, (f25 * fArr5[2]) + (f24 * fArr5[1]) + (f23 * fArr5[0]));
            }
        }
        f10 = 0.0f;
        float pow4 = (float) Math.pow(f10 / Math.pow(1.64d - Math.pow(0.29d, viewingConditions.f26691f), 0.73d), 1.1111111111111112d);
        double d122 = (this.f26645a * 3.1415927f) / 180.0f;
        float cos3 = ((float) (Math.cos(2.0d + d122) + 3.8d)) * 0.25f;
        float pow22 = viewingConditions.f26686a * ((float) Math.pow(f12 / 100.0d, (1.0d / viewingConditions.f26689d) / viewingConditions.f26695j));
        float f132 = cos3 * 3846.1538f * viewingConditions.f26690e * viewingConditions.f26688c;
        float f142 = pow22 / viewingConditions.f26687b;
        float sin2 = (float) Math.sin(d122);
        float cos22 = (float) Math.cos(d122);
        float f152 = (((0.305f + f142) * 23.0f) * pow4) / (((pow4 * 108.0f) * sin2) + (((11.0f * pow4) * cos22) + (f132 * 23.0f)));
        float f162 = cos22 * f152;
        float f172 = f152 * sin2;
        float f182 = f142 * 460.0f;
        float f192 = ((288.0f * f172) + ((451.0f * f162) + f182)) / 1403.0f;
        float f202 = ((f182 - (891.0f * f162)) - (261.0f * f172)) / 1403.0f;
        float f212 = ((f182 - (f162 * 220.0f)) - (f172 * 6300.0f)) / 1403.0f;
        float max2 = (float) Math.max(0.0d, (Math.abs(f192) * 27.13d) / (400.0d - Math.abs(f192)));
        float signum4 = Math.signum(f192);
        float f222 = 100.0f / viewingConditions.f26693h;
        float pow32 = signum4 * f222 * ((float) Math.pow(max2, 2.380952380952381d));
        float signum22 = Math.signum(f202) * f222 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f202) * 27.13d) / (400.0d - Math.abs(f202))), 2.380952380952381d));
        float signum32 = Math.signum(f212) * f222 * ((float) Math.pow((float) Math.max(0.0d, (Math.abs(f212) * 27.13d) / (400.0d - Math.abs(f212))), 2.380952380952381d));
        float[] fArr6 = viewingConditions.f26692g;
        float f232 = pow32 / fArr6[0];
        float f242 = signum22 / fArr6[1];
        float f252 = signum32 / fArr6[2];
        float[][] fArr22 = CamUtils.f26652b;
        float[] fArr32 = fArr22[0];
        float f262 = (fArr32[2] * f252) + (fArr32[1] * f242) + (fArr32[0] * f232);
        float[] fArr42 = fArr22[1];
        float f272 = (fArr42[2] * f252) + (fArr42[1] * f242) + (fArr42[0] * f232);
        float[] fArr52 = fArr22[2];
        return ColorUtils.m9832a(f262, f272, (f252 * fArr52[2]) + (f242 * fArr52[1]) + (f232 * fArr52[0]));
    }

    public CamColor(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f26645a = f10;
        this.f26646b = f11;
        this.f26647c = f12;
        this.f26648d = f13;
        this.f26649e = f14;
        this.f26650f = f15;
    }
}
