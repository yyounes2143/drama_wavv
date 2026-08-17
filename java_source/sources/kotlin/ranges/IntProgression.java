package kotlin.ranges;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p071F9.C0383c;
import p202Q9.C1250f;

/* compiled from: Progressions.kt */
/* loaded from: classes6.dex */
public class IntProgression implements Iterable<Integer>, KMappedMarker {

    /* renamed from: d */
    @NotNull
    public static final Companion f119747d = new Companion(null);

    /* renamed from: a */
    public final int f119748a;

    /* renamed from: b */
    public final int f119749b;

    /* renamed from: c */
    public final int f119750c;

    /* compiled from: Progressions.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007¨\u0006\n"}, m51405d2 = {"Lkotlin/ranges/IntProgression$Companion;", "", "<init>", "()V", "fromClosedRange", "Lkotlin/ranges/IntProgression;", "rangeStart", "", "rangeEnd", "step", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final IntProgression fromClosedRange(int rangeStart, int rangeEnd, int step) {
            return new IntProgression(rangeStart, rangeEnd, step);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof IntProgression) {
            if (!isEmpty() || !((IntProgression) obj).isEmpty()) {
                IntProgression intProgression = (IntProgression) obj;
                if (this.f119748a != intProgression.f119748a || this.f119749b != intProgression.f119749b || this.f119750c != intProgression.f119750c) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public final C1250f iterator() {
        return new C1250f(this.f119748a, this.f119749b, this.f119750c);
    }

    public boolean isEmpty() {
        int i10 = this.f119750c;
        int i11 = this.f119749b;
        int i12 = this.f119748a;
        if (i10 > 0) {
            if (i12 <= i11) {
                return false;
            }
        } else if (i12 >= i11) {
            return false;
        }
        return true;
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        int i10 = this.f119749b;
        int i11 = this.f119748a;
        int i12 = this.f119750c;
        if (i12 > 0) {
            sb = new StringBuilder();
            sb.append(i11);
            sb.append("..");
            sb.append(i10);
            sb.append(" step ");
            sb.append(i12);
        } else {
            sb = new StringBuilder();
            sb.append(i11);
            sb.append(" downTo ");
            sb.append(i10);
            sb.append(" step ");
            sb.append(-i12);
        }
        return sb.toString();
    }

    public IntProgression(int i10, int i11, int i12) {
        if (i12 != 0) {
            if (i12 != Integer.MIN_VALUE) {
                this.f119748a = i10;
                this.f119749b = C0383c.m675a(i10, i11, i12);
                this.f119750c = i12;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f119748a * 31) + this.f119749b) * 31) + this.f119750c;
    }
}
