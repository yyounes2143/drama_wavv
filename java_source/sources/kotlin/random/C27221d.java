package kotlin.random;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* compiled from: Random.kt */
@SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"})
/* renamed from: kotlin.random.d */
/* loaded from: classes6.dex */
public final class C27221d {
    @NotNull
    /* renamed from: a */
    public static final String m51641a(@NotNull Number from, @NotNull Number until) {
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(until, "until");
        return "Random range is empty: [" + from + ", " + until + ").";
    }

    /* renamed from: b */
    public static final int m51642b(@NotNull Random.a aVar, @NotNull IntRange range) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(range, "range");
        if (!range.isEmpty()) {
            int i10 = range.f119748a;
            int i11 = range.f119749b;
            if (i11 < Integer.MAX_VALUE) {
                aVar.getClass();
                return Random.f119739b.mo1717d(i10, i11 + 1);
            }
            if (i10 > Integer.MIN_VALUE) {
                aVar.getClass();
                return Random.f119739b.mo1717d(i10 - 1, i11) + 1;
            }
            aVar.getClass();
            return Random.f119739b.mo51637b();
        }
        throw new IllegalArgumentException("Cannot get random in empty range: " + range);
    }
}
