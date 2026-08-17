package kotlin.ranges;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p071F9.C0384d;
import p202Q9.C1254j;

/* compiled from: ULongRange.kt */
/* loaded from: classes3.dex */
public class ULongProgression implements Iterable<ULong>, KMappedMarker {

    /* renamed from: d */
    @NotNull
    public static final Companion f119765d = new Companion(null);

    /* renamed from: a */
    public final long f119766a;

    /* renamed from: b */
    public final long f119767b;

    /* renamed from: c */
    public final long f119768c;

    /* compiled from: ULongRange.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Lkotlin/ranges/ULongProgression$Companion;", "", "<init>", "()V", "fromClosedRange", "Lkotlin/ranges/ULongProgression;", "rangeStart", "Lkotlin/ULong;", "rangeEnd", "step", "", "fromClosedRange-7ftBX0g", "(JJJ)Lkotlin/ranges/ULongProgression;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        /* renamed from: fromClosedRange-7ftBX0g, reason: not valid java name */
        public final ULongProgression m55163fromClosedRange7ftBX0g(long rangeStart, long rangeEnd, long step) {
            return new ULongProgression(rangeStart, rangeEnd, step, null);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof ULongProgression) {
            if (!isEmpty() || !((ULongProgression) obj).isEmpty()) {
                ULongProgression uLongProgression = (ULongProgression) obj;
                if (this.f119766a != uLongProgression.f119766a || this.f119767b != uLongProgression.f119767b || this.f119768c != uLongProgression.f119768c) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        long j10 = this.f119768c;
        long j11 = this.f119767b;
        long j12 = this.f119766a;
        if (j10 > 0) {
            if (Long.compare(j12 ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j11) <= 0) {
                return false;
            }
        } else if (Long.compare(j12 ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j11) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<ULong> iterator() {
        return new C1254j(this.f119766a, this.f119767b, this.f119768c, null);
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        long j10 = this.f119768c;
        long j11 = this.f119767b;
        long j12 = this.f119766a;
        if (j10 > 0) {
            sb = new StringBuilder();
            sb.append((Object) ULong.m51414b(j12));
            sb.append("..");
            sb.append((Object) ULong.m51414b(j11));
            sb.append(" step ");
            sb.append(j10);
        } else {
            sb = new StringBuilder();
            sb.append((Object) ULong.m51414b(j12));
            sb.append(" downTo ");
            sb.append((Object) ULong.m51414b(j11));
            sb.append(" step ");
            sb.append(-j10);
        }
        return sb.toString();
    }

    public ULongProgression(long j10, long j11, long j12, DefaultConstructorMarker defaultConstructorMarker) {
        if (j12 != 0) {
            if (j12 != Long.MIN_VALUE) {
                this.f119766a = j10;
                if (j12 > 0) {
                    if (Long.compare(j10 ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j11) < 0) {
                        ULong.Companion companion = ULong.f119600b;
                        j11 -= C0384d.m677b(j11, j10, j12);
                    }
                } else if (j12 < 0) {
                    if (Long.compare(j10 ^ Long.MIN_VALUE, Long.MIN_VALUE ^ j11) > 0) {
                        ULong.Companion companion2 = ULong.f119600b;
                        j11 += C0384d.m677b(j10, j11, -j12);
                    }
                } else {
                    throw new IllegalArgumentException("Step is zero.");
                }
                this.f119767b = j11;
                this.f119768c = j12;
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
        long j10 = this.f119766a;
        ULong.Companion companion = ULong.f119600b;
        long j11 = this.f119767b;
        int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f119768c;
        return i10 + ((int) ((j12 >>> 32) ^ j12));
    }
}
