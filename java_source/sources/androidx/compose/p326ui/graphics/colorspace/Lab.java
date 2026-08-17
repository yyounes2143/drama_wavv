package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.ColorKt;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Lab.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Lab;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,133:1\n65#2,10:134\n65#2,10:144\n65#2,10:154\n65#2,10:164\n65#2,10:174\n65#2,10:187\n65#2,10:197\n65#2,10:207\n65#2,10:217\n65#2,10:227\n65#2,10:237\n65#2,10:247\n65#2,10:257\n53#3,3:184\n*S KotlinDebug\n*F\n+ 1 Lab.kt\nandroidx/compose/ui/graphics/colorspace/Lab\n*L\n39#1:134,10\n40#1:144,10\n41#1:154,10\n58#1:164,10\n59#1:174,10\n70#1:187,10\n71#1:197,10\n98#1:207,10\n99#1:217,10\n100#1:227,10\n119#1:237,10\n120#1:247,10\n121#1:257,10\n66#1:184,3\n*E\n"})
/* loaded from: classes5.dex */
public final class Lab extends ColorSpace {

    /* compiled from: Lab.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Lab$Companion;", "", "()V", "A", "", "B", "C", "D", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: a */
    public final float[] mo7470a(@NotNull float[] fArr) {
        float f10;
        float f11;
        float f12;
        float f13 = fArr[0];
        Illuminant.f20336a.getClass();
        float[] fArr2 = Illuminant.f20341f;
        float f14 = f13 / fArr2[0];
        float f15 = fArr[1] / fArr2[1];
        float f16 = fArr[2] / fArr2[2];
        if (f14 > 0.008856452f) {
            f10 = (float) Math.cbrt(f14);
        } else {
            f10 = (f14 * 7.787037f) + 0.13793103f;
        }
        if (f15 > 0.008856452f) {
            f11 = (float) Math.cbrt(f15);
        } else {
            f11 = (f15 * 7.787037f) + 0.13793103f;
        }
        if (f16 > 0.008856452f) {
            f12 = (float) Math.cbrt(f16);
        } else {
            f12 = (f16 * 7.787037f) + 0.13793103f;
        }
        float f17 = (116.0f * f11) - 16.0f;
        float f18 = (f10 - f11) * 500.0f;
        float f19 = (f11 - f12) * 200.0f;
        if (f17 < 0.0f) {
            f17 = 0.0f;
        }
        if (f17 > 100.0f) {
            f17 = 100.0f;
        }
        fArr[0] = f17;
        if (f18 < -128.0f) {
            f18 = -128.0f;
        }
        float f20 = 128.0f;
        if (f18 > 128.0f) {
            f18 = 128.0f;
        }
        fArr[1] = f18;
        if (f19 < -128.0f) {
            f19 = -128.0f;
        }
        if (f19 <= 128.0f) {
            f20 = f19;
        }
        fArr[2] = f20;
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: e */
    public final long mo7474e(float f10, float f11, float f12) {
        float f13;
        float f14;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 100.0f) {
            f10 = 100.0f;
        }
        if (f11 < -128.0f) {
            f11 = -128.0f;
        }
        if (f11 > 128.0f) {
            f11 = 128.0f;
        }
        float f15 = (f10 + 16.0f) / 116.0f;
        float f16 = (f11 * 0.002f) + f15;
        if (f16 > 0.20689656f) {
            f13 = f16 * f16 * f16;
        } else {
            f13 = (f16 - 0.13793103f) * 0.12841855f;
        }
        if (f15 > 0.20689656f) {
            f14 = f15 * f15 * f15;
        } else {
            f14 = (f15 - 0.13793103f) * 0.12841855f;
        }
        Illuminant illuminant = Illuminant.f20336a;
        illuminant.getClass();
        float[] fArr = Illuminant.f20341f;
        float f17 = f13 * fArr[0];
        illuminant.getClass();
        float f18 = f14 * fArr[1];
        return (Float.floatToRawIntBits(f18) & 4294967295L) | (Float.floatToRawIntBits(f17) << 32);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: f */
    public final float[] mo7475f(@NotNull float[] fArr) {
        float f10;
        float f11;
        float f12;
        float f13 = fArr[0];
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        if (f13 > 100.0f) {
            f13 = 100.0f;
        }
        fArr[0] = f13;
        float f14 = fArr[1];
        float f15 = -128.0f;
        if (f14 < -128.0f) {
            f14 = -128.0f;
        }
        float f16 = 128.0f;
        if (f14 > 128.0f) {
            f14 = 128.0f;
        }
        fArr[1] = f14;
        float f17 = fArr[2];
        if (f17 >= -128.0f) {
            f15 = f17;
        }
        if (f15 <= 128.0f) {
            f16 = f15;
        }
        fArr[2] = f16;
        float f18 = (f13 + 16.0f) / 116.0f;
        float f19 = (f14 * 0.002f) + f18;
        float f20 = f18 - (f16 * 0.005f);
        if (f19 > 0.20689656f) {
            f10 = f19 * f19 * f19;
        } else {
            f10 = (f19 - 0.13793103f) * 0.12841855f;
        }
        if (f18 > 0.20689656f) {
            f11 = f18 * f18 * f18;
        } else {
            f11 = (f18 - 0.13793103f) * 0.12841855f;
        }
        if (f20 > 0.20689656f) {
            f12 = f20 * f20 * f20;
        } else {
            f12 = (f20 - 0.13793103f) * 0.12841855f;
        }
        Illuminant.f20336a.getClass();
        float[] fArr2 = Illuminant.f20341f;
        fArr[0] = f10 * fArr2[0];
        fArr[1] = f11 * fArr2[1];
        fArr[2] = f12 * fArr2[2];
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: g */
    public final float mo7476g(float f10, float f11, float f12) {
        float f13;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 100.0f) {
            f10 = 100.0f;
        }
        if (f12 < -128.0f) {
            f12 = -128.0f;
        }
        if (f12 > 128.0f) {
            f12 = 128.0f;
        }
        float f14 = ((f10 + 16.0f) / 116.0f) - (f12 * 0.005f);
        if (f14 > 0.20689656f) {
            f13 = f14 * f14 * f14;
        } else {
            f13 = 0.12841855f * (f14 - 0.13793103f);
        }
        Illuminant.f20336a.getClass();
        return f13 * Illuminant.f20341f[2];
    }

    static {
        new Companion(null);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: b */
    public final float mo7471b(int i10) {
        if (i10 == 0) {
            return 100.0f;
        }
        return 128.0f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: c */
    public final float mo7472c(int i10) {
        if (i10 == 0) {
            return 0.0f;
        }
        return -128.0f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: h */
    public final long mo7477h(float f10, float f11, float f12, float f13, @NotNull ColorSpace colorSpace) {
        float f14;
        float f15;
        float f16;
        Illuminant illuminant = Illuminant.f20336a;
        illuminant.getClass();
        float[] fArr = Illuminant.f20341f;
        float f17 = f10 / fArr[0];
        illuminant.getClass();
        float f18 = f11 / fArr[1];
        illuminant.getClass();
        float f19 = f12 / fArr[2];
        if (f17 > 0.008856452f) {
            f14 = (float) Math.cbrt(f17);
        } else {
            f14 = (f17 * 7.787037f) + 0.13793103f;
        }
        if (f18 > 0.008856452f) {
            f15 = (float) Math.cbrt(f18);
        } else {
            f15 = (f18 * 7.787037f) + 0.13793103f;
        }
        if (f19 > 0.008856452f) {
            f16 = (float) Math.cbrt(f19);
        } else {
            f16 = (f19 * 7.787037f) + 0.13793103f;
        }
        float f20 = (116.0f * f15) - 16.0f;
        float f21 = (f14 - f15) * 500.0f;
        float f22 = (f15 - f16) * 200.0f;
        if (f20 < 0.0f) {
            f20 = 0.0f;
        }
        if (f20 > 100.0f) {
            f20 = 100.0f;
        }
        if (f21 < -128.0f) {
            f21 = -128.0f;
        }
        float f23 = 128.0f;
        if (f21 > 128.0f) {
            f21 = 128.0f;
        }
        if (f22 < -128.0f) {
            f22 = -128.0f;
        }
        if (f22 <= 128.0f) {
            f23 = f22;
        }
        return ColorKt.m7356a(f20, f21, f23, f13, colorSpace);
    }
}
