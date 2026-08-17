package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import com.dramawave.shared.models.main.MainTab;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.C0181d;
import p090H4.C0570q;
import p092H6.C0588d;

/* compiled from: Rgb.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Rgb;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", AbstractC24141y.f110451y, "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n+ 2 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaceKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1259:1\n638#2:1260\n653#2:1261\n668#2:1265\n638#2:1266\n653#2:1267\n668#2:1268\n53#3,3:1262\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb\n*L\n788#1:1260\n789#1:1261\n799#1:1265\n811#1:1266\n812#1:1267\n813#1:1268\n791#1:1262,3\n*E\n"})
/* loaded from: classes2.dex */
public final class Rgb extends ColorSpace {

    /* renamed from: r */
    @NotNull
    public static final Companion f20350r = new Companion(null);

    /* renamed from: s */
    @NotNull
    public static final C0570q f20351s = new Object();

    /* renamed from: d */
    @NotNull
    public final WhitePoint f20352d;

    /* renamed from: e */
    public final float f20353e;

    /* renamed from: f */
    public final float f20354f;

    /* renamed from: g */
    @Nullable
    public final TransferParameters f20355g;

    /* renamed from: h */
    @NotNull
    public final float[] f20356h;

    /* renamed from: i */
    @NotNull
    public final float[] f20357i;

    /* renamed from: j */
    @NotNull
    public final float[] f20358j;

    /* renamed from: k */
    @NotNull
    public final DoubleFunction f20359k;

    /* renamed from: l */
    @NotNull
    public final Function1<Double, Double> f20360l;

    /* renamed from: m */
    @NotNull
    public final C3567g f20361m;

    /* renamed from: n */
    @NotNull
    public final DoubleFunction f20362n;

    /* renamed from: o */
    @NotNull
    public final Function1<Double, Double> f20363o;

    /* renamed from: p */
    @NotNull
    public final C3568h f20364p;

    /* renamed from: q */
    public final boolean f20365q;

    /* compiled from: Rgb.kt */
    @Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0015\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\bH\u0002J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0002J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0082\bJ\u0010\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020 H\u0002J@\u0010\"\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020(H\u0002J \u0010)\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010*\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;", "", "()V", "DoubleIdentity", "Landroidx/compose/ui/graphics/colorspace/DoubleFunction;", "area", "", "primaries", "", "compare", "", MainTab.f80409n, "", "a", "b", "computePrimaries", "toXYZ", "computePrimaries$ui_graphics_release", "computeWhitePoint", "Landroidx/compose/ui/graphics/colorspace/WhitePoint;", "computeXYZMatrix", "whitePoint", "contains", "p1", "p2", "cross", "ax", "ay", "bx", "by", "generateEotf", "function", "Landroidx/compose/ui/graphics/colorspace/TransferParameters;", "generateOetf", "isSrgb", "OETF", "EOTF", "min", "max", "id", "", "isWideGamut", "xyPrimaries", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nRgb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1#1,1259:1\n977#1:1260\n977#1:1261\n977#1:1262\n977#1:1263\n977#1:1264\n977#1:1265\n*S KotlinDebug\n*F\n+ 1 Rgb.kt\nandroidx/compose/ui/graphics/colorspace/Rgb$Companion\n*L\n1050#1:1260\n1051#1:1261\n1057#1:1262\n1058#1:1263\n1063#1:1264\n1064#1:1265\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final float area(float[] primaries) {
            if (primaries.length < 6) {
                return 0.0f;
            }
            float f10 = primaries[0];
            float f11 = primaries[1];
            float f12 = primaries[2];
            float f13 = primaries[3];
            float f14 = primaries[4];
            float f15 = primaries[5];
            float f16 = (((((f12 * f15) + ((f11 * f14) + (f10 * f13))) - (f13 * f14)) - (f11 * f12)) - (f10 * f15)) * 0.5f;
            if (f16 < 0.0f) {
                return -f16;
            }
            return f16;
        }

        public final WhitePoint computeWhitePoint(float[] toXYZ) {
            float[] fArr = {1.0f, 1.0f, 1.0f};
            ColorSpaceKt.m7485h(toXYZ, fArr);
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = f10 + f11 + fArr[2];
            return new WhitePoint(f10 / f12, f11 / f12);
        }

        private final boolean contains(float[] p12, float[] p2) {
            float f10 = p12[0];
            float f11 = p2[0];
            float f12 = p12[1];
            float f13 = p2[1];
            float f14 = p12[2];
            float f15 = p2[2];
            float f16 = p12[3];
            float f17 = p2[3];
            float f18 = p12[4];
            float f19 = p2[4];
            float f20 = p12[5];
            float f21 = p2[5];
            float[] fArr = {f10 - f11, f12 - f13, f14 - f15, f16 - f17, f18 - f19, f20 - f21};
            float f22 = fArr[0];
            float f23 = fArr[1];
            if (((f13 - f21) * f22) - ((f11 - f19) * f23) < 0.0f || ((f11 - f15) * f23) - ((f13 - f17) * f22) < 0.0f) {
                return false;
            }
            float f24 = fArr[2];
            float f25 = fArr[3];
            if (((f17 - f13) * f24) - ((f15 - f11) * f25) < 0.0f || ((f15 - f19) * f25) - ((f17 - f21) * f24) < 0.0f) {
                return false;
            }
            float f26 = fArr[4];
            float f27 = fArr[5];
            if (((f21 - f17) * f26) - ((f19 - f15) * f27) < 0.0f || ((f19 - f11) * f27) - ((f21 - f13) * f26) < 0.0f) {
                return false;
            }
            return true;
        }

        private final float cross(float ax, float ay, float bx, float by) {
            return (ax * by) - (ay * bx);
        }

        public final boolean isSrgb(float[] primaries, WhitePoint whitePoint, DoubleFunction OETF, DoubleFunction EOTF, float min, float max, int id) {
            if (id == 0) {
                return true;
            }
            ColorSpaces.f20301a.getClass();
            float[] fArr = ColorSpaces.f20302b;
            if (primaries != fArr) {
                int length = primaries.length;
                for (int i10 = 0; i10 < length; i10++) {
                    if (Float.compare(primaries[i10], fArr[i10]) != 0 && Math.abs(primaries[i10] - fArr[i10]) > 0.001f) {
                        return false;
                    }
                }
            }
            Illuminant.f20336a.getClass();
            if (!ColorSpaceKt.m7480c(whitePoint, Illuminant.f20340e) || min != 0.0f || max != 1.0f) {
                return false;
            }
            ColorSpaces.f20301a.getClass();
            Rgb rgb = ColorSpaces.f20306f;
            for (double d10 = 0.0d; d10 <= 1.0d; d10 += 0.00392156862745098d) {
                if (!compare(d10, OETF, rgb.f20359k) || !compare(d10, EOTF, rgb.f20362n)) {
                    return false;
                }
            }
            return true;
        }

        public final float[] xyPrimaries(float[] primaries) {
            float[] destination = new float[6];
            if (primaries.length == 9) {
                float f10 = primaries[0];
                float f11 = primaries[1];
                float f12 = f10 + f11 + primaries[2];
                destination[0] = f10 / f12;
                destination[1] = f11 / f12;
                float f13 = primaries[3];
                float f14 = primaries[4];
                float f15 = f13 + f14 + primaries[5];
                destination[2] = f13 / f15;
                destination[3] = f14 / f15;
                float f16 = primaries[6];
                float f17 = primaries[7];
                float f18 = f16 + f17 + primaries[8];
                destination[4] = f16 / f18;
                destination[5] = f17 / f18;
            } else {
                Intrinsics.checkNotNullParameter(primaries, "<this>");
                Intrinsics.checkNotNullParameter(destination, "destination");
                System.arraycopy(primaries, 0, destination, 0, 6);
            }
            return destination;
        }

        @NotNull
        public final float[] computePrimaries$ui_graphics_release(@NotNull float[] toXYZ) {
            float[] fArr = {1.0f, 0.0f, 0.0f};
            ColorSpaceKt.m7485h(toXYZ, fArr);
            float[] fArr2 = {0.0f, 1.0f, 0.0f};
            ColorSpaceKt.m7485h(toXYZ, fArr2);
            float[] fArr3 = {0.0f, 0.0f, 1.0f};
            ColorSpaceKt.m7485h(toXYZ, fArr3);
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = f10 + f11 + fArr[2];
            float f13 = fArr2[0];
            float f14 = fArr2[1];
            float f15 = f13 + f14 + fArr2[2];
            float f16 = fArr3[0];
            float f17 = fArr3[1];
            float f18 = f16 + f17 + fArr3[2];
            return new float[]{f10 / f12, f11 / f12, f13 / f15, f14 / f15, f16 / f18, f17 / f18};
        }

        private Companion() {
        }

        public final float[] computeXYZMatrix(float[] primaries, WhitePoint whitePoint) {
            float f10 = primaries[0];
            float f11 = primaries[1];
            float f12 = primaries[2];
            float f13 = primaries[3];
            float f14 = primaries[4];
            float f15 = primaries[5];
            float f16 = whitePoint.f20375a;
            float f17 = 1;
            float f18 = (f17 - f10) / f11;
            float f19 = (f17 - f12) / f13;
            float f20 = (f17 - f14) / f15;
            float f21 = whitePoint.f20376b;
            float f22 = (f17 - f16) / f21;
            float f23 = f10 / f11;
            float f24 = (f12 / f13) - f23;
            float f25 = (f16 / f21) - f23;
            float f26 = f19 - f18;
            float f27 = (f14 / f15) - f23;
            float f28 = (((f22 - f18) * f24) - (f25 * f26)) / (((f20 - f18) * f24) - (f26 * f27));
            float f29 = (f25 - (f27 * f28)) / f24;
            float f30 = (1.0f - f29) - f28;
            float f31 = f30 / f11;
            float f32 = f29 / f13;
            float f33 = f28 / f15;
            return new float[]{f31 * f10, f30, ((1.0f - f10) - f11) * f31, f32 * f12, f29, ((1.0f - f12) - f13) * f32, f33 * f14, f28, ((1.0f - f14) - f15) * f33};
        }

        public final DoubleFunction generateEotf(TransferParameters function) {
            double d10 = function.f20368a;
            if (d10 == -3.0d) {
                return new C0588d(function);
            }
            if (d10 == -2.0d) {
                return new C3571k(function);
            }
            if (function.f20373f == 0.0d && function.f20374g == 0.0d) {
                return new C3572l(function);
            }
            return new C3573m(function);
        }

        public static final double generateEotf$lambda$4(TransferParameters transferParameters, double d10) {
            ColorSpaces.f20301a.getClass();
            return ColorSpaces.m7486a(transferParameters, d10);
        }

        public static final double generateEotf$lambda$5(TransferParameters transferParameters, double d10) {
            ColorSpaces.f20301a.getClass();
            return ColorSpaces.m7488c(transferParameters, d10);
        }

        public static final double generateEotf$lambda$6(TransferParameters transferParameters, double d10) {
            double d11 = transferParameters.f20369b;
            if (d10 >= transferParameters.f20372e) {
                return Math.pow((d11 * d10) + transferParameters.f20370c, transferParameters.f20368a);
            }
            return transferParameters.f20371d * d10;
        }

        public static final double generateEotf$lambda$7(TransferParameters transferParameters, double d10) {
            double d11 = transferParameters.f20369b;
            if (d10 >= transferParameters.f20372e) {
                return Math.pow((d11 * d10) + transferParameters.f20370c, transferParameters.f20368a) + transferParameters.f20373f;
            }
            return (transferParameters.f20371d * d10) + transferParameters.f20374g;
        }

        public final DoubleFunction generateOetf(final TransferParameters function) {
            double d10 = function.f20368a;
            if (d10 == -3.0d) {
                return new C0181d(function);
            }
            if (d10 == -2.0d) {
                return new DoubleFunction() { // from class: androidx.compose.ui.graphics.colorspace.n
                    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
                    /* renamed from: b */
                    public final double mo166b(double d11) {
                        double generateOetf$lambda$1;
                        generateOetf$lambda$1 = Rgb.Companion.generateOetf$lambda$1(TransferParameters.this, d11);
                        return generateOetf$lambda$1;
                    }
                };
            }
            if (function.f20373f == 0.0d && function.f20374g == 0.0d) {
                return new C3575o(function);
            }
            return new C3576p(function);
        }

        public static final double generateOetf$lambda$0(TransferParameters transferParameters, double d10) {
            ColorSpaces.f20301a.getClass();
            return ColorSpaces.m7487b(transferParameters, d10);
        }

        public static final double generateOetf$lambda$1(TransferParameters transferParameters, double d10) {
            ColorSpaces.f20301a.getClass();
            return ColorSpaces.m7489d(transferParameters, d10);
        }

        public static final double generateOetf$lambda$2(TransferParameters transferParameters, double d10) {
            double d11 = transferParameters.f20369b;
            double d12 = transferParameters.f20372e;
            double d13 = transferParameters.f20371d;
            if (d10 >= d12 * d13) {
                return (Math.pow(d10, 1.0d / transferParameters.f20368a) - transferParameters.f20370c) / d11;
            }
            return d10 / d13;
        }

        public static final double generateOetf$lambda$3(TransferParameters transferParameters, double d10) {
            double d11 = transferParameters.f20369b;
            double d12 = transferParameters.f20372e;
            double d13 = transferParameters.f20371d;
            if (d10 >= d12 * d13) {
                return (Math.pow(d10 - transferParameters.f20373f, 1.0d / transferParameters.f20368a) - transferParameters.f20370c) / d11;
            }
            return (d10 - transferParameters.f20374g) / d13;
        }

        private final boolean compare(double r32, DoubleFunction a10, DoubleFunction b10) {
            if (Math.abs(a10.mo166b(r32) - b10.mo166b(r32)) <= 0.001d) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
        
            if (contains(r4, androidx.compose.p326ui.graphics.colorspace.ColorSpaces.f20302b) == false) goto L20;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean isWideGamut(float[] r4, float r5, float r6) {
            /*
                r3 = this;
                float r0 = r3.area(r4)
                androidx.compose.ui.graphics.colorspace.ColorSpaces r1 = androidx.compose.p326ui.graphics.colorspace.ColorSpaces.f20301a
                r1.getClass()
                float[] r2 = androidx.compose.p326ui.graphics.colorspace.ColorSpaces.f20303c
                float r2 = r3.area(r2)
                float r0 = r0 / r2
                r2 = 1063675494(0x3f666666, float:0.9)
                int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                if (r0 <= 0) goto L22
                r1.getClass()
                float[] r0 = androidx.compose.p326ui.graphics.colorspace.ColorSpaces.f20302b
                boolean r4 = r3.contains(r4, r0)
                if (r4 != 0) goto L2d
            L22:
                r4 = 0
                int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
                if (r4 >= 0) goto L2f
                r4 = 1065353216(0x3f800000, float:1.0)
                int r4 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                if (r4 <= 0) goto L2f
            L2d:
                r4 = 1
                goto L30
            L2f:
                r4 = 0
            L30:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.graphics.colorspace.Rgb.Companion.isWideGamut(float[], float, float):boolean");
        }
    }

    public Rgb(@NotNull String str, @NotNull float[] fArr, @NotNull WhitePoint whitePoint, @Nullable float[] fArr2, @NotNull DoubleFunction doubleFunction, @NotNull DoubleFunction doubleFunction2, float f10, float f11, @Nullable TransferParameters transferParameters, int i10) {
        super(str, ColorModel.f20293a.m54309getRgbxdoWZVw(), i10);
        this.f20352d = whitePoint;
        this.f20353e = f10;
        this.f20354f = f11;
        this.f20355g = transferParameters;
        this.f20359k = doubleFunction;
        this.f20360l = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$oetf$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Double invoke(Double d10) {
                return Double.valueOf(C27222a.m51649e(Rgb.this.f20359k.mo166b(d10.doubleValue()), r10.f20353e, r10.f20354f));
            }
        };
        this.f20361m = new C3567g(this);
        this.f20362n = doubleFunction2;
        this.f20363o = new Function1<Double, Double>() { // from class: androidx.compose.ui.graphics.colorspace.Rgb$eotf$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Double invoke(Double d10) {
                double doubleValue = d10.doubleValue();
                return Double.valueOf(Rgb.this.f20362n.mo166b(C27222a.m51649e(doubleValue, r8.f20353e, r8.f20354f)));
            }
        };
        this.f20364p = new C3568h(this);
        if (fArr.length != 6 && fArr.length != 9) {
            throw new IllegalArgumentException("The color space's primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ");
        }
        if (f10 < f11) {
            Companion companion = f20350r;
            float[] xyPrimaries = companion.xyPrimaries(fArr);
            this.f20356h = xyPrimaries;
            if (fArr2 == null) {
                this.f20357i = companion.computeXYZMatrix(xyPrimaries, whitePoint);
            } else if (fArr2.length == 9) {
                this.f20357i = fArr2;
            } else {
                throw new IllegalArgumentException("Transform must have 9 entries! Has " + fArr2.length);
            }
            this.f20358j = ColorSpaceKt.m7482e(this.f20357i);
            companion.isWideGamut(xyPrimaries, f10, f11);
            this.f20365q = companion.isSrgb(xyPrimaries, whitePoint, doubleFunction, doubleFunction2, f10, f11, i10);
            return;
        }
        throw new IllegalArgumentException("Invalid range: min=" + f10 + ", max=" + f11 + "; min must be strictly < max");
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: e */
    public final long mo7474e(float f10, float f11, float f12) {
        double d10 = f10;
        C3568h c3568h = this.f20364p;
        float mo166b = (float) c3568h.mo166b(d10);
        float mo166b2 = (float) c3568h.mo166b(f11);
        float mo166b3 = (float) c3568h.mo166b(f12);
        float[] fArr = this.f20357i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f13 = (fArr[6] * mo166b3) + (fArr[3] * mo166b2) + (fArr[0] * mo166b);
        float f14 = (fArr[7] * mo166b3) + (fArr[4] * mo166b2) + (fArr[1] * mo166b);
        return (Float.floatToRawIntBits(f14) & 4294967295L) | (Float.floatToRawIntBits(f13) << 32);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Rgb.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        Rgb rgb = (Rgb) obj;
        if (Float.compare(rgb.f20353e, this.f20353e) != 0 || Float.compare(rgb.f20354f, this.f20354f) != 0 || !Intrinsics.areEqual(this.f20352d, rgb.f20352d) || !Arrays.equals(this.f20356h, rgb.f20356h)) {
            return false;
        }
        TransferParameters transferParameters = rgb.f20355g;
        TransferParameters transferParameters2 = this.f20355g;
        if (transferParameters2 != null) {
            return Intrinsics.areEqual(transferParameters2, transferParameters);
        }
        if (transferParameters == null) {
            return true;
        }
        if (!Intrinsics.areEqual(this.f20359k, rgb.f20359k)) {
            return false;
        }
        return Intrinsics.areEqual(this.f20362n, rgb.f20362n);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: f */
    public final float[] mo7475f(@NotNull float[] fArr) {
        if (fArr.length < 3) {
            return fArr;
        }
        double d10 = fArr[0];
        C3568h c3568h = this.f20364p;
        fArr[0] = (float) c3568h.mo166b(d10);
        fArr[1] = (float) c3568h.mo166b(fArr[1]);
        fArr[2] = (float) c3568h.mo166b(fArr[2]);
        ColorSpaceKt.m7485h(this.f20357i, fArr);
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: g */
    public final float mo7476g(float f10, float f11, float f12) {
        double d10 = f10;
        C3568h c3568h = this.f20364p;
        float mo166b = (float) c3568h.mo166b(d10);
        float mo166b2 = (float) c3568h.mo166b(f11);
        float mo166b3 = (float) c3568h.mo166b(f12);
        float[] fArr = this.f20357i;
        return (fArr[8] * mo166b3) + (fArr[5] * mo166b2) + (fArr[2] * mo166b);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: a */
    public final float[] mo7470a(@NotNull float[] fArr) {
        ColorSpaceKt.m7485h(this.f20358j, fArr);
        if (fArr.length < 3) {
            return fArr;
        }
        double d10 = fArr[0];
        C3567g c3567g = this.f20361m;
        fArr[0] = (float) c3567g.mo166b(d10);
        fArr[1] = (float) c3567g.mo166b(fArr[1]);
        fArr[2] = (float) c3567g.mo166b(fArr[2]);
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: b */
    public final float mo7471b(int i10) {
        return this.f20354f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: c */
    public final float mo7472c(int i10) {
        return this.f20353e;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: d, reason: from getter */
    public final boolean getF20365q() {
        return this.f20365q;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: h */
    public final long mo7477h(float f10, float f11, float f12, float f13, @NotNull ColorSpace colorSpace) {
        float[] fArr = this.f20358j;
        float f14 = (fArr[6] * f12) + (fArr[3] * f11) + (fArr[0] * f10);
        float f15 = (fArr[7] * f12) + (fArr[4] * f11) + (fArr[1] * f10);
        float f16 = (fArr[8] * f12) + (fArr[5] * f11) + (fArr[2] * f10);
        C3567g c3567g = this.f20361m;
        return ColorKt.m7356a((float) c3567g.mo166b(f14), (float) c3567g.mo166b(f15), (float) c3567g.mo166b(f16), f13, colorSpace);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (Arrays.hashCode(this.f20356h) + ((this.f20352d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f10 = this.f20353e;
        int i10 = 0;
        if (f10 == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = Float.floatToIntBits(f10);
        }
        int i11 = (hashCode + floatToIntBits) * 31;
        float f11 = this.f20354f;
        if (f11 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = Float.floatToIntBits(f11);
        }
        int i12 = (i11 + floatToIntBits2) * 31;
        TransferParameters transferParameters = this.f20355g;
        if (transferParameters != null) {
            i10 = transferParameters.hashCode();
        }
        int i13 = i12 + i10;
        if (transferParameters == null) {
            return this.f20362n.hashCode() + ((this.f20359k.hashCode() + (i13 * 31)) * 31);
        }
        return i13;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Rgb(@org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull float[] r13, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.colorspace.WhitePoint r14, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.colorspace.TransferParameters r15, int r16) {
        /*
            r11 = this;
            r9 = r15
            androidx.compose.ui.graphics.colorspace.Rgb$Companion r0 = androidx.compose.p326ui.graphics.colorspace.Rgb.f20350r
            androidx.compose.ui.graphics.colorspace.DoubleFunction r5 = androidx.compose.ui.graphics.colorspace.Rgb.Companion.access$generateOetf(r0, r15)
            androidx.compose.ui.graphics.colorspace.DoubleFunction r6 = androidx.compose.ui.graphics.colorspace.Rgb.Companion.access$generateEotf(r0, r15)
            r8 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            r7 = 0
            r0 = r11
            r1 = r12
            r2 = r13
            r3 = r14
            r10 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.colorspace.Rgb.<init>(java.lang.String, float[], androidx.compose.ui.graphics.colorspace.WhitePoint, androidx.compose.ui.graphics.colorspace.TransferParameters, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public Rgb(@org.jetbrains.annotations.NotNull java.lang.String r17, @org.jetbrains.annotations.NotNull float[] r18, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.colorspace.WhitePoint r19, final double r20, float r22, float r23, int r24) {
        /*
            r16 = this;
            r1 = r20
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            H4.q r3 = androidx.compose.p326ui.graphics.colorspace.Rgb.f20351s
            if (r0 != 0) goto Lc
            r11 = r3
            goto L12
        Lc:
            androidx.compose.ui.graphics.colorspace.i r4 = new androidx.compose.ui.graphics.colorspace.i
            r4.<init>()
            r11 = r4
        L12:
            if (r0 != 0) goto L16
        L14:
            r12 = r3
            goto L1c
        L16:
            androidx.compose.ui.graphics.colorspace.j r3 = new androidx.compose.ui.graphics.colorspace.j
            r3.<init>()
            goto L14
        L1c:
            androidx.compose.ui.graphics.colorspace.TransferParameters r14 = new androidx.compose.ui.graphics.colorspace.TransferParameters
            r7 = 0
            r9 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r14
            r1 = r20
            r0.<init>(r1, r3, r5, r7, r9)
            r9 = 0
            r5 = r16
            r6 = r17
            r7 = r18
            r8 = r19
            r10 = r11
            r11 = r12
            r12 = r22
            r13 = r23
            r15 = r24
            r5.<init>(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.colorspace.Rgb.<init>(java.lang.String, float[], androidx.compose.ui.graphics.colorspace.WhitePoint, double, float, float, int):void");
    }
}
