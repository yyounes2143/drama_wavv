package kotlin.collections;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableListIterator;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReversedViews.kt */
/* renamed from: kotlin.collections.S */
/* loaded from: classes7.dex */
public final class C27159S<T> extends AbstractMutableList<T> {

    /* renamed from: a */
    @NotNull
    public final ArrayList f119635a;

    /* compiled from: ReversedViews.kt */
    /* renamed from: kotlin.collections.S$a */
    /* loaded from: classes7.dex */
    public static final class a implements ListIterator<T>, KMutableListIterator {

        /* renamed from: a */
        public final ListIterator<T> f119636a;

        /* renamed from: b */
        public final /* synthetic */ C27159S<T> f119637b;

        @Override // java.util.ListIterator
        public final void add(T t3) {
            ListIterator<T> listIterator = this.f119636a;
            listIterator.add(t3);
            listIterator.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            return this.f119636a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            return this.f119636a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final T next() {
            return this.f119636a.previous();
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return C27199u.m51608j(this.f119637b) - this.f119636a.previousIndex();
        }

        @Override // java.util.ListIterator
        public final T previous() {
            return this.f119636a.next();
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return C27199u.m51608j(this.f119637b) - this.f119636a.nextIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            this.f119636a.remove();
        }

        @Override // java.util.ListIterator
        public final void set(T t3) {
            this.f119636a.set(t3);
        }

        public a(C27159S<T> c27159s, int i10) {
            this.f119637b = c27159s;
            this.f119636a = c27159s.f119635a.listIterator(C27137A.m51418D(i10, c27159s));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator() {
        return new a(this, 0);
    }

    public C27159S(@NotNull ArrayList delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f119635a = delegate;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, T t3) {
        this.f119635a.add(C27137A.m51418D(i10, this), t3);
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: c */
    public final int getF19255h() {
        return this.f119635a.size();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f119635a.clear();
    }

    @Override // kotlin.collections.AbstractMutableList
    /* renamed from: d */
    public final T mo6746d(int i10) {
        return (T) this.f119635a.remove(C27137A.m51417C(i10, this));
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i10) {
        return (T) this.f119635a.get(C27137A.m51417C(i10, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<T> listIterator(int i10) {
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final T set(int i10, T t3) {
        return (T) this.f119635a.set(C27137A.m51417C(i10, this), t3);
    }
}
