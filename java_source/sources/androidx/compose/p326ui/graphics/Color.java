package androidx.compose.p326ui.graphics;

import androidx.collection.MutableIntObjectMap;
import androidx.compose.p326ui.graphics.colorspace.ColorSpace;
import androidx.compose.p326ui.graphics.colorspace.ColorSpaceKt;
import androidx.compose.p326ui.graphics.colorspace.ColorSpaces;
import androidx.compose.p326ui.graphics.colorspace.Connector;
import androidx.compose.p326ui.graphics.colorspace.ConnectorKt;
import androidx.compose.p326ui.graphics.colorspace.RenderIntent;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import androidx.compose.runtime.C3474c;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.dramawave.shared.p448ui.shimmer.Shimmer;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0104z;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;

/* compiled from: Color.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/graphics/Color;", "", AbstractC24141y.f110451y, "value", "Lkotlin/ULong;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n+ 2 ColorSpaces.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpaces\n+ 3 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,659:1\n360#2:660\n578#3,12:661\n590#3,17:674\n578#3,12:691\n590#3,17:704\n578#3,12:721\n590#3,17:734\n22#4:673\n22#4:703\n22#4:733\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n123#1:660\n156#1:661,12\n156#1:674,17\n177#1:691,12\n177#1:704,17\n198#1:721,12\n198#1:734,17\n156#1:673\n177#1:703\n198#1:733\n*E\n"})
/* loaded from: classes6.dex */
public final class Color {

    /* renamed from: b */
    @NotNull
    public static final Companion f20106b = new Companion(null);

    /* renamed from: c */
    public static final long f20107c = ColorKt.m7359d(Shimmer.f88220T);

    /* renamed from: d */
    public static final long f20108d = ColorKt.m7359d(4282664004L);

    /* renamed from: e */
    public static final long f20109e = ColorKt.m7359d(4287137928L);

    /* renamed from: f */
    public static final long f20110f = ColorKt.m7359d(4291611852L);

    /* renamed from: g */
    public static final long f20111g = ColorKt.m7359d(4294967295L);

    /* renamed from: h */
    public static final long f20112h = ColorKt.m7359d(4294901760L);

    /* renamed from: i */
    public static final long f20113i = ColorKt.m7359d(4278255360L);

    /* renamed from: j */
    public static final long f20114j = ColorKt.m7359d(4278190335L);

    /* renamed from: k */
    public static final long f20115k = ColorKt.m7359d(4294967040L);

    /* renamed from: l */
    public static final long f20116l = ColorKt.m7359d(4278255615L);

    /* renamed from: m */
    public static final long f20117m = ColorKt.m7359d(4294902015L);

    /* renamed from: n */
    public static final long f20118n = ColorKt.m7357b(0);

    /* renamed from: o */
    public static final long f20119o;

    /* renamed from: a */
    public final long f20120a;

    /* compiled from: Color.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b*\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J?\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0002\u00103\u001a\u000204ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b5\u00106J(\u00107\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020/H\u0002J?\u0010=\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010>\u001a\u00020/2\b\b\u0002\u00102\u001a\u00020/2\b\b\u0002\u00103\u001a\u000204ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b?\u00106J(\u0010@\u001a\u00020/2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020/2\u0006\u0010A\u001a\u00020/H\u0002R$\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0005\u0010\u0002\u001a\u0004\b\u0006\u0010\u0007R$\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\n\u0010\u0002\u001a\u0004\b\u000b\u0010\u0007R$\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u0007R$\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0010\u0010\u0002\u001a\u0004\b\u0011\u0010\u0007R$\u0010\u0012\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0007R$\u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0016\u0010\u0002\u001a\u0004\b\u0017\u0010\u0007R$\u0010\u0018\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u0019\u0010\u0002\u001a\u0004\b\u001a\u0010\u0007R$\u0010\u001b\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u001c\u0010\u0002\u001a\u0004\b\u001d\u0010\u0007R$\u0010\u001e\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\u001f\u0010\u0002\u001a\u0004\b \u0010\u0007R$\u0010!\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b\"\u0010\u0002\u001a\u0004\b#\u0010\u0007R$\u0010$\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b%\u0010\u0002\u001a\u0004\b&\u0010\u0007R$\u0010'\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b(\u0010\u0002\u001a\u0004\b)\u0010\u0007R$\u0010*\u001a\u00020\u00048\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0010\n\u0002\u0010\b\u0012\u0004\b+\u0010\u0002\u001a\u0004\b,\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006B"}, m51405d2 = {"Landroidx/compose/ui/graphics/Color$Companion;", "", "()V", "Black", "Landroidx/compose/ui/graphics/Color;", "getBlack-0d7_KjU$annotations", "getBlack-0d7_KjU", "()J", "J", "Blue", "getBlue-0d7_KjU$annotations", "getBlue-0d7_KjU", "Cyan", "getCyan-0d7_KjU$annotations", "getCyan-0d7_KjU", "DarkGray", "getDarkGray-0d7_KjU$annotations", "getDarkGray-0d7_KjU", "Gray", "getGray-0d7_KjU$annotations", "getGray-0d7_KjU", "Green", "getGreen-0d7_KjU$annotations", "getGreen-0d7_KjU", "LightGray", "getLightGray-0d7_KjU$annotations", "getLightGray-0d7_KjU", "Magenta", "getMagenta-0d7_KjU$annotations", "getMagenta-0d7_KjU", "Red", "getRed-0d7_KjU$annotations", "getRed-0d7_KjU", "Transparent", "getTransparent-0d7_KjU$annotations", "getTransparent-0d7_KjU", "Unspecified", "getUnspecified-0d7_KjU$annotations", "getUnspecified-0d7_KjU", "White", "getWhite-0d7_KjU$annotations", "getWhite-0d7_KjU", "Yellow", "getYellow-0d7_KjU$annotations", "getYellow-0d7_KjU", "hsl", "hue", "", "saturation", "lightness", "alpha", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/Rgb;", "hsl-JlNiLsg", "(FFFFLandroidx/compose/ui/graphics/colorspace/Rgb;)J", "hslToRgbComponent", C23912c.f108165f, "", "h", "s", "l", "hsv", "value", "hsv-JlNiLsg", "hsvToRgbComponent", "v", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,659:1\n33#2,5:660\n33#2,5:665\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/Color$Companion\n*L\n310#1:660,5\n343#1:665,5\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Stable
        /* renamed from: getBlack-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54220getBlack0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getBlue-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54221getBlue0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getCyan-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54222getCyan0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getDarkGray-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54223getDarkGray0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getGray-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54224getGray0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getGreen-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54225getGreen0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getLightGray-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54226getLightGray0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getMagenta-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54227getMagenta0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getRed-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54228getRed0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getTransparent-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54229getTransparent0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getUnspecified-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54230getUnspecified0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getWhite-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54231getWhite0d7_KjU$annotations() {
        }

        @Stable
        /* renamed from: getYellow-0d7_KjU$annotations, reason: not valid java name */
        public static /* synthetic */ void m54232getYellow0d7_KjU$annotations() {
        }

        private final float hslToRgbComponent(int n, float h8, float s10, float l) {
            float f10 = ((h8 / 30.0f) + n) % 12.0f;
            return l - (Math.max(-1.0f, Math.min(f10 - 3, Math.min(9 - f10, 1.0f))) * (Math.min(l, 1.0f - l) * s10));
        }

        private final float hsvToRgbComponent(int n, float h8, float s10, float v10) {
            float f10 = ((h8 / 60.0f) + n) % 6.0f;
            return v10 - (Math.max(0.0f, Math.min(f10, Math.min(4 - f10, 1.0f))) * (s10 * v10));
        }

        /* renamed from: hsl-JlNiLsg, reason: not valid java name */
        public final long m54248hslJlNiLsg(float hue, float saturation, float lightness, float alpha, @NotNull Rgb colorSpace) {
            boolean z10;
            if (0.0f <= hue && hue <= 360.0f && 0.0f <= saturation && saturation <= 1.0f && 0.0f <= lightness && lightness <= 1.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                InlineClassHelperKt.m7403a("HSL (" + hue + ", " + saturation + ", " + lightness + ") must be in range (0..360, 0..1, 0..1)");
            }
            return ColorKt.m7356a(hslToRgbComponent(0, hue, saturation, lightness), hslToRgbComponent(8, hue, saturation, lightness), hslToRgbComponent(4, hue, saturation, lightness), alpha, colorSpace);
        }

        /* renamed from: hsv-JlNiLsg, reason: not valid java name */
        public final long m54249hsvJlNiLsg(float hue, float saturation, float value, float alpha, @NotNull Rgb colorSpace) {
            boolean z10;
            if (0.0f <= hue && hue <= 360.0f && 0.0f <= saturation && saturation <= 1.0f && 0.0f <= value && value <= 1.0f) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                InlineClassHelperKt.m7403a("HSV (" + hue + ", " + saturation + ", " + value + ") must be in range (0..360, 0..1, 0..1)");
            }
            return ColorKt.m7356a(hsvToRgbComponent(5, hue, saturation, value), hsvToRgbComponent(3, hue, saturation, value), hsvToRgbComponent(1, hue, saturation, value), alpha, colorSpace);
        }

        private Companion() {
        }

        /* renamed from: hsl-JlNiLsg$default, reason: not valid java name */
        public static long m54233hslJlNiLsg$default(Companion companion, float f10, float f11, float f12, float f13, Rgb rgb, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                f13 = 1.0f;
            }
            float f14 = f13;
            if ((i10 & 16) != 0) {
                ColorSpaces.f20301a.getClass();
                rgb = ColorSpaces.f20306f;
            }
            return companion.m54248hslJlNiLsg(f10, f11, f12, f14, rgb);
        }

        /* renamed from: hsv-JlNiLsg$default, reason: not valid java name */
        public static long m54234hsvJlNiLsg$default(Companion companion, float f10, float f11, float f12, float f13, Rgb rgb, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                f13 = 1.0f;
            }
            float f14 = f13;
            if ((i10 & 16) != 0) {
                ColorSpaces.f20301a.getClass();
                rgb = ColorSpaces.f20306f;
            }
            return companion.m54249hsvJlNiLsg(f10, f11, f12, f14, rgb);
        }

        /* renamed from: getBlack-0d7_KjU, reason: not valid java name */
        public final long m54235getBlack0d7_KjU() {
            return Color.f20107c;
        }

        /* renamed from: getBlue-0d7_KjU, reason: not valid java name */
        public final long m54236getBlue0d7_KjU() {
            return Color.f20114j;
        }

        /* renamed from: getCyan-0d7_KjU, reason: not valid java name */
        public final long m54237getCyan0d7_KjU() {
            return Color.f20116l;
        }

        /* renamed from: getDarkGray-0d7_KjU, reason: not valid java name */
        public final long m54238getDarkGray0d7_KjU() {
            return Color.f20108d;
        }

        /* renamed from: getGray-0d7_KjU, reason: not valid java name */
        public final long m54239getGray0d7_KjU() {
            return Color.f20109e;
        }

        /* renamed from: getGreen-0d7_KjU, reason: not valid java name */
        public final long m54240getGreen0d7_KjU() {
            return Color.f20113i;
        }

        /* renamed from: getLightGray-0d7_KjU, reason: not valid java name */
        public final long m54241getLightGray0d7_KjU() {
            return Color.f20110f;
        }

        /* renamed from: getMagenta-0d7_KjU, reason: not valid java name */
        public final long m54242getMagenta0d7_KjU() {
            return Color.f20117m;
        }

        /* renamed from: getRed-0d7_KjU, reason: not valid java name */
        public final long m54243getRed0d7_KjU() {
            return Color.f20112h;
        }

        /* renamed from: getTransparent-0d7_KjU, reason: not valid java name */
        public final long m54244getTransparent0d7_KjU() {
            return Color.f20118n;
        }

        /* renamed from: getUnspecified-0d7_KjU, reason: not valid java name */
        public final long m54245getUnspecified0d7_KjU() {
            return Color.f20119o;
        }

        /* renamed from: getWhite-0d7_KjU, reason: not valid java name */
        public final long m54246getWhite0d7_KjU() {
            return Color.f20111g;
        }

        /* renamed from: getYellow-0d7_KjU, reason: not valid java name */
        public final long m54247getYellow0d7_KjU() {
            return Color.f20115k;
        }
    }

    static {
        ColorSpaces.f20301a.getClass();
        f20119o = ColorKt.m7356a(0.0f, 0.0f, 0.0f, 0.0f, ColorSpaces.f20322v);
    }

    /* renamed from: a */
    public static final /* synthetic */ Color m7346a(long j10) {
        return new Color(j10);
    }

    /* renamed from: d */
    public static final boolean m7349d(long j10, long j11) {
        ULong.Companion companion = ULong.f119600b;
        if (j10 == j11) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static final float m7350e(long j10) {
        float m84a;
        float f10;
        long j11 = 63 & j10;
        ULong.Companion companion = ULong.f119600b;
        if (j11 == 0) {
            m84a = (float) C0104z.m84a((j10 >>> 56) & 255);
            f10 = 255.0f;
        } else {
            m84a = (float) C0104z.m84a((j10 >>> 6) & 1023);
            f10 = 1023.0f;
        }
        return m84a / f10;
    }

    /* renamed from: f */
    public static final float m7351f(long j10) {
        int i10;
        int i11;
        int i12;
        long j11 = 63 & j10;
        ULong.Companion companion = ULong.f119600b;
        if (j11 == 0) {
            return ((float) C0104z.m84a((j10 >>> 32) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 == 0) {
            if (i15 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - Float16Kt.f20143a;
                if (i13 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        } else {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    @NotNull
    /* renamed from: g */
    public static final ColorSpace m7352g(long j10) {
        ColorSpaces colorSpaces = ColorSpaces.f20301a;
        ULong.Companion companion = ULong.f119600b;
        colorSpaces.getClass();
        return ColorSpaces.f20326z[(int) (j10 & 63)];
    }

    /* renamed from: h */
    public static final float m7353h(long j10) {
        int i10;
        int i11;
        int i12;
        long j11 = 63 & j10;
        ULong.Companion companion = ULong.f119600b;
        if (j11 == 0) {
            return ((float) C0104z.m84a((j10 >>> 40) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 == 0) {
            if (i15 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - Float16Kt.f20143a;
                if (i13 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        } else {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    /* renamed from: i */
    public static final float m7354i(long j10) {
        int i10;
        int i11;
        int i12;
        long j11 = 63 & j10;
        ULong.Companion companion = ULong.f119600b;
        if (j11 == 0) {
            return ((float) C0104z.m84a((j10 >>> 48) & 255)) / 255.0f;
        }
        short s10 = (short) ((j10 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i13 = 32768 & s10;
        int i14 = ((65535 & s10) >>> 10) & 31;
        int i15 = s10 & 1023;
        if (i14 == 0) {
            if (i15 != 0) {
                float intBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - Float16Kt.f20143a;
                if (i13 != 0) {
                    return -intBitsToFloat;
                }
                return intBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        } else {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    @NotNull
    /* renamed from: j */
    public static String m7355j(long j10) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(m7354i(j10));
        sb.append(", ");
        sb.append(m7353h(j10));
        sb.append(", ");
        sb.append(m7351f(j10));
        sb.append(", ");
        sb.append(m7350e(j10));
        sb.append(", ");
        return C3474c.m6658a(sb, m7352g(j10).f20298a, ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Color)) {
            return false;
        }
        if (this.f20120a != ((Color) obj).f20120a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ULong.m51413a(this.f20120a);
    }

    @NotNull
    public final String toString() {
        return m7355j(this.f20120a);
    }

    public /* synthetic */ Color(long j10) {
        this.f20120a = j10;
    }

    /* renamed from: b */
    public static final long m7347b(long j10, @NotNull ColorSpace colorSpace) {
        Connector connector;
        ColorSpace m7352g = m7352g(j10);
        int m54314getPerceptualuksYyKA = RenderIntent.f20346a.m54314getPerceptualuksYyKA();
        int i10 = m7352g.f20300c;
        int i11 = colorSpace.f20300c;
        if ((i10 | i11) < 0) {
            connector = ColorSpaceKt.m7481d(m7352g, colorSpace, m54314getPerceptualuksYyKA);
        } else {
            MutableIntObjectMap<Connector> mutableIntObjectMap = ConnectorKt.f20335a;
            int i12 = i10 | (i11 << 6) | (m54314getPerceptualuksYyKA << 12);
            Connector m4283b = mutableIntObjectMap.m4283b(i12);
            if (m4283b == null) {
                m4283b = ColorSpaceKt.m7481d(m7352g, colorSpace, m54314getPerceptualuksYyKA);
                mutableIntObjectMap.m4322h(i12, m4283b);
            }
            connector = m4283b;
        }
        return connector.mo7490a(j10);
    }

    /* renamed from: c */
    public static long m7348c(long j10, float f10) {
        return ColorKt.m7356a(m7354i(j10), m7353h(j10), m7351f(j10), f10, m7352g(j10));
    }
}
