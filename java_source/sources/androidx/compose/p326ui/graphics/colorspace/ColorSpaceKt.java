package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.colorspace.ColorModel;
import androidx.compose.p326ui.graphics.colorspace.Connector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ColorSpace.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 2 Connector.kt\nandroidx/compose/ui/graphics/colorspace/ConnectorKt\n+ 3 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,717:1\n326#2:718\n679#3:719\n1#4:720\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n*L\n401#1:718\n401#1:719\n401#1:720\n*E\n"})
/* loaded from: classes8.dex */
public final class ColorSpaceKt {
    /* renamed from: c */
    public static final boolean m7480c(@NotNull WhitePoint whitePoint, @NotNull WhitePoint whitePoint2) {
        if (whitePoint == whitePoint2) {
            return true;
        }
        if (Math.abs(whitePoint.f20375a - whitePoint2.f20375a) < 0.001f && Math.abs(whitePoint.f20376b - whitePoint2.f20376b) < 0.001f) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: g */
    public static final float[] m7484g(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr2[0] * f10;
        float f12 = fArr[1];
        float f13 = fArr2[1] * f12;
        float f14 = fArr[2];
        return new float[]{f11, f13, fArr2[2] * f14, fArr2[3] * f10, fArr2[4] * f12, fArr2[5] * f14, f10 * fArr2[6], f12 * fArr2[7], f14 * fArr2[8]};
    }

    @NotNull
    /* renamed from: h */
    public static final float[] m7485h(@NotNull float[] fArr, @NotNull float[] fArr2) {
        if (fArr.length < 9) {
            return fArr2;
        }
        if (fArr2.length < 3) {
            return fArr2;
        }
        float f10 = fArr2[0];
        float f11 = fArr2[1];
        float f12 = fArr2[2];
        fArr2[0] = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        fArr2[1] = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        fArr2[2] = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        return fArr2;
    }

    /* renamed from: a */
    public static ColorSpace m7478a(ColorSpace colorSpace, WhitePoint whitePoint) {
        Adaptation bradford = Adaptation.f20288b.getBradford();
        if (ColorModel.m7468a(colorSpace.f20299b, ColorModel.f20293a.m54309getRgbxdoWZVw())) {
            Intrinsics.checkNotNull(colorSpace, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Rgb rgb = (Rgb) colorSpace;
            WhitePoint whitePoint2 = rgb.f20352d;
            if (!m7480c(whitePoint2, whitePoint)) {
                float[] m7483f = m7483f(m7479b(bradford.f20292a, whitePoint2.m7500a(), whitePoint.m7500a()), rgb.f20357i);
                return new Rgb(rgb.f20298a, rgb.f20356h, whitePoint, m7483f, rgb.f20359k, rgb.f20362n, rgb.f20353e, rgb.f20354f, rgb.f20355g, -1);
            }
            return colorSpace;
        }
        return colorSpace;
    }

    /* renamed from: d */
    public static final Connector m7481d(ColorSpace colorSpace, ColorSpace colorSpace2, int i10) {
        Connector connector;
        if (colorSpace == colorSpace2) {
            return Connector.f20327e.identity$ui_graphics_release(colorSpace);
        }
        ColorModel.Companion companion = ColorModel.f20293a;
        if (ColorModel.m7468a(colorSpace.f20299b, companion.m54309getRgbxdoWZVw()) && ColorModel.m7468a(colorSpace2.f20299b, companion.m54309getRgbxdoWZVw())) {
            Intrinsics.checkNotNull(colorSpace, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            Intrinsics.checkNotNull(colorSpace2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
            connector = new Connector.RgbConnector((Rgb) colorSpace, (Rgb) colorSpace2, i10);
        } else {
            connector = new Connector(colorSpace, colorSpace2, i10);
        }
        return connector;
    }

    @NotNull
    /* renamed from: e */
    public static final float[] m7482e(@NotNull float[] fArr) {
        float f10 = fArr[0];
        float f11 = fArr[3];
        float f12 = fArr[6];
        float f13 = fArr[1];
        float f14 = fArr[4];
        float f15 = fArr[7];
        float f16 = fArr[2];
        float f17 = fArr[5];
        float f18 = fArr[8];
        float f19 = (f14 * f18) - (f15 * f17);
        float f20 = (f15 * f16) - (f13 * f18);
        float f21 = (f13 * f17) - (f14 * f16);
        float f22 = (f12 * f21) + (f11 * f20) + (f10 * f19);
        float[] fArr2 = new float[fArr.length];
        fArr2[0] = f19 / f22;
        fArr2[1] = f20 / f22;
        fArr2[2] = f21 / f22;
        fArr2[3] = ((f12 * f17) - (f11 * f18)) / f22;
        fArr2[4] = ((f18 * f10) - (f12 * f16)) / f22;
        fArr2[5] = ((f16 * f11) - (f17 * f10)) / f22;
        fArr2[6] = ((f11 * f15) - (f12 * f14)) / f22;
        fArr2[7] = ((f12 * f13) - (f15 * f10)) / f22;
        fArr2[8] = ((f10 * f14) - (f11 * f13)) / f22;
        return fArr2;
    }

    @NotNull
    /* renamed from: f */
    public static final float[] m7483f(@NotNull float[] fArr, @NotNull float[] fArr2) {
        float[] fArr3 = new float[9];
        if (fArr.length < 9) {
            return fArr3;
        }
        if (fArr2.length < 9) {
            return fArr3;
        }
        float f10 = fArr[0] * fArr2[0];
        float f11 = fArr[3];
        float f12 = fArr2[1];
        float f13 = fArr[6];
        float f14 = fArr2[2];
        fArr3[0] = (f13 * f14) + (f11 * f12) + f10;
        float f15 = fArr[1];
        float f16 = fArr2[0];
        float f17 = fArr[4];
        float f18 = fArr[7];
        float f19 = f18 * f14;
        fArr3[1] = f19 + (f12 * f17) + (f15 * f16);
        float f20 = fArr[2] * f16;
        float f21 = fArr[5];
        float f22 = (fArr2[1] * f21) + f20;
        float f23 = fArr[8];
        fArr3[2] = (f14 * f23) + f22;
        float f24 = fArr[0];
        float f25 = fArr2[3] * f24;
        float f26 = fArr2[4];
        float f27 = (f11 * f26) + f25;
        float f28 = fArr2[5];
        fArr3[3] = (f13 * f28) + f27;
        float f29 = fArr[1];
        float f30 = fArr2[3];
        float f31 = f17 * f26;
        fArr3[4] = (f18 * f28) + f31 + (f29 * f30);
        float f32 = fArr[2];
        float f33 = f28 * f23;
        fArr3[5] = f33 + (f21 * fArr2[4]) + (f30 * f32);
        float f34 = f24 * fArr2[6];
        float f35 = fArr[3];
        float f36 = fArr2[7];
        float f37 = (f35 * f36) + f34;
        float f38 = fArr2[8];
        fArr3[6] = (f13 * f38) + f37;
        float f39 = fArr2[6];
        float f40 = f18 * f38;
        fArr3[7] = f40 + (fArr[4] * f36) + (f29 * f39);
        float f41 = f23 * f38;
        fArr3[8] = f41 + (fArr[5] * fArr2[7]) + (f32 * f39);
        return fArr3;
    }

    @NotNull
    /* renamed from: b */
    public static final float[] m7479b(@NotNull float[] fArr, @NotNull float[] fArr2, @NotNull float[] fArr3) {
        m7485h(fArr, fArr2);
        m7485h(fArr, fArr3);
        return m7483f(m7482e(fArr), m7484g(new float[]{fArr3[0] / fArr2[0], fArr3[1] / fArr2[1], fArr3[2] / fArr2[2]}, fArr));
    }
}
