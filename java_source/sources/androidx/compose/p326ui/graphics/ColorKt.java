package androidx.compose.p326ui.graphics;

import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.annotation.IntRange;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.colorspace.C3568h;
import androidx.compose.p326ui.graphics.colorspace.ColorModel;
import androidx.compose.p326ui.graphics.colorspace.ColorSpace;
import androidx.compose.p326ui.graphics.colorspace.ColorSpaces;
import androidx.compose.p326ui.graphics.colorspace.Oklab;
import androidx.compose.p326ui.graphics.colorspace.Rgb;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Color.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,659:1\n583#1:988\n583#1:989\n583#1:990\n635#1:1006\n65#2,10:660\n65#2,10:670\n65#2,10:680\n65#2,10:690\n65#2,10:710\n65#2,10:758\n65#2,10:806\n65#2,10:854\n65#2,10:978\n65#2,10:996\n33#3,5:700\n33#3,5:705\n33#3,5:991\n535#4,38:720\n535#4,38:768\n535#4,38:816\n535#4,38:864\n535#4,38:902\n535#4,38:940\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n568#1:988\n569#1:989\n570#1:990\n646#1:1006\n387#1:660,10\n388#1:670,10\n389#1:680,10\n390#1:690,10\n403#1:710,10\n404#1:758,10\n405#1:806,10\n406#1:854,10\n537#1:978,10\n617#1:996,10\n394#1:700,5\n399#1:705,5\n607#1:991,5\n403#1:720,38\n404#1:768,38\n405#1:816,38\n441#1:864,38\n442#1:902,38\n443#1:940,38\n*E\n"})
/* loaded from: classes8.dex */
public final class ColorKt {
    @Stable
    /* renamed from: b */
    public static final long m7357b(@ColorInt int i10) {
        long j10 = i10;
        ULong.Companion companion = ULong.f119600b;
        long j11 = j10 << 32;
        Color.Companion companion2 = Color.f20106b;
        return j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0173  */
    @androidx.compose.runtime.Stable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long m7356a(float r20, float r21, float r22, float r23, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.colorspace.ColorSpace r24) {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.ColorKt.m7356a(float, float, float, float, androidx.compose.ui.graphics.colorspace.ColorSpace):long");
    }

    @Stable
    /* renamed from: c */
    public static final long m7358c(@IntRange int i10, @IntRange int i11, @IntRange int i12, @IntRange int i13) {
        return m7357b(((i10 & 255) << 16) | ((i13 & 255) << 24) | ((i11 & 255) << 8) | (i12 & 255));
    }

    @Stable
    /* renamed from: d */
    public static final long m7359d(long j10) {
        long j11 = j10 << 32;
        ULong.Companion companion = ULong.f119600b;
        Color.Companion companion2 = Color.f20106b;
        return j11;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009a  */
    @androidx.compose.runtime.Stable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long m7361f(float r18, float r19, float r20, float r21, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.colorspace.ColorSpace r22) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.graphics.ColorKt.m7361f(float, float, float, float, androidx.compose.ui.graphics.colorspace.ColorSpace):long");
    }

    @Stable
    /* renamed from: h */
    public static final long m7363h(long j10, long j11, @FloatRange float f10) {
        ColorSpaces.f20301a.getClass();
        Oklab oklab = ColorSpaces.f20325y;
        long m7347b = Color.m7347b(j10, oklab);
        long m7347b2 = Color.m7347b(j11, oklab);
        float m7350e = Color.m7350e(m7347b);
        float m7354i = Color.m7354i(m7347b);
        float m7353h = Color.m7353h(m7347b);
        float m7351f = Color.m7351f(m7347b);
        float m7350e2 = Color.m7350e(m7347b2);
        float m7354i2 = Color.m7354i(m7347b2);
        float m7353h2 = Color.m7353h(m7347b2);
        float m7351f2 = Color.m7351f(m7347b2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return Color.m7347b(m7361f(MathHelpersKt.m8936b(m7354i, m7354i2, f10), MathHelpersKt.m8936b(m7353h, m7353h2, f10), MathHelpersKt.m8936b(m7351f, m7351f2, f10), MathHelpersKt.m8936b(m7350e, m7350e2, f10), oklab), Color.m7352g(j11));
    }

    @Stable
    @ColorInt
    /* renamed from: j */
    public static final int m7365j(long j10) {
        ColorSpaces.f20301a.getClass();
        long m7347b = Color.m7347b(j10, ColorSpaces.f20306f) >>> 32;
        ULong.Companion companion = ULong.f119600b;
        return (int) m7347b;
    }

    @Stable
    /* renamed from: g */
    public static final long m7362g(long j10, long j11) {
        float f10;
        float f11;
        long m7347b = Color.m7347b(j10, Color.m7352g(j11));
        float m7350e = Color.m7350e(j11);
        float m7350e2 = Color.m7350e(m7347b);
        float f12 = 1.0f - m7350e2;
        float f13 = (m7350e * f12) + m7350e2;
        float m7354i = Color.m7354i(m7347b);
        float m7354i2 = Color.m7354i(j11);
        float f14 = 0.0f;
        if (f13 == 0.0f) {
            f10 = 0.0f;
        } else {
            f10 = (((m7354i2 * m7350e) * f12) + (m7354i * m7350e2)) / f13;
        }
        float m7353h = Color.m7353h(m7347b);
        float m7353h2 = Color.m7353h(j11);
        if (f13 == 0.0f) {
            f11 = 0.0f;
        } else {
            f11 = (((m7353h2 * m7350e) * f12) + (m7353h * m7350e2)) / f13;
        }
        float m7351f = Color.m7351f(m7347b);
        float m7351f2 = Color.m7351f(j11);
        if (f13 != 0.0f) {
            f14 = (((m7351f2 * m7350e) * f12) + (m7351f * m7350e2)) / f13;
        }
        return m7361f(f10, f11, f14, f13, Color.m7352g(j11));
    }

    @Stable
    /* renamed from: i */
    public static final float m7364i(long j10) {
        ColorSpace m7352g = Color.m7352g(j10);
        if (!ColorModel.m7468a(m7352g.f20299b, ColorModel.f20293a.m54309getRgbxdoWZVw())) {
            InlineClassHelperKt.m7403a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) ColorModel.m7469b(m7352g.f20299b)));
        }
        Intrinsics.checkNotNull(m7352g, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        double m7354i = Color.m7354i(j10);
        C3568h c3568h = ((Rgb) m7352g).f20364p;
        double mo166b = c3568h.mo166b(m7354i);
        float mo166b2 = (float) ((c3568h.mo166b(Color.m7351f(j10)) * 0.0722d) + (c3568h.mo166b(Color.m7353h(j10)) * 0.7152d) + (mo166b * 0.2126d));
        if (mo166b2 < 0.0f) {
            mo166b2 = 0.0f;
        }
        if (mo166b2 > 1.0f) {
            return 1.0f;
        }
        return mo166b2;
    }
}
