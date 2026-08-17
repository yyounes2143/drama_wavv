package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReversedViews.kt */
/* renamed from: kotlin.collections.T */
/* loaded from: classes6.dex */
public final class C27160T<T> extends AbstractList<T> {

    /* renamed from: a */
    @NotNull
    public final List<T> f119638a;

    /* compiled from: ReversedViews.kt */
    /* renamed from: kotlin.collections.T$a */
    /* loaded from: classes6.dex */
    public static final class a implements ListIterator<T>, KMappedMarker {

        /* renamed from: a */
        public final ListIterator<T> f119639a;

        /* renamed from: b */
        public final /* synthetic */ C27160T<T> f119640b;

        @Override // java.util.ListIterator
        public final void add(T t3) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f119639a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f119639a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f119639a.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return C27199u.m51608j(this.f119640b) - this.f119639a.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f119639a.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return C27199u.m51608j(this.f119640b) - this.f119639a.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final void set(T t3) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(C27160T<? extends T> c27160t, int i10) {
            this.f119640b = c27160t;
            this.f119639a = c27160t.f119638a.listIterator(C27137A.m51418D(i10, c27160t));
        }
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C27160T(@NotNull List<? extends T> delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f119638a = delegate;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final T get(int i10) {
        return this.f119638a.get(C27137A.m51417C(i10, this));
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public final int getF19237c() {
        return this.f119638a.size();
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }
}
