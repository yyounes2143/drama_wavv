package androidx.compose.p326ui.graphics.colorspace;

import androidx.compose.p326ui.graphics.ColorKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Xyz.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/colorspace/Xyz;", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "ui-graphics_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nXyz.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,74:1\n71#1:75\n71#1:86\n71#1:97\n71#1:108\n71#1:122\n71#1:133\n71#1:144\n71#1:155\n71#1:166\n65#2,10:76\n65#2,10:87\n65#2,10:98\n65#2,10:109\n65#2,10:123\n65#2,10:134\n65#2,10:145\n65#2,10:156\n65#2,10:167\n65#2,10:177\n53#3,3:119\n*S KotlinDebug\n*F\n+ 1 Xyz.kt\nandroidx/compose/ui/graphics/colorspace/Xyz\n*L\n38#1:75\n39#1:86\n40#1:97\n45#1:108\n49#1:122\n59#1:133\n63#1:144\n64#1:155\n65#1:166\n38#1:76,10\n39#1:87,10\n40#1:98,10\n45#1:109,10\n49#1:123,10\n59#1:134,10\n63#1:145,10\n64#1:156,10\n65#1:167,10\n71#1:177,10\n45#1:119,3\n*E\n"})
/* loaded from: classes5.dex */
public final class Xyz extends ColorSpace {
    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: a */
    public final float[] mo7470a(@NotNull float[] fArr) {
        float f10 = fArr[0];
        float f11 = -2.0f;
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        float f12 = 2.0f;
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        fArr[0] = f10;
        float f13 = fArr[1];
        if (f13 < -2.0f) {
            f13 = -2.0f;
        }
        if (f13 > 2.0f) {
            f13 = 2.0f;
        }
        fArr[1] = f13;
        float f14 = fArr[2];
        if (f14 >= -2.0f) {
            f11 = f14;
        }
        if (f11 <= 2.0f) {
            f12 = f11;
        }
        fArr[2] = f12;
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    @NotNull
    /* renamed from: f */
    public final float[] mo7475f(@NotNull float[] fArr) {
        float f10 = fArr[0];
        float f11 = -2.0f;
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        float f12 = 2.0f;
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        fArr[0] = f10;
        float f13 = fArr[1];
        if (f13 < -2.0f) {
            f13 = -2.0f;
        }
        if (f13 > 2.0f) {
            f13 = 2.0f;
        }
        fArr[1] = f13;
        float f14 = fArr[2];
        if (f14 >= -2.0f) {
            f11 = f14;
        }
        if (f11 <= 2.0f) {
            f12 = f11;
        }
        fArr[2] = f12;
        return fArr;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: b */
    public final float mo7471b(int i10) {
        return 2.0f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: c */
    public final float mo7472c(int i10) {
        return -2.0f;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: e */
    public final long mo7474e(float f10, float f11, float f12) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        float f13 = 2.0f;
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 <= 2.0f) {
            f13 = f11;
        }
        return (Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: g */
    public final float mo7476g(float f10, float f11, float f12) {
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 > 2.0f) {
            return 2.0f;
        }
        return f12;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.ColorSpace
    /* renamed from: h */
    public final long mo7477h(float f10, float f11, float f12, float f13, @NotNull ColorSpace colorSpace) {
        if (f10 < -2.0f) {
            f10 = -2.0f;
        }
        float f14 = 2.0f;
        if (f10 > 2.0f) {
            f10 = 2.0f;
        }
        if (f11 < -2.0f) {
            f11 = -2.0f;
        }
        if (f11 > 2.0f) {
            f11 = 2.0f;
        }
        if (f12 < -2.0f) {
            f12 = -2.0f;
        }
        if (f12 <= 2.0f) {
            f14 = f12;
        }
        return ColorKt.m7356a(f10, f11, f14, f13, colorSpace);
    }
}
