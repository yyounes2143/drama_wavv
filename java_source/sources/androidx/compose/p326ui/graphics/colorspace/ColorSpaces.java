package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.colorspace.ColorModel;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: ColorSpaces.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/ColorSpaces;", "", "<init>", "()V", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class ColorSpaces {

    /* renamed from: a */
    @NotNull
    public static final ColorSpaces f20301a = new ColorSpaces();

    /* renamed from: b */
    @NotNull
    public static final float[] f20302b;

    /* renamed from: c */
    @NotNull
    public static final float[] f20303c;

    /* renamed from: d */
    @NotNull
    public static final TransferParameters f20304d;

    /* renamed from: e */
    @NotNull
    public static final TransferParameters f20305e;

    /* renamed from: f */
    @NotNull
    public static final Rgb f20306f;

    /* renamed from: g */
    @NotNull
    public static final Rgb f20307g;

    /* renamed from: h */
    @NotNull
    public static final Rgb f20308h;

    /* renamed from: i */
    @NotNull
    public static final Rgb f20309i;

    /* renamed from: j */
    @NotNull
    public static final Rgb f20310j;

    /* renamed from: k */
    @NotNull
    public static final Rgb f20311k;

    /* renamed from: l */
    @NotNull
    public static final Rgb f20312l;

    /* renamed from: m */
    @NotNull
    public static final Rgb f20313m;

    /* renamed from: n */
    @NotNull
    public static final Rgb f20314n;

    /* renamed from: o */
    @NotNull
    public static final Rgb f20315o;

    /* renamed from: p */
    @NotNull
    public static final Rgb f20316p;

    /* renamed from: q */
    @NotNull
    public static final Rgb f20317q;

    /* renamed from: r */
    @NotNull
    public static final Rgb f20318r;

    /* renamed from: s */
    @NotNull
    public static final Rgb f20319s;

    /* renamed from: t */
    @NotNull
    public static final Xyz f20320t;

    /* renamed from: u */
    @NotNull
    public static final Lab f20321u;

    /* renamed from: v */
    @NotNull
    public static final Rgb f20322v;

    /* renamed from: w */
    @NotNull
    public static final Rgb f20323w;

    /* renamed from: x */
    @NotNull
    public static final Rgb f20324x;

    /* renamed from: y */
    @NotNull
    public static final Oklab f20325y;

    /* renamed from: z */
    @NotNull
    public static final ColorSpace[] f20326z;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v4, types: [androidx.compose.ui.graphics.colorspace.ColorSpace, androidx.compose.ui.graphics.colorspace.Lab] */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.ui.graphics.colorspace.Xyz, androidx.compose.ui.graphics.colorspace.ColorSpace] */
    /* JADX WARN: Type inference failed for: r2v16, types: [androidx.compose.ui.graphics.colorspace.ColorSpace, androidx.compose.ui.graphics.colorspace.Oklab] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, androidx.compose.ui.graphics.colorspace.DoubleFunction] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, androidx.compose.ui.graphics.colorspace.DoubleFunction] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, androidx.compose.ui.graphics.colorspace.DoubleFunction] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, androidx.compose.ui.graphics.colorspace.DoubleFunction] */
    static {
        int i10 = 0;
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f20302b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f20303c = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        TransferParameters transferParameters = new TransferParameters(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        TransferParameters transferParameters2 = new TransferParameters(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d);
        TransferParameters transferParameters3 = new TransferParameters(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f20304d = transferParameters3;
        TransferParameters transferParameters4 = new TransferParameters(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f20305e = transferParameters4;
        Illuminant.f20336a.getClass();
        WhitePoint whitePoint = Illuminant.f20340e;
        Rgb rgb = new Rgb("sRGB IEC61966-2.1", fArr, whitePoint, transferParameters, 0);
        f20306f = rgb;
        Rgb rgb2 = new Rgb("sRGB IEC61966-2.1 (Linear)", fArr, whitePoint, 1.0d, 0.0f, 1.0f, 1);
        f20307g = rgb2;
        Rgb rgb3 = new Rgb("scRGB-nl IEC 61966-2-2:2003", fArr, whitePoint, null, new Object(), new Object(), -0.799f, 2.399f, transferParameters, 2);
        f20308h = rgb3;
        Rgb rgb4 = new Rgb("scRGB IEC 61966-2-2:2003", fArr, whitePoint, 1.0d, -0.5f, 7.499f, 3);
        f20309i = rgb4;
        Rgb rgb5 = new Rgb("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, whitePoint, new TransferParameters(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 4);
        f20310j = rgb5;
        Rgb rgb6 = new Rgb("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, whitePoint, new TransferParameters(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d), 5);
        f20311k = rgb6;
        Rgb rgb7 = new Rgb("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new WhitePoint(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f20312l = rgb7;
        Rgb rgb8 = new Rgb("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, whitePoint, transferParameters, 7);
        f20313m = rgb8;
        Rgb rgb9 = new Rgb("NTSC (1953)", fArr2, Illuminant.f20337b, new TransferParameters(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 8);
        f20314n = rgb9;
        Rgb rgb10 = new Rgb("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, whitePoint, new TransferParameters(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d), 9);
        f20315o = rgb10;
        Rgb rgb11 = new Rgb("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, whitePoint, 2.2d, 0.0f, 1.0f, 10);
        f20316p = rgb11;
        Rgb rgb12 = new Rgb("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, Illuminant.f20338c, new TransferParameters(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d), 11);
        f20317q = rgb12;
        WhitePoint whitePoint2 = Illuminant.f20339d;
        Rgb rgb13 = new Rgb("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, whitePoint2, 1.0d, -65504.0f, 65504.0f, 12);
        f20318r = rgb13;
        Rgb rgb14 = new Rgb("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, whitePoint2, 1.0d, -65504.0f, 65504.0f, 13);
        f20319s = rgb14;
        ColorModel.Companion companion = ColorModel.f20293a;
        ?? colorSpace = new ColorSpace("Generic XYZ", companion.m54310getXyzxdoWZVw(), 14);
        f20320t = colorSpace;
        ?? colorSpace2 = new ColorSpace("Generic L*a*b*", companion.m54308getLabxdoWZVw(), 15);
        f20321u = colorSpace2;
        Rgb rgb15 = new Rgb("None", fArr, whitePoint, transferParameters2, 16);
        f20322v = rgb15;
        Rgb rgb16 = new Rgb("Hybrid Log Gamma encoding", fArr3, whitePoint, null, new Object(), new Object(), 0.0f, 1.0f, transferParameters3, 17);
        f20323w = rgb16;
        Rgb rgb17 = new Rgb("Perceptual Quantizer encoding", fArr3, whitePoint, null, new C3565e(i10), new C3566f(i10), 0.0f, 1.0f, transferParameters4, 18);
        f20324x = rgb17;
        ?? colorSpace3 = new ColorSpace("Oklab", companion.m54308getLabxdoWZVw(), 19);
        f20325y = colorSpace3;
        f20326z = new ColorSpace[]{rgb, rgb2, rgb3, rgb4, rgb5, rgb6, rgb7, rgb8, rgb9, rgb10, rgb11, rgb12, rgb13, rgb14, colorSpace, colorSpace2, rgb15, rgb16, rgb17, colorSpace3};
    }

    /* renamed from: a */
    public static double m7486a(@NotNull TransferParameters transferParameters, double d10) {
        double d11;
        double exp;
        if (d10 < 0.0d) {
            d11 = -1.0d;
        } else {
            d11 = 1.0d;
        }
        double d12 = d10 * d11;
        double d13 = transferParameters.f20369b;
        double d14 = transferParameters.f20374g + 1.0d;
        double d15 = d13 * d12;
        if (d15 <= 1.0d) {
            exp = Math.pow(d15, transferParameters.f20370c);
        } else {
            exp = Math.exp((d12 - transferParameters.f20373f) * transferParameters.f20371d) + transferParameters.f20372e;
        }
        return d14 * d11 * exp;
    }

    /* renamed from: b */
    public static double m7487b(@NotNull TransferParameters transferParameters, double d10) {
        double d11;
        double log;
        if (d10 < 0.0d) {
            d11 = -1.0d;
        } else {
            d11 = 1.0d;
        }
        double d12 = 1.0d / transferParameters.f20369b;
        double d13 = 1.0d / transferParameters.f20370c;
        double d14 = 1.0d / transferParameters.f20371d;
        double d15 = (d10 * d11) / (transferParameters.f20374g + 1.0d);
        if (d15 <= 1.0d) {
            log = Math.pow(d15, d13) * d12;
        } else {
            log = (Math.log(d15 - transferParameters.f20372e) * d14) + transferParameters.f20373f;
        }
        return d11 * log;
    }

    /* renamed from: c */
    public static double m7488c(@NotNull TransferParameters transferParameters, double d10) {
        double d11;
        double d12 = 0.0d;
        if (d10 < 0.0d) {
            d11 = -1.0d;
        } else {
            d11 = 1.0d;
        }
        double d13 = d10 * d11;
        double d14 = transferParameters.f20369b;
        double d15 = transferParameters.f20371d;
        double pow = (Math.pow(d13, d15) * transferParameters.f20370c) + d14;
        if (pow >= 0.0d) {
            d12 = pow;
        }
        return Math.pow(d12 / ((Math.pow(d13, d15) * transferParameters.f20373f) + transferParameters.f20372e), transferParameters.f20374g) * d11;
    }

    /* renamed from: d */
    public static double m7489d(@NotNull TransferParameters transferParameters, double d10) {
        double d11;
        if (d10 < 0.0d) {
            d11 = -1.0d;
        } else {
            d11 = 1.0d;
        }
        double d12 = d10 * d11;
        double d13 = -transferParameters.f20369b;
        double d14 = 1.0d / transferParameters.f20374g;
        return Math.pow(Math.max((Math.pow(d12, d14) * transferParameters.f20372e) + d13, 0.0d) / ((Math.pow(d12, d14) * (-transferParameters.f20373f)) + transferParameters.f20370c), 1.0d / transferParameters.f20371d) * d11;
    }
}
