package p629j$.util.concurrent;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.b */
/* loaded from: classes6.dex */
public abstract class AbstractC26681b implements Collection, Serializable {
    private static final long serialVersionUID = 7249069246763182397L;

    /* renamed from: a */
    final ConcurrentHashMap f118860a;

    @Override // java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public abstract Iterator iterator();

    @Override // java.util.Collection, java.util.Set
    public abstract boolean remove(Object obj);

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC26681b(ConcurrentHashMap concurrentHashMap) {
        this.f118860a = concurrentHashMap;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f118860a.clear();
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f118860a.size();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f118860a.isEmpty();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        long m50972j = this.f118860a.m50972j();
        if (m50972j < 0) {
            m50972j = 0;
        }
        if (m50972j > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i10 = (int) m50972j;
        Object[] objArr = new Object[i10];
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i11 == i10) {
                if (i10 >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i12 = i10 < 1073741819 ? (i10 >>> 1) + 1 + i10 : 2147483639;
                objArr = Arrays.copyOf(objArr, i12);
                i10 = i12;
            }
            objArr[i11] = next;
            i11++;
        }
        return i11 == i10 ? objArr : Arrays.copyOf(objArr, i11);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        long m50972j = this.f118860a.m50972j();
        if (m50972j < 0) {
            m50972j = 0;
        }
        if (m50972j > 2147483639) {
            throw new OutOfMemoryError("Required array size too large");
        }
        int i10 = (int) m50972j;
        Object[] objArr2 = objArr.length >= i10 ? objArr : (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        int length = objArr2.length;
        Iterator it = iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            if (i11 == length) {
                if (length >= 2147483639) {
                    throw new OutOfMemoryError("Required array size too large");
                }
                int i12 = length < 1073741819 ? (length >>> 1) + 1 + length : 2147483639;
                objArr2 = Arrays.copyOf(objArr2, i12);
                length = i12;
            }
            objArr2[i11] = next;
            i11++;
        }
        if (objArr != objArr2 || i11 >= length) {
            return i11 == length ? objArr2 : Arrays.copyOf(objArr2, i11);
        }
        objArr2[i11] = null;
        return objArr2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        if (it.hasNext()) {
            while (true) {
                Object next = it.next();
                if (next == this) {
                    next = "(this Collection)";
                }
                sb.append(next);
                if (!it.hasNext()) {
                    break;
                }
                sb.append(", ");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        if (collection == this) {
            return true;
        }
        for (Object obj : collection) {
            if (obj == null || !contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        C26690k[] c26690kArr = this.f118860a.f118844a;
        boolean z10 = false;
        if (c26690kArr == null) {
            return false;
        }
        if ((collection instanceof Set) && collection.size() > c26690kArr.length) {
            Iterator it = iterator();
            while (it.hasNext()) {
                if (collection.contains(it.next())) {
                    it.remove();
                    z10 = true;
                }
            }
        } else {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                z10 |= remove(it2.next());
            }
        }
        return z10;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        collection.getClass();
        Iterator it = iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }
}
