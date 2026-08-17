package kotlin.ranges;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p202Q9.C1251g;

/* compiled from: Progressions.kt */
/* loaded from: classes6.dex */
public class LongProgression implements Iterable<Long>, KMappedMarker {

    /* renamed from: d */
    @NotNull
    public static final Companion f119753d = new Companion(null);

    /* renamed from: a */
    public final long f119754a;

    /* renamed from: b */
    public final long f119755b;

    /* renamed from: c */
    public final long f119756c;

    /* compiled from: Progressions.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¨\u0006\n"}, m51405d2 = {"Lkotlin/ranges/LongProgression$Companion;", "", "<init>", "()V", "fromClosedRange", "Lkotlin/ranges/LongProgression;", "rangeStart", "", "rangeEnd", "step", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LongProgression fromClosedRange(long rangeStart, long rangeEnd, long step) {
            return new LongProgression(rangeStart, rangeEnd, step);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof LongProgression) {
            if (!isEmpty() || !((LongProgression) obj).isEmpty()) {
                LongProgression longProgression = (LongProgression) obj;
                if (this.f119754a != longProgression.f119754a || this.f119755b != longProgression.f119755b || this.f119756c != longProgression.f119756c) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        long j10 = this.f119756c;
        long j11 = this.f119755b;
        long j12 = this.f119754a;
        if (j10 > 0) {
            if (j12 <= j11) {
                return false;
            }
        } else if (j12 >= j11) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new C1251g(this.f119754a, this.f119755b, this.f119756c);
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        long j10 = this.f119756c;
        long j11 = this.f119755b;
        long j12 = this.f119754a;
        if (j10 > 0) {
            sb = new StringBuilder();
            sb.append(j12);
            sb.append("..");
            sb.append(j11);
            sb.append(" step ");
            sb.append(j10);
        } else {
            sb = new StringBuilder();
            sb.append(j12);
            sb.append(" downTo ");
            sb.append(j11);
            sb.append(" step ");
            sb.append(-j10);
        }
        return sb.toString();
    }

    public LongProgression(long j10, long j11, long j12) {
        if (j12 != 0) {
            if (j12 != Long.MIN_VALUE) {
                this.f119754a = j10;
                if (j12 > 0) {
                    if (j10 < j11) {
                        long j13 = j11 % j12;
                        long j14 = j10 % j12;
                        long j15 = ((j13 < 0 ? j13 + j12 : j13) - (j14 < 0 ? j14 + j12 : j14)) % j12;
                        j11 -= j15 < 0 ? j15 + j12 : j15;
                    }
                } else if (j12 < 0) {
                    if (j10 > j11) {
                        long j16 = -j12;
                        long j17 = j10 % j16;
                        long j18 = j11 % j16;
                        long j19 = ((j17 < 0 ? j17 + j16 : j17) - (j18 < 0 ? j18 + j16 : j18)) % j16;
                        j11 += j19 < 0 ? j19 + j16 : j19;
                    }
                } else {
                    throw new IllegalArgumentException("Step is zero.");
                }
                this.f119755b = j11;
                this.f119756c = j12;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Long.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        long j10 = 31;
        long j11 = this.f119754a;
        long j12 = this.f119755b;
        long j13 = (((j11 ^ (j11 >>> 32)) * j10) + (j12 ^ (j12 >>> 32))) * j10;
        long j14 = this.f119756c;
        return (int) (j13 + (j14 ^ (j14 >>> 32)));
    }
}
