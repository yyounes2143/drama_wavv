package p179Oa;

import androidx.collection.C2768b;
import androidx.compose.animation.core.C2810b;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;
import org.jetbrains.annotations.NotNull;
import p629j$.lang.Iterable$CC;
import p629j$.util.Collection;
import p629j$.util.List;
import p629j$.util.Spliterator;
import p629j$.util.stream.Stream;

/* compiled from: SmartList.java */
/* renamed from: Oa.h */
/* loaded from: classes6.dex */
public final class C1116h<E> extends AbstractList<E> implements RandomAccess, List {

    /* renamed from: a */
    public int f2988a;

    /* renamed from: b */
    public Object f2989b;

    /* compiled from: SmartList.java */
    /* renamed from: Oa.h$a */
    /* loaded from: classes6.dex */
    public static class a<T> implements Iterator<T> {

        /* renamed from: a */
        public static final a f2990a = new Object();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new IllegalStateException();
        }
    }

    /* compiled from: SmartList.java */
    /* renamed from: Oa.h$b */
    /* loaded from: classes6.dex */
    public class b extends c<E> {

        /* renamed from: b */
        public final int f2991b;

        @Override // p179Oa.C1116h.c
        /* renamed from: a */
        public final void mo1588a() {
            C1116h c1116h = C1116h.this;
            int i10 = ((AbstractList) c1116h).modCount;
            int i11 = this.f2991b;
            if (i10 == i11) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) c1116h).modCount + "; expected: " + i11);
        }

        public b() {
            this.f2991b = ((AbstractList) C1116h.this).modCount;
        }

        @Override // java.util.Iterator
        public final void remove() {
            mo1588a();
            C1116h.this.clear();
        }
    }

    /* compiled from: SmartList.java */
    /* renamed from: Oa.h$c */
    /* loaded from: classes6.dex */
    public static abstract class c<T> implements Iterator<T> {

        /* renamed from: a */
        public boolean f2993a;

        /* renamed from: a */
        public abstract void mo1588a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f2993a;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (!this.f2993a) {
                this.f2993a = true;
                mo1588a();
                return (T) C1116h.this.f2989b;
            }
            throw new NoSuchElementException();
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m1584c(int i10) {
        String str;
        int i11;
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6 && i10 != 7) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6 && i10 != 7) {
            i11 = 3;
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i10 != 2 && i10 != 3) {
            if (i10 != 5 && i10 != 6 && i10 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
            } else {
                objArr[1] = "toArray";
            }
        } else {
            objArr[1] = "iterator";
        }
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        if (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) {
            throw new IllegalStateException(format);
        }
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e3) {
        int i10 = this.f2988a;
        if (i10 == 0) {
            this.f2989b = e3;
        } else if (i10 == 1) {
            this.f2989b = new Object[]{this.f2989b, e3};
        } else {
            Object[] objArr = (Object[]) this.f2989b;
            int length = objArr.length;
            if (i10 >= length) {
                int m4668d = C2810b.m4668d(length, 3, 2, 1);
                int i11 = i10 + 1;
                if (m4668d < i11) {
                    m4668d = i11;
                }
                Object[] objArr2 = new Object[m4668d];
                this.f2989b = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f2988a] = e3;
        }
        this.f2988a++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f2989b = null;
        this.f2988a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(List.CC.$default$spliterator(this));
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.f2988a)) {
            if (i11 == 1) {
                return (E) this.f2989b;
            }
            return (E) ((Object[]) this.f2989b)[i10];
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index: ", ", Size: ");
        m4437c.append(this.f2988a);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        int i10 = this.f2988a;
        if (i10 == 0) {
            return a.f2990a;
        }
        if (i10 == 1) {
            return new b();
        }
        Iterator<E> it = super.iterator();
        if (it != null) {
            return it;
        }
        m1584c(3);
        throw null;
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        int i11;
        E e3;
        if (i10 >= 0 && i10 < (i11 = this.f2988a)) {
            if (i11 == 1) {
                e3 = (E) this.f2989b;
                this.f2989b = null;
            } else {
                Object[] objArr = (Object[]) this.f2989b;
                Object obj = objArr[i10];
                if (i11 == 2) {
                    this.f2989b = objArr[1 - i10];
                } else {
                    int i12 = (i11 - i10) - 1;
                    if (i12 > 0) {
                        System.arraycopy(objArr, i10 + 1, objArr, i10, i12);
                    }
                    objArr[this.f2988a - 1] = null;
                }
                e3 = (E) obj;
            }
            this.f2988a--;
            ((AbstractList) this).modCount++;
            return e3;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index: ", ", Size: ");
        m4437c.append(this.f2988a);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e3) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.f2988a)) {
            if (i11 == 1) {
                E e10 = (E) this.f2989b;
                this.f2989b = e3;
                return e10;
            }
            Object[] objArr = (Object[]) this.f2989b;
            E e11 = (E) objArr[i10];
            objArr[i10] = e3;
            return e11;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index: ", ", Size: ");
        m4437c.append(this.f2988a);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2988a;
    }

    @Override // java.util.List, p629j$.util.List
    public final void sort(Comparator<? super E> comparator) {
        int i10 = this.f2988a;
        if (i10 >= 2) {
            Arrays.sort((Object[]) this.f2989b, 0, i10, comparator);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, p629j$.util.List, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.Spliterator spliterator() {
        return List.CC.$default$spliterator(this);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        if (tArr != 0) {
            int length = tArr.length;
            int i10 = this.f2988a;
            if (i10 == 1) {
                if (length != 0) {
                    tArr[0] = this.f2989b;
                } else {
                    T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                    tArr2[0] = this.f2989b;
                    return tArr2;
                }
            } else {
                if (length < i10) {
                    T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.f2989b, i10, tArr.getClass());
                    if (tArr3 != null) {
                        return tArr3;
                    }
                    m1584c(6);
                    throw null;
                }
                if (i10 != 0) {
                    System.arraycopy(this.f2989b, 0, tArr, 0, i10);
                }
            }
            int i11 = this.f2988a;
            if (length > i11) {
                tArr[i11] = 0;
            }
            return tArr;
        }
        m1584c(4);
        throw null;
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, p629j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e3) {
        int i11;
        if (i10 >= 0 && i10 <= (i11 = this.f2988a)) {
            if (i11 == 0) {
                this.f2989b = e3;
            } else if (i11 == 1 && i10 == 0) {
                this.f2989b = new Object[]{e3, this.f2989b};
            } else {
                Object[] objArr = new Object[i11 + 1];
                if (i11 == 1) {
                    objArr[0] = this.f2989b;
                } else {
                    Object[] objArr2 = (Object[]) this.f2989b;
                    System.arraycopy(objArr2, 0, objArr, 0, i10);
                    System.arraycopy(objArr2, i10, objArr, i10 + 1, this.f2988a - i10);
                }
                objArr[i10] = e3;
                this.f2989b = objArr;
            }
            this.f2988a++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder m4437c = C2768b.m4437c(i10, "Index: ", ", Size: ");
        m4437c.append(this.f2988a);
        throw new IndexOutOfBoundsException(m4437c.toString());
    }
}
