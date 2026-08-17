package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes4.dex */
public class UnmodifiableLazyStringList extends AbstractList<String> implements LazyStringList, RandomAccess {

    /* renamed from: androidx.datastore.preferences.protobuf.UnmodifiableLazyStringList$1 */
    /* loaded from: classes4.dex */
    public class C41781 implements ListIterator<String> {
        @Override // java.util.ListIterator, java.util.Iterator
        public final boolean hasNext() {
            throw null;
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            throw null;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final Object next() {
            throw null;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            throw null;
        }

        @Override // java.util.ListIterator
        public final String previous() {
            throw null;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            throw null;
        }

        @Override // java.util.ListIterator
        public final void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator
        public final void set(String str) {
            throw new UnsupportedOperationException();
        }
    }

    /* renamed from: androidx.datastore.preferences.protobuf.UnmodifiableLazyStringList$2 */
    /* loaded from: classes4.dex */
    public class C41792 implements Iterator<String> {
        @Override // java.util.Iterator
        public final boolean hasNext() {
            throw null;
        }

        @Override // java.util.Iterator
        public final String next() {
            throw null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public final Object getRaw(int i10) {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    public final List<?> getUnderlyingElements() {
        throw null;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        throw null;
    }

    @Override // androidx.datastore.preferences.protobuf.LazyStringList
    /* renamed from: n */
    public final void mo10970n(ByteString byteString) {
        throw new UnsupportedOperationException();
    }
}
