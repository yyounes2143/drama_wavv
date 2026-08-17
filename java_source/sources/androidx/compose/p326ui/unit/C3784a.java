package androidx.compose.p326ui.unit;

import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.Stable;

/* compiled from: Density.kt */
/* renamed from: androidx.compose.ui.unit.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3784a {
    @Stable
    /* renamed from: a */
    public static int m8925a(float f10, Density density) {
        float mo4853e1 = density.mo4853e1(f10);
        if (Float.isInfinite(mo4853e1)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(mo4853e1);
    }

    @Stable
    /* renamed from: c */
    public static float m8927c(long j10, Density density) {
        if (!TextUnitType.m8915a(TextUnit.m8905b(j10), TextUnitType.f23799b.m54858getSpUIouoOA())) {
            InlineClassHelperKt.m8880b("Only Sp can convert to Px");
        }
        return density.mo4853e1(density.mo4845R(j10));
    }

    @Stable
    /* renamed from: b */
    public static long m8926b(long j10, Density density) {
        if (j10 != 9205357640488583168L) {
            return DpKt.m8875a(density.mo4849Z0(Float.intBitsToFloat((int) (j10 >> 32))), density.mo4849Z0(Float.intBitsToFloat((int) (j10 & 4294967295L))));
        }
        return DpSize.f23777b.m54850getUnspecifiedMYxV2XQ();
    }

    @Stable
    /* renamed from: d */
    public static long m8928d(long j10, Density density) {
        if (j10 != 9205357640488583168L) {
            float mo4853e1 = density.mo4853e1(DpSize.m8878b(j10));
            float mo4853e12 = density.mo4853e1(DpSize.m8877a(j10));
            long floatToRawIntBits = (Float.floatToRawIntBits(mo4853e1) << 32) | (Float.floatToRawIntBits(mo4853e12) & 4294967295L);
            Size.Companion companion = Size.f20031b;
            return floatToRawIntBits;
        }
        return Size.f20031b.m54167getUnspecifiedNHjbRc();
    }
}
