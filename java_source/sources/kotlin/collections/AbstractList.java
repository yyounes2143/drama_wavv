package kotlin.collections;

import androidx.collection.C2767a;
import androidx.compose.foundation.text.input.C3090a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AbstractList.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010(\n\u0002\b\u0005\n\u0002\u0010*\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b'\u0018\u0000  *\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0004\u001d\u001e\u001f B\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u0007H¦\u0002¢\u0006\u0002\u0010\fJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0096\u0002J\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0016J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0007H\u0016R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006!"}, m51405d2 = {"Lkotlin/collections/AbstractList;", "E", "Lkotlin/collections/AbstractCollection;", "", "<init>", "()V", "size", "", "getSize", "()I", "get", FirebaseAnalytics.Param.INDEX, "(I)Ljava/lang/Object;", "iterator", "", "indexOf", "element", "(Ljava/lang/Object;)I", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "SubList", "IteratorImpl", "ListIteratorImpl", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAbstractList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n360#2,7:182\n388#2,7:189\n*S KotlinDebug\n*F\n+ 1 AbstractList.kt\nkotlin/collections/AbstractList\n*L\n27#1:182,7\n29#1:189,7\n*E\n"})
/* loaded from: classes7.dex */
public abstract class AbstractList<E> extends AbstractCollection<E> implements List<E>, KMappedMarker {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final int maxArraySize = 2147483639;

    /* compiled from: AbstractList.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\tJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000bJ%\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000fJ%\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0013J\u001d\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u0018J\u0019\u0010\u0019\u001a\u00020\u00072\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0000¢\u0006\u0002\b\u001cJ%\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u001b2\n\u0010\u001f\u001a\u0006\u0012\u0002\b\u00030\u001bH\u0000¢\u0006\u0002\b R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006!"}, m51405d2 = {"Lkotlin/collections/AbstractList$Companion;", "", "<init>", "()V", "checkElementIndex", "", FirebaseAnalytics.Param.INDEX, "", "size", "checkElementIndex$kotlin_stdlib", "checkPositionIndex", "checkPositionIndex$kotlin_stdlib", "checkRangeIndexes", "fromIndex", "toIndex", "checkRangeIndexes$kotlin_stdlib", "checkBoundsIndexes", "startIndex", "endIndex", "checkBoundsIndexes$kotlin_stdlib", "maxArraySize", "newCapacity", "oldCapacity", "minCapacity", "newCapacity$kotlin_stdlib", "orderedHashCode", "c", "", "orderedHashCode$kotlin_stdlib", "orderedEquals", "", InneractiveMediationNameConsts.OTHER, "orderedEquals$kotlin_stdlib", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void checkBoundsIndexes$kotlin_stdlib(int startIndex, int endIndex, int size) {
            if (startIndex >= 0 && endIndex <= size) {
                if (startIndex <= endIndex) {
                } else {
                    throw new IllegalArgumentException(C3090a.m5596a(startIndex, endIndex, "startIndex: ", " > endIndex: "));
                }
            } else {
                StringBuilder m4434b = C2767a.m4434b(startIndex, "startIndex: ", endIndex, ", endIndex: ", ", size: ");
                m4434b.append(size);
                throw new IndexOutOfBoundsException(m4434b.toString());
            }
        }

        public final void checkElementIndex$kotlin_stdlib(int index, int size) {
            if (index >= 0 && index < size) {
            } else {
                throw new IndexOutOfBoundsException(C3090a.m5596a(index, size, "index: ", ", size: "));
            }
        }

        public final void checkPositionIndex$kotlin_stdlib(int index, int size) {
            if (index >= 0 && index <= size) {
            } else {
                throw new IndexOutOfBoundsException(C3090a.m5596a(index, size, "index: ", ", size: "));
            }
        }

        public final void checkRangeIndexes$kotlin_stdlib(int fromIndex, int toIndex, int size) {
            if (fromIndex >= 0 && toIndex <= size) {
                if (fromIndex <= toIndex) {
                } else {
                    throw new IllegalArgumentException(C3090a.m5596a(fromIndex, toIndex, "fromIndex: ", " > toIndex: "));
                }
            } else {
                StringBuilder m4434b = C2767a.m4434b(fromIndex, "fromIndex: ", toIndex, ", toIndex: ", ", size: ");
                m4434b.append(size);
                throw new IndexOutOfBoundsException(m4434b.toString());
            }
        }

        public final int newCapacity$kotlin_stdlib(int oldCapacity, int minCapacity) {
            int i10 = oldCapacity + (oldCapacity >> 1);
            if (i10 - minCapacity < 0) {
                i10 = minCapacity;
            }
            if (i10 - AbstractList.maxArraySize > 0) {
                if (minCapacity <= AbstractList.maxArraySize) {
                    return AbstractList.maxArraySize;
                }
                return Integer.MAX_VALUE;
            }
            return i10;
        }

        public final boolean orderedEquals$kotlin_stdlib(@NotNull Collection<?> c10, @NotNull Collection<?> other) {
            Intrinsics.checkNotNullParameter(c10, "c");
            Intrinsics.checkNotNullParameter(other, "other");
            if (c10.size() != other.size()) {
                return false;
            }
            Iterator<?> it = other.iterator();
            Iterator<?> it2 = c10.iterator();
            while (it2.hasNext()) {
                if (!Intrinsics.areEqual(it2.next(), it.next())) {
                    return false;
                }
            }
            return true;
        }

        public final int orderedHashCode$kotlin_stdlib(@NotNull Collection<?> c10) {
            int i10;
            Intrinsics.checkNotNullParameter(c10, "c");
            int i11 = 1;
            for (Object obj : c10) {
                int i12 = i11 * 31;
                if (obj != null) {
                    i10 = obj.hashCode();
                } else {
                    i10 = 0;
                }
                i11 = i12 + i10;
            }
            return i11;
        }
    }

    /* compiled from: AbstractList.kt */
    /* renamed from: kotlin.collections.AbstractList$a */
    /* loaded from: classes7.dex */
    public class C27138a implements Iterator<E>, KMappedMarker {

        /* renamed from: a */
        public int f119606a;

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f119606a < AbstractList.this.size()) {
                return true;
            }
            return false;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public C27138a() {
        }

        @Override // java.util.Iterator
        public final E next() {
            if (hasNext()) {
                int i10 = this.f119606a;
                this.f119606a = i10 + 1;
                return AbstractList.this.get(i10);
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: AbstractList.kt */
    /* renamed from: kotlin.collections.AbstractList$b */
    /* loaded from: classes7.dex */
    public class C27139b extends AbstractList<E>.C27138a implements ListIterator<E> {
        public C27139b(int i10) {
            super();
            AbstractList.INSTANCE.checkPositionIndex$kotlin_stdlib(i10, AbstractList.this.size());
            this.f119606a = i10;
        }

        @Override // java.util.ListIterator
        public final void add(E e3) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final boolean hasPrevious() {
            if (this.f119606a > 0) {
                return true;
            }
            return false;
        }

        @Override // java.util.ListIterator
        public final int nextIndex() {
            return this.f119606a;
        }

        @Override // java.util.ListIterator
        public final int previousIndex() {
            return this.f119606a - 1;
        }

        @Override // java.util.ListIterator
        public final void set(E e3) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public final E previous() {
            if (hasPrevious()) {
                int i10 = this.f119606a - 1;
                this.f119606a = i10;
                return AbstractList.this.get(i10);
            }
            throw new NoSuchElementException();
        }
    }

    /* compiled from: AbstractList.kt */
    /* renamed from: kotlin.collections.AbstractList$c */
    /* loaded from: classes7.dex */
    public static final class C27140c<E> extends AbstractList<E> implements RandomAccess {

        /* renamed from: a */
        @NotNull
        public final AbstractList<E> f119609a;

        /* renamed from: b */
        public final int f119610b;

        /* renamed from: c */
        public final int f119611c;

        /* JADX WARN: Multi-variable type inference failed */
        public C27140c(@NotNull AbstractList<? extends E> list, int i10, int i11) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f119609a = list;
            this.f119610b = i10;
            AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i10, i11, list.size());
            this.f119611c = i11 - i10;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        public final E get(int i10) {
            AbstractList.INSTANCE.checkElementIndex$kotlin_stdlib(i10, this.f119611c);
            return this.f119609a.get(this.f119610b + i10);
        }

        @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
        /* renamed from: getSize */
        public final int getF19237c() {
            return this.f119611c;
        }

        @Override // kotlin.collections.AbstractList, java.util.List
        @NotNull
        public final List<E> subList(int i10, int i11) {
            AbstractList.INSTANCE.checkRangeIndexes$kotlin_stdlib(i10, i11, this.f119611c);
            int i12 = this.f119610b;
            return new C27140c(this.f119609a, i10 + i12, i12 + i11);
        }
    }

    public abstract E get(int index);

    @Override // kotlin.collections.AbstractCollection
    /* renamed from: getSize */
    public abstract int getF19237c();

    @NotNull
    public ListIterator<E> listIterator() {
        return new C27139b(0);
    }

    @Override // java.util.List
    public void add(int i10, E e3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(@Nullable Object other) {
        if (other == this) {
            return true;
        }
        if (!(other instanceof List)) {
            return false;
        }
        return INSTANCE.orderedEquals$kotlin_stdlib(this, (Collection) other);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        return INSTANCE.orderedHashCode$kotlin_stdlib(this);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public Iterator<E> iterator() {
        return new C27138a();
    }

    @NotNull
    public ListIterator<E> listIterator(int index) {
        return new C27139b(index);
    }

    @Override // java.util.List
    public E remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public E set(int i10, E e3) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public List<E> subList(int fromIndex, int toIndex) {
        return new C27140c(this, fromIndex, toIndex);
    }

    public int indexOf(Object element) {
        Iterator<E> it = iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (!Intrinsics.areEqual(it.next(), element)) {
                i10++;
            } else {
                return i10;
            }
        }
        return -1;
    }

    public int lastIndexOf(Object element) {
        ListIterator<E> listIterator = listIterator(size());
        while (listIterator.hasPrevious()) {
            if (Intrinsics.areEqual(listIterator.previous(), element)) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }
}
