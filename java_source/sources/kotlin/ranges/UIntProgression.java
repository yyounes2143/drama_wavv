package kotlin.ranges;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.UInt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p071F9.C0384d;
import p202Q9.C1253i;

/* compiled from: UIntRange.kt */
/* loaded from: classes5.dex */
public class UIntProgression implements Iterable<UInt>, KMappedMarker {

    /* renamed from: d */
    @NotNull
    public static final Companion f119759d = new Companion(null);

    /* renamed from: a */
    public final int f119760a;

    /* renamed from: b */
    public final int f119761b;

    /* renamed from: c */
    public final int f119762c;

    /* compiled from: UIntRange.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Lkotlin/ranges/UIntProgression$Companion;", "", "<init>", "()V", "fromClosedRange", "Lkotlin/ranges/UIntProgression;", "rangeStart", "Lkotlin/UInt;", "rangeEnd", "step", "", "fromClosedRange-Nkh28Cs", "(III)Lkotlin/ranges/UIntProgression;", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        /* renamed from: fromClosedRange-Nkh28Cs, reason: not valid java name */
        public final UIntProgression m55162fromClosedRangeNkh28Cs(int rangeStart, int rangeEnd, int step) {
            return new UIntProgression(rangeStart, rangeEnd, step, null);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof UIntProgression) {
            if (!isEmpty() || !((UIntProgression) obj).isEmpty()) {
                UIntProgression uIntProgression = (UIntProgression) obj;
                if (this.f119760a != uIntProgression.f119760a || this.f119761b != uIntProgression.f119761b || this.f119762c != uIntProgression.f119762c) {
                }
            }
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        int i10 = this.f119762c;
        int i11 = this.f119761b;
        int i12 = this.f119760a;
        if (i10 > 0) {
            if (Integer.compare(i12 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i11) <= 0) {
                return false;
            }
        } else if (Integer.compare(i12 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i11) >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<UInt> iterator() {
        return new C1253i(this.f119760a, this.f119761b, this.f119762c, null);
    }

    @NotNull
    public String toString() {
        StringBuilder sb;
        int i10 = this.f119761b;
        int i11 = this.f119760a;
        int i12 = this.f119762c;
        if (i12 > 0) {
            sb = new StringBuilder();
            sb.append((Object) UInt.m51412a(i11));
            sb.append("..");
            sb.append((Object) UInt.m51412a(i10));
            sb.append(" step ");
            sb.append(i12);
        } else {
            sb = new StringBuilder();
            sb.append((Object) UInt.m51412a(i11));
            sb.append(" downTo ");
            sb.append((Object) UInt.m51412a(i10));
            sb.append(" step ");
            sb.append(-i12);
        }
        return sb.toString();
    }

    public UIntProgression(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        if (i12 != 0) {
            if (i12 != Integer.MIN_VALUE) {
                this.f119760a = i10;
                if (i12 > 0) {
                    if (Integer.compare(i10 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i11) < 0) {
                        UInt.Companion companion = UInt.f119598b;
                        i11 -= C0384d.m676a(i11, i10, i12);
                    }
                } else if (i12 < 0) {
                    if (Integer.compare(i10 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i11) > 0) {
                        UInt.Companion companion2 = UInt.f119598b;
                        i11 += C0384d.m676a(i10, i11, -i12);
                    }
                } else {
                    throw new IllegalArgumentException("Step is zero.");
                }
                this.f119761b = i11;
                this.f119762c = i12;
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
        return (((this.f119760a * 31) + this.f119761b) * 31) + this.f119762c;
    }
}
