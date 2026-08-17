package kotlin.time;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;

/* compiled from: longSaturatedMath.kt */
@SourceDebugExtension({"SMAP\nlongSaturatedMath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n1#1,81:1\n80#1:82\n80#1:83\n80#1:84\n80#1:85\n80#1:86\n80#1:87\n*S KotlinDebug\n*F\n+ 1 longSaturatedMath.kt\nkotlin/time/LongSaturatedMathKt\n*L\n14#1:82\n17#1:83\n36#1:84\n46#1:85\n53#1:86\n57#1:87\n*E\n"})
/* renamed from: kotlin.time.k */
/* loaded from: classes9.dex */
public final class C27613k {
    /* renamed from: a */
    public static final long m52379a(long j10) {
        if (j10 < 0) {
            return Duration.f121312b.m55207getNEG_INFINITEUwyO8pc$kotlin_stdlib();
        }
        return Duration.f121312b.m55206getINFINITEUwyO8pc();
    }

    /* renamed from: b */
    public static final long m52380b(long j10, long j11, EnumC27606d enumC27606d) {
        long j12 = j10 - j11;
        if (((j12 ^ j10) & (~(j12 ^ j11))) < 0) {
            EnumC27606d enumC27606d2 = EnumC27606d.f121336d;
            if (enumC27606d.compareTo(enumC27606d2) < 0) {
                long m52369b = C27607e.m52369b(1L, enumC27606d2, enumC27606d);
                long j13 = (j10 / m52369b) - (j11 / m52369b);
                long j14 = (j10 % m52369b) - (j11 % m52369b);
                Duration.Companion companion = Duration.f121312b;
                return Duration.m52354j(C27605c.m52367h(j13, enumC27606d2), C27605c.m52367h(j14, enumC27606d));
            }
            return Duration.m52357m(m52379a(j12));
        }
        return C27605c.m52367h(j12, enumC27606d);
    }

    /* renamed from: c */
    public static final long m52381c(long j10, long j11, @NotNull EnumC27606d unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (((j11 - 1) | 1) == LongCompanionObject.MAX_VALUE) {
            if (j10 == j11) {
                return Duration.f121312b.m55208getZEROUwyO8pc();
            }
            return Duration.m52357m(m52379a(j11));
        }
        if ((1 | (j10 - 1)) == LongCompanionObject.MAX_VALUE) {
            return m52379a(j10);
        }
        return m52380b(j10, j11, unit);
    }
}
