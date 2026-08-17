package com.google.common.collect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.Cut;
import java.io.Serializable;
import java.lang.Comparable;
import java.util.Comparator;
import java.util.Iterator;
import java.util.SortedSet;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
public final class Range<C extends Comparable> extends RangeGwtSerializationDependencies implements Predicate<C>, Serializable {

    /* renamed from: c */
    public static final Range<Comparable> f100958c = new Range<>(Cut.BelowAll.f100284b, Cut.AboveAll.f100283b);

    /* renamed from: a */
    public final Cut<C> f100959a;

    /* renamed from: b */
    public final Cut<C> f100960b;

    /* loaded from: classes4.dex */
    public static class LowerBoundFn implements Function<Range, Cut> {

        /* renamed from: a */
        public static final LowerBoundFn f100962a = new LowerBoundFn();

        @Override // com.google.common.base.Function
        public Cut apply(Range range) {
            return range.f100959a;
        }
    }

    /* loaded from: classes4.dex */
    public static class RangeLexOrdering extends Ordering<Range<?>> implements Serializable {

        /* renamed from: a */
        public static final Ordering<Range<?>> f100963a = new RangeLexOrdering();

        @Override // com.google.common.collect.Ordering, java.util.Comparator
        public int compare(Range<?> range, Range<?> range2) {
            return ComparisonChain.start().compare(range.f100959a, range2.f100959a).compare(range.f100960b, range2.f100960b).result();
        }
    }

    /* loaded from: classes4.dex */
    public static class UpperBoundFn implements Function<Range, Cut> {

        /* renamed from: a */
        public static final UpperBoundFn f100964a = new UpperBoundFn();

        @Override // com.google.common.base.Function
        public Cut apply(Range range) {
            return range.f100960b;
        }
    }

    /* renamed from: com.google.common.collect.Range$1 */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class C224821 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f100961a;

        static {
            int[] iArr = new int[BoundType.values().length];
            f100961a = iArr;
            try {
                iArr[BoundType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f100961a[BoundType.CLOSED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: a */
    public static <C extends Comparable<?>> Range<C> m38719a(Cut<C> cut, Cut<C> cut2) {
        return new Range<>(cut, cut2);
    }

    public static <C extends Comparable<?>> Range<C> all() {
        return (Range<C>) f100958c;
    }

    public static <C extends Comparable<?>> Range<C> atMost(C c10) {
        return new Range<>(Cut.BelowAll.f100284b, new Cut.AboveValue(c10));
    }

    /* renamed from: b */
    public static <C extends Comparable<?>> Function<Range<C>, Cut<C>> m38720b() {
        return LowerBoundFn.f100962a;
    }

    public static <C extends Comparable<?>> Range<C> downTo(C c10, BoundType boundType) {
        int i10 = C224821.f100961a[boundType.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return atLeast(c10);
            }
            throw new AssertionError();
        }
        return greaterThan(c10);
    }

    public static <C extends Comparable<?>> Range<C> greaterThan(C c10) {
        return new Range<>(new Cut.AboveValue(c10), Cut.AboveAll.f100283b);
    }

    public static <C extends Comparable<?>> Range<C> lessThan(C c10) {
        return new Range<>(Cut.BelowAll.f100284b, Cut.m38389a(c10));
    }

    public static <C extends Comparable<?>> Range<C> open(C c10, C c11) {
        return new Range<>(new Cut.AboveValue(c10), Cut.m38389a(c11));
    }

    public static <C extends Comparable<?>> Range<C> openClosed(C c10, C c11) {
        return new Range<>(new Cut.AboveValue(c10), new Cut.AboveValue(c11));
    }

    public static <C extends Comparable<?>> Range<C> upTo(C c10, BoundType boundType) {
        int i10 = C224821.f100961a[boundType.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                return atMost(c10);
            }
            throw new AssertionError();
        }
        return lessThan(c10);
    }

    @Override // com.google.common.base.Predicate
    @Deprecated
    public boolean apply(C c10) {
        return contains(c10);
    }

    public boolean encloses(Range<C> range) {
        if (this.f100959a.compareTo((Cut) range.f100959a) <= 0 && this.f100960b.compareTo((Cut) range.f100960b) >= 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.common.base.Predicate
    public boolean equals(Object obj) {
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        if (!this.f100959a.equals(range.f100959a) || !this.f100960b.equals(range.f100960b)) {
            return false;
        }
        return true;
    }

    public Range<C> gap(Range<C> range) {
        boolean z10;
        Range<C> range2;
        Cut<C> cut = range.f100960b;
        Cut<C> cut2 = this.f100959a;
        int compareTo = cut2.compareTo((Cut) cut);
        Cut<C> cut3 = range.f100959a;
        if (compareTo < 0 && cut3.compareTo((Cut) this.f100960b) < 0) {
            String valueOf = String.valueOf(this);
            String valueOf2 = String.valueOf(range);
            throw new IllegalArgumentException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 39, "Ranges have a nonempty intersection: ", valueOf, ", ", valueOf2));
        }
        if (cut2.compareTo((Cut) cut3) < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            range2 = this;
        } else {
            range2 = range;
        }
        if (!z10) {
            range = this;
        }
        return new Range<>(range2.f100960b, range.f100959a);
    }

    public boolean hasLowerBound() {
        if (this.f100959a != Cut.BelowAll.f100284b) {
            return true;
        }
        return false;
    }

    public boolean hasUpperBound() {
        if (this.f100960b != Cut.AboveAll.f100283b) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (this.f100959a.hashCode() * 31) + this.f100960b.hashCode();
    }

    public Range<C> intersection(Range<C> range) {
        boolean z10;
        Cut<C> cut = range.f100959a;
        Cut<C> cut2 = this.f100959a;
        int compareTo = cut2.compareTo((Cut) cut);
        Cut<C> cut3 = this.f100960b;
        Cut<C> cut4 = range.f100960b;
        int compareTo2 = cut3.compareTo((Cut) cut4);
        if (compareTo >= 0 && compareTo2 <= 0) {
            return this;
        }
        if (compareTo <= 0 && compareTo2 >= 0) {
            return range;
        }
        if (compareTo < 0) {
            cut2 = range.f100959a;
        }
        if (compareTo2 > 0) {
            cut3 = cut4;
        }
        if (cut2.compareTo((Cut) cut3) <= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "intersection is undefined for disconnected ranges %s and %s", this, range);
        return new Range<>(cut2, cut3);
    }

    public boolean isConnected(Range<C> range) {
        if (this.f100959a.compareTo((Cut) range.f100960b) <= 0 && range.f100959a.compareTo((Cut) this.f100960b) <= 0) {
            return true;
        }
        return false;
    }

    public boolean isEmpty() {
        return this.f100959a.equals(this.f100960b);
    }

    public BoundType lowerBoundType() {
        return this.f100959a.mo38397l();
    }

    public C lowerEndpoint() {
        return this.f100959a.mo38393f();
    }

    public Object readResolve() {
        if (equals(f100958c)) {
            return all();
        }
        return this;
    }

    public Range<C> span(Range<C> range) {
        Cut<C> cut = range.f100959a;
        Cut<C> cut2 = this.f100959a;
        int compareTo = cut2.compareTo((Cut) cut);
        Cut<C> cut3 = this.f100960b;
        Cut<C> cut4 = range.f100960b;
        int compareTo2 = cut3.compareTo((Cut) cut4);
        if (compareTo <= 0 && compareTo2 >= 0) {
            return this;
        }
        if (compareTo >= 0 && compareTo2 <= 0) {
            return range;
        }
        if (compareTo > 0) {
            cut2 = range.f100959a;
        }
        if (compareTo2 < 0) {
            cut3 = cut4;
        }
        return new Range<>(cut2, cut3);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(16);
        this.f100959a.mo38391d(sb);
        sb.append("..");
        this.f100960b.mo38392e(sb);
        return sb.toString();
    }

    public BoundType upperBoundType() {
        return this.f100960b.mo38398m();
    }

    public C upperEndpoint() {
        return this.f100960b.mo38393f();
    }

    public Range(Cut<C> cut, Cut<C> cut2) {
        String str;
        this.f100959a = (Cut) Preconditions.checkNotNull(cut);
        this.f100960b = (Cut) Preconditions.checkNotNull(cut2);
        if (cut.compareTo((Cut) cut2) <= 0 && cut != Cut.AboveAll.f100283b && cut2 != Cut.BelowAll.f100284b) {
            return;
        }
        StringBuilder sb = new StringBuilder(16);
        cut.mo38391d(sb);
        sb.append("..");
        cut2.mo38392e(sb);
        String valueOf = String.valueOf(sb.toString());
        if (valueOf.length() != 0) {
            str = "Invalid range: ".concat(valueOf);
        } else {
            str = new String("Invalid range: ");
        }
        throw new IllegalArgumentException(str);
    }

    public static <C extends Comparable<?>> Range<C> atLeast(C c10) {
        return new Range<>(Cut.m38389a(c10), Cut.AboveAll.f100283b);
    }

    public static <C extends Comparable<?>> Range<C> closed(C c10, C c11) {
        return new Range<>(Cut.m38389a(c10), new Cut.AboveValue(c11));
    }

    public static <C extends Comparable<?>> Range<C> closedOpen(C c10, C c11) {
        return new Range<>(Cut.m38389a(c10), Cut.m38389a(c11));
    }

    public static <C extends Comparable<?>> Range<C> encloseAll(Iterable<C> iterable) {
        Preconditions.checkNotNull(iterable);
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            Comparator comparator = sortedSet.comparator();
            if (Ordering.natural().equals(comparator) || comparator == null) {
                return closed((Comparable) sortedSet.first(), (Comparable) sortedSet.last());
            }
        }
        Iterator<C> it = iterable.iterator();
        Comparable comparable = (Comparable) Preconditions.checkNotNull(it.next());
        Comparable comparable2 = comparable;
        while (it.hasNext()) {
            Comparable comparable3 = (Comparable) Preconditions.checkNotNull(it.next());
            comparable = (Comparable) Ordering.natural().min(comparable, comparable3);
            comparable2 = (Comparable) Ordering.natural().max(comparable2, comparable3);
        }
        return closed(comparable, comparable2);
    }

    public static <C extends Comparable<?>> Range<C> range(C c10, BoundType boundType, C c11, BoundType boundType2) {
        Cut m38389a;
        Cut aboveValue;
        Preconditions.checkNotNull(boundType);
        Preconditions.checkNotNull(boundType2);
        BoundType boundType3 = BoundType.OPEN;
        if (boundType == boundType3) {
            m38389a = new Cut.AboveValue(c10);
        } else {
            m38389a = Cut.m38389a(c10);
        }
        if (boundType2 == boundType3) {
            aboveValue = Cut.m38389a(c11);
        } else {
            aboveValue = new Cut.AboveValue(c11);
        }
        return new Range<>(m38389a, aboveValue);
    }

    public static <C extends Comparable<?>> Range<C> singleton(C c10) {
        return closed(c10, c10);
    }

    public Range<C> canonical(DiscreteDomain<C> discreteDomain) {
        Preconditions.checkNotNull(discreteDomain);
        Cut<C> cut = this.f100959a;
        Cut<C> mo38390b = cut.mo38390b(discreteDomain);
        Cut<C> cut2 = this.f100960b;
        Cut<C> mo38390b2 = cut2.mo38390b(discreteDomain);
        if (mo38390b == cut && mo38390b2 == cut2) {
            return this;
        }
        return new Range<>(mo38390b, mo38390b2);
    }

    public boolean contains(C c10) {
        Preconditions.checkNotNull(c10);
        if (this.f100959a.mo38395j(c10) && !this.f100960b.mo38395j(c10)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean containsAll(Iterable<? extends C> iterable) {
        if (Iterables.isEmpty(iterable)) {
            return true;
        }
        if (iterable instanceof SortedSet) {
            SortedSet sortedSet = (SortedSet) iterable;
            Comparator comparator = sortedSet.comparator();
            if (Ordering.natural().equals(comparator) || comparator == null) {
                if (contains((Comparable) sortedSet.first()) && contains((Comparable) sortedSet.last())) {
                    return true;
                }
                return false;
            }
        }
        Iterator<? extends C> it = iterable.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }
}
