package p629j$.util.stream;

import kotlin.jvm.internal.LongCompanionObject;
import p629j$.util.InterfaceC26667T;
import p629j$.util.InterfaceC26672Y;
import p629j$.util.Spliterator;

/* renamed from: j$.util.stream.C2 */
/* loaded from: classes.dex */
abstract class AbstractC26756C2 {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public static long m51034b(long j10, long j11) {
        long j12 = j11 >= 0 ? j10 + j11 : Long.MAX_VALUE;
        return j12 >= 0 ? j12 : LongCompanionObject.MAX_VALUE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static long m51033a(long j10, long j11, long j12) {
        if (j10 >= 0) {
            return Math.max(-1L, Math.min(j10 - j11, j12));
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static Spliterator m51035c(EnumC26918h3 enumC26918h3, Spliterator spliterator, long j10, long j11) {
        long j12 = j11 >= 0 ? j10 + j11 : Long.MAX_VALUE;
        long j13 = j12 >= 0 ? j12 : Long.MAX_VALUE;
        int i10 = AbstractC26746A2.f118988a[enumC26918h3.ordinal()];
        if (i10 == 1) {
            return new C26747A3(spliterator, j10, j13);
        }
        if (i10 == 2) {
            return new AbstractC27019z3((Spliterator.OfInt) spliterator, j10, j13);
        }
        if (i10 == 3) {
            return new AbstractC27019z3((InterfaceC26672Y) spliterator, j10, j13);
        }
        if (i10 != 4) {
            throw new IllegalStateException("Unknown shape " + enumC26918h3);
        }
        return new AbstractC27019z3((InterfaceC26667T) spliterator, j10, j13);
    }

    /* renamed from: h */
    public static Stream m51040h(AbstractC26929j2 abstractC26929j2, long j10, long j11) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j10);
        }
        return new C26988t2(abstractC26929j2, m51036d(j11), j10, j11);
    }

    /* renamed from: f */
    public static IntStream m51038f(AbstractC26885c0 abstractC26885c0, long j10, long j11) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j10);
        }
        return new C26998v2(abstractC26885c0, m51036d(j11), j10, j11);
    }

    /* renamed from: g */
    public static InterfaceC26951n0 m51039g(AbstractC26933k0 abstractC26933k0, long j10, long j11) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j10);
        }
        return new C27008x2(abstractC26933k0, m51036d(j11), j10, j11);
    }

    /* renamed from: e */
    public static InterfaceC26763E m51037e(AbstractC26748B abstractC26748B, long j10, long j11) {
        if (j10 < 0) {
            throw new IllegalArgumentException("Skip must be non-negative: " + j10);
        }
        return new C27018z2(abstractC26748B, m51036d(j11), j10, j11);
    }

    /* renamed from: d */
    private static int m51036d(long j10) {
        return (j10 != -1 ? EnumC26912g3.f119250u : 0) | EnumC26912g3.f119249t;
    }
}
