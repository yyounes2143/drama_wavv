package kotlin.time;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.time.InterfaceC27603a;
import org.jetbrains.annotations.NotNull;

/* compiled from: TimeSource.kt */
/* loaded from: classes3.dex */
public interface TimeSource {

    /* compiled from: TimeSource.kt */
    /* renamed from: kotlin.time.TimeSource$a */
    /* loaded from: classes3.dex */
    public static final class C27601a implements InterfaceC27602b {

        /* renamed from: a */
        @NotNull
        public static final C27601a f121323a = new Object();

        /* compiled from: TimeSource.kt */
        /* renamed from: kotlin.time.TimeSource$a$a */
        /* loaded from: classes3.dex */
        public static final class a implements InterfaceC27603a {

            /* renamed from: a */
            public final long f121324a;

            /* renamed from: b */
            public static long m52358b(long j10) {
                C27614l.f121352a.getClass();
                long m52382b = C27614l.m52382b();
                EnumC27606d unit = EnumC27606d.f121334b;
                Intrinsics.checkNotNullParameter(unit, "unit");
                if ((1 | (j10 - 1)) == LongCompanionObject.MAX_VALUE) {
                    return Duration.m52357m(C27613k.m52379a(j10));
                }
                return C27613k.m52380b(m52382b, j10, unit);
            }

            @Override // kotlin.time.TimeMark
            /* renamed from: a */
            public final long mo52345a() {
                return m52358b(this.f121324a);
            }

            @Override // kotlin.time.InterfaceC27603a
            /* renamed from: c */
            public final long mo52346c(@NotNull InterfaceC27603a other) {
                Intrinsics.checkNotNullParameter(other, "other");
                Intrinsics.checkNotNullParameter(other, "other");
                boolean z10 = other instanceof a;
                long j10 = this.f121324a;
                if (z10) {
                    long j11 = ((a) other).f121324a;
                    C27614l.f121352a.getClass();
                    return C27613k.m52381c(j10, j11, EnumC27606d.f121334b);
                }
                throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + ((Object) ("ValueTimeMark(reading=" + j10 + ')')) + " and " + other);
            }

            @Override // java.lang.Comparable
            public final int compareTo(InterfaceC27603a interfaceC27603a) {
                return InterfaceC27603a.a.m52359a(this, interfaceC27603a);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof a)) {
                    return false;
                }
                if (this.f121324a != ((a) obj).f121324a) {
                    return false;
                }
                return true;
            }

            public final int hashCode() {
                long j10 = this.f121324a;
                return (int) (j10 ^ (j10 >>> 32));
            }

            public final String toString() {
                return "ValueTimeMark(reading=" + this.f121324a + ')';
            }

            public /* synthetic */ a(long j10) {
                this.f121324a = j10;
            }
        }

        @Override // kotlin.time.TimeSource.InterfaceC27602b, kotlin.time.TimeSource
        /* renamed from: a */
        public final InterfaceC27603a mo52343a() {
            C27614l.f121352a.getClass();
            return new a(C27614l.m52382b());
        }

        @NotNull
        public final String toString() {
            C27614l.f121352a.getClass();
            return "TimeSource(System.nanoTime())";
        }

        @Override // kotlin.time.TimeSource
        /* renamed from: a */
        public final TimeMark mo52343a() {
            C27614l.f121352a.getClass();
            return new a(C27614l.m52382b());
        }
    }

    /* compiled from: TimeSource.kt */
    /* renamed from: kotlin.time.TimeSource$b */
    /* loaded from: classes3.dex */
    public interface InterfaceC27602b extends TimeSource {
        @Override // kotlin.time.TimeSource
        @NotNull
        /* renamed from: a */
        InterfaceC27603a mo52343a();
    }

    @NotNull
    /* renamed from: a */
    TimeMark mo52343a();

    /* compiled from: TimeSource.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lkotlin/time/TimeSource$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }
    }
}
