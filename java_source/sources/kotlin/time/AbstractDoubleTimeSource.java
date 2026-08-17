package kotlin.time;

import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.InterfaceC27603a;
import kotlin.time.TimeSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TimeSources.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH$J\b\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\r"}, m51405d2 = {"Lkotlin/time/AbstractDoubleTimeSource;", "Lkotlin/time/TimeSource$WithComparableMarks;", "unit", "Lkotlin/time/DurationUnit;", "<init>", "(Lkotlin/time/DurationUnit;)V", "getUnit", "()Lkotlin/time/DurationUnit;", "read", "", "markNow", "Lkotlin/time/ComparableTimeMark;", "DoubleTimeMark", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class AbstractDoubleTimeSource implements TimeSource.InterfaceC27602b {

    /* compiled from: TimeSources.kt */
    /* renamed from: kotlin.time.AbstractDoubleTimeSource$a */
    /* loaded from: classes3.dex */
    public static final class C27600a implements InterfaceC27603a {

        /* renamed from: a */
        public final double f121309a;

        /* renamed from: b */
        @NotNull
        public final AbstractDoubleTimeSource f121310b;

        /* renamed from: c */
        public final long f121311c;

        public C27600a(double d10, AbstractDoubleTimeSource timeSource, long j10, DefaultConstructorMarker defaultConstructorMarker) {
            Intrinsics.checkNotNullParameter(timeSource, "timeSource");
            this.f121309a = d10;
            this.f121310b = timeSource;
            this.f121311c = j10;
        }

        @Override // kotlin.time.TimeMark
        /* renamed from: a */
        public final long mo52345a() {
            AbstractDoubleTimeSource abstractDoubleTimeSource = this.f121310b;
            double m52344b = abstractDoubleTimeSource.m52344b() - this.f121309a;
            abstractDoubleTimeSource.getClass();
            C27605c.m52365f(m52344b, null);
            throw null;
        }

        @Override // kotlin.time.InterfaceC27603a
        /* renamed from: c */
        public final long mo52346c(@NotNull InterfaceC27603a other) {
            Intrinsics.checkNotNullParameter(other, "other");
            if (other instanceof C27600a) {
                C27600a c27600a = (C27600a) other;
                AbstractDoubleTimeSource abstractDoubleTimeSource = c27600a.f121310b;
                AbstractDoubleTimeSource abstractDoubleTimeSource2 = this.f121310b;
                if (Intrinsics.areEqual(abstractDoubleTimeSource2, abstractDoubleTimeSource)) {
                    Duration.Companion companion = Duration.f121312b;
                    long j10 = this.f121311c;
                    long j11 = c27600a.f121311c;
                    if (j10 == j11 && Duration.m52353i(j10)) {
                        return Duration.f121312b.m55208getZEROUwyO8pc();
                    }
                    Duration.m52354j(j10, Duration.m52357m(j11));
                    double d10 = this.f121309a - c27600a.f121309a;
                    abstractDoubleTimeSource2.getClass();
                    C27605c.m52365f(d10, null);
                    throw null;
                }
            }
            throw new IllegalArgumentException("Subtracting or comparing time marks from different time sources is not possible: " + this + " and " + other);
        }

        @Override // java.lang.Comparable
        public final int compareTo(InterfaceC27603a interfaceC27603a) {
            return InterfaceC27603a.a.m52359a(this, interfaceC27603a);
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof C27600a) {
                if (Intrinsics.areEqual(this.f121310b, ((C27600a) obj).f121310b) && mo52346c((InterfaceC27603a) obj) == Duration.f121312b.m55208getZEROUwyO8pc()) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            this.f121310b.getClass();
            C27605c.m52365f(this.f121309a, null);
            throw null;
        }

        @NotNull
        public final String toString() {
            this.f121310b.getClass();
            Intrinsics.checkNotNullParameter(null, "<this>");
            throw null;
        }
    }

    /* renamed from: b */
    public abstract double m52344b();

    @Override // kotlin.time.TimeSource
    @NotNull
    /* renamed from: a */
    public final InterfaceC27603a mo52343a() {
        return new C27600a(m52344b(), this, Duration.f121312b.m55208getZEROUwyO8pc(), null);
    }
}
