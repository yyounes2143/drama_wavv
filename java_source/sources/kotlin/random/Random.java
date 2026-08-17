package kotlin.random;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p071F9.C0382b;
import p095H9.C0603a;

/* compiled from: Random.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\b'\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000bH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u000fH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0016\u001a\u00020\u0005H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0005H\u0016¨\u0006\u0019"}, m51405d2 = {"Lkotlin/random/Random;", "", "<init>", "()V", "nextBits", "", "bitCount", "nextInt", "until", "from", "nextLong", "", "nextBoolean", "", "nextDouble", "", "nextFloat", "", "nextBytes", "", "array", "fromIndex", "toIndex", "size", "Default", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n1#2:388\n*E\n"})
/* renamed from: kotlin.random.c, reason: from Kotlin metadata */
/* loaded from: classes6.dex */
public abstract class Random {

    /* renamed from: a */
    @NotNull
    public static final a f119738a = new a(null);

    /* renamed from: b */
    @NotNull
    public static final AbstractPlatformRandom f119739b;

    /* compiled from: Random.kt */
    /* renamed from: kotlin.random.c$a */
    /* loaded from: classes6.dex */
    public static final class a extends Random implements Serializable {

        /* compiled from: Random.kt */
        /* renamed from: kotlin.random.c$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29446a implements Serializable {

            /* renamed from: a */
            @NotNull
            public static final C29446a f119740a = new Object();

            private final Object readResolve() {
                return Random.f119738a;
            }
        }

        @Override // kotlin.random.Random
        /* renamed from: f */
        public final long mo1718f(long j10, long j11) {
            throw null;
        }

        private final void readObject(ObjectInputStream objectInputStream) {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return C29446a.f119740a;
        }

        @Override // kotlin.random.Random
        /* renamed from: a */
        public final int mo51636a(int i10) {
            return Random.f119739b.mo51636a(i10);
        }

        @Override // kotlin.random.Random
        /* renamed from: b */
        public final int mo51637b() {
            return Random.f119739b.mo51637b();
        }

        @Override // kotlin.random.Random
        /* renamed from: c */
        public final int mo51638c(int i10) {
            return Random.f119739b.mo51638c(i10);
        }

        @Override // kotlin.random.Random
        /* renamed from: d */
        public final int mo1717d(int i10, int i11) {
            return Random.f119739b.mo1717d(i10, i11);
        }

        @Override // kotlin.random.Random
        /* renamed from: e */
        public final long mo51639e() {
            return Random.f119739b.mo51639e();
        }

        /* renamed from: g */
        public final boolean m51640g() {
            return Random.f119739b.mo1719g().nextBoolean();
        }

        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    /* renamed from: a */
    public abstract int mo51636a(int i10);

    /* renamed from: c */
    public int mo51638c(int i10) {
        return mo1717d(0, i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [kotlin.random.a] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    static {
        ?? r02;
        C0382b.f1037a.getClass();
        Integer num = C0603a.a.f1683b;
        if (num != null && num.intValue() < 34) {
            r02 = new FallbackThreadLocalRandom();
        } else {
            r02 = new Random();
        }
        f119739b = r02;
    }

    /* renamed from: b */
    public int mo51637b() {
        return mo51636a(32);
    }

    /* renamed from: d */
    public int mo1717d(int i10, int i11) {
        int mo51637b;
        int i12;
        int i13;
        if (i11 > i10) {
            int i14 = i11 - i10;
            if (i14 > 0 || i14 == Integer.MIN_VALUE) {
                if (((-i14) & i14) == i14) {
                    i13 = mo51636a(31 - Integer.numberOfLeadingZeros(i14));
                    return i10 + i13;
                }
                do {
                    mo51637b = mo51637b() >>> 1;
                    i12 = mo51637b % i14;
                } while ((i14 - 1) + (mo51637b - i12) < 0);
                i13 = i12;
                return i10 + i13;
            }
            while (true) {
                int mo51637b2 = mo51637b();
                if (i10 <= mo51637b2 && mo51637b2 < i11) {
                    return mo51637b2;
                }
            }
        } else {
            throw new IllegalArgumentException(C27221d.m51641a(Integer.valueOf(i10), Integer.valueOf(i11)).toString());
        }
    }

    /* renamed from: f */
    public long mo1718f(long j10, long j11) {
        long mo51639e;
        long j12;
        long j13;
        int mo51637b;
        if (j11 > j10) {
            long j14 = j11 - j10;
            if (j14 > 0) {
                if (((-j14) & j14) == j14) {
                    int i10 = (int) j14;
                    int i11 = (int) (j14 >>> 32);
                    if (i10 != 0) {
                        mo51637b = mo51636a(31 - Integer.numberOfLeadingZeros(i10));
                    } else if (i11 == 1) {
                        mo51637b = mo51637b();
                    } else {
                        j13 = (mo51636a(31 - Integer.numberOfLeadingZeros(i11)) << 32) + (mo51637b() & 4294967295L);
                        return j10 + j13;
                    }
                    j13 = mo51637b & 4294967295L;
                    return j10 + j13;
                }
                do {
                    mo51639e = mo51639e() >>> 1;
                    j12 = mo51639e % j14;
                } while ((j14 - 1) + (mo51639e - j12) < 0);
                j13 = j12;
                return j10 + j13;
            }
            while (true) {
                long mo51639e2 = mo51639e();
                if (j10 <= mo51639e2 && mo51639e2 < j11) {
                    return mo51639e2;
                }
            }
        } else {
            throw new IllegalArgumentException(C27221d.m51641a(Long.valueOf(j10), Long.valueOf(j11)).toString());
        }
    }

    /* renamed from: e */
    public long mo51639e() {
        return (mo51637b() << 32) + mo51637b();
    }
}
