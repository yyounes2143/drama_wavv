package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.util.MathHelpersKt;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Oklab.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Oklab;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOklab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Oklab.kt\nandroidx/compose/ui/graphics/colorspace/Oklab\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,172:1\n65#2,10:173\n65#2,10:183\n65#2,10:193\n65#2,10:203\n65#2,10:213\n65#2,10:223\n65#2,10:241\n65#2,10:251\n65#2,10:261\n638#3:233\n653#3:234\n668#3:235\n638#3:236\n653#3:237\n638#3:271\n653#3:272\n668#3:273\n668#3:274\n638#3:275\n653#3:276\n668#3:277\n638#3:278\n653#3:279\n668#3:280\n53#4,3:238\n*S KotlinDebug\n*F\n+ 1 Oklab.kt\nandroidx/compose/ui/graphics/colorspace/Oklab\n*L\n39#1:173,10\n40#1:183,10\n41#1:193,10\n53#1:203,10\n54#1:213,10\n55#1:223,10\n72#1:241,10\n73#1:251,10\n74#1:261,10\n57#1:233\n58#1:234\n59#1:235\n65#1:236\n66#1:237\n76#1:271\n77#1:272\n78#1:273\n84#1:274\n96#1:275\n97#1:276\n98#1:277\n104#1:278\n105#1:279\n106#1:280\n68#1:238,3\n*E\n"})
/* loaded from: classes5.dex */
public final class Oklab extends ColorSpace {

    /* renamed from: d */
    @NotNull
    public static final float[] f20342d;

    /* renamed from: e */
    @NotNull
    public static final float[] f20343e;

    /* renamed from: f */
    @NotNull
    public static final float[] f20344f;

    /* renamed from: g */
    @NotNull
    public static final float[] f20345g;

    /* compiled from: Oklab.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Oklab$Companion;", "", "()V", "InverseM1", "", "InverseM2", "M1", "M2", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: e */
    public final long mo7474e(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f13 = 0.5f;
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 <= 0.5f) {
            f13 = f12;
        }
        float[] fArr = f20345g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f20344f;
        float f20 = (fArr2[6] * f19) + (fArr2[3] * f18) + (fArr2[0] * f17);
        float f21 = (fArr2[7] * f19) + (fArr2[4] * f18) + (fArr2[1] * f17);
        return (Float.floatToRawIntBits(f21) & 4294967295L) | (Float.floatToRawIntBits(f20) << 32);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: f */
    public final float[] mo7475f(@NotNull float[] fArr) {
        float f10 = fArr[0];
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        fArr[0] = f10;
        float f11 = fArr[1];
        float f12 = -0.5f;
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f13 = 0.5f;
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        fArr[1] = f11;
        float f14 = fArr[2];
        if (f14 >= -0.5f) {
            f12 = f14;
        }
        if (f12 <= 0.5f) {
            f13 = f12;
        }
        fArr[2] = f13;
        ColorSpaceKt.m7485h(f20345g, fArr);
        float f15 = fArr[0];
        fArr[0] = f15 * f15 * f15;
        float f16 = fArr[1];
        fArr[1] = f16 * f16 * f16;
        float f17 = fArr[2];
        fArr[2] = f17 * f17 * f17;
        ColorSpaceKt.m7485h(f20344f, fArr);
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: g */
    public final float mo7476g(float f10, float f11, float f12) {
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        if (f11 < -0.5f) {
            f11 = -0.5f;
        }
        float f13 = 0.5f;
        if (f11 > 0.5f) {
            f11 = 0.5f;
        }
        if (f12 < -0.5f) {
            f12 = -0.5f;
        }
        if (f12 <= 0.5f) {
            f13 = f12;
        }
        float[] fArr = f20345g;
        float f14 = (fArr[6] * f13) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f13) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f13) + (fArr[5] * f11) + (fArr[2] * f10);
        float f17 = f14 * f14 * f14;
        float f18 = f15 * f15 * f15;
        float f19 = f16 * f16 * f16;
        float[] fArr2 = f20344f;
        return (fArr2[8] * f19) + (fArr2[5] * f18) + (fArr2[2] * f17);
    }

    static {
        new Companion(null);
        float[] fArr = Adaptation.f20288b.getBradford().f20292a;
        Illuminant illuminant = Illuminant.f20336a;
        illuminant.getClass();
        float[] m7500a = Illuminant.f20338c.m7500a();
        illuminant.getClass();
        float[] m7483f = ColorSpaceKt.m7483f(new float[]{0.818933f, 0.032984544f, 0.0482003f, 0.36186674f, 0.9293119f, 0.26436627f, -0.12885971f, 0.03614564f, 0.6338517f}, ColorSpaceKt.m7479b(fArr, m7500a, Illuminant.f20340e.m7500a()));
        f20342d = m7483f;
        float[] fArr2 = {0.21045426f, 1.9779985f, 0.025904037f, 0.7936178f, -2.4285922f, 0.78277177f, -0.004072047f, 0.4505937f, -0.80867577f};
        f20343e = fArr2;
        f20344f = ColorSpaceKt.m7482e(m7483f);
        f20345g = ColorSpaceKt.m7482e(fArr2);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: a */
    public final float[] mo7470a(@NotNull float[] fArr) {
        ColorSpaceKt.m7485h(f20342d, fArr);
        fArr[0] = MathHelpersKt.m8935a(fArr[0]);
        fArr[1] = MathHelpersKt.m8935a(fArr[1]);
        fArr[2] = MathHelpersKt.m8935a(fArr[2]);
        ColorSpaceKt.m7485h(f20343e, fArr);
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: b */
    public final float mo7471b(int i10) {
        if (i10 == 0) {
            return 1.0f;
        }
        return 0.5f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: c */
    public final float mo7472c(int i10) {
        if (i10 == 0) {
            return 0.0f;
        }
        return -0.5f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: h */
    public final long mo7477h(float f10, float f11, float f12, float f13, @NotNull ColorSpace colorSpace) {
        float[] fArr = f20342d;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        float m8935a = MathHelpersKt.m8935a(f14);
        float m8935a2 = MathHelpersKt.m8935a(f15);
        float m8935a3 = MathHelpersKt.m8935a(f16);
        float[] fArr2 = f20343e;
        return ColorKt.m7356a((fArr2[6] * m8935a3) + (fArr2[3] * m8935a2) + (fArr2[0] * m8935a), (fArr2[7] * m8935a3) + (fArr2[4] * m8935a2) + (fArr2[1] * m8935a), (fArr2[8] * m8935a3) + (fArr2[5] * m8935a2) + (fArr2[2] * m8935a), f13, colorSpace);
    }
}
