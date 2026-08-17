package com.google.common.collect;

import com.applovin.impl.C5450F3;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import p629j$.util.Objects;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
class CompactHashSet<E> extends AbstractSet<E> implements Serializable {

    /* renamed from: a */
    public transient Object f100248a;

    /* renamed from: b */
    public transient int[] f100249b;

    /* renamed from: c */
    @VisibleForTesting
    public transient Object[] f100250c;

    /* renamed from: d */
    public transient int f100251d;

    /* renamed from: e */
    public transient int f100252e;

    public CompactHashSet() {
        mo38361k(3);
    }

    public static <E> CompactHashSet<E> create() {
        return new CompactHashSet<>();
    }

    /* renamed from: k */
    public void mo38361k(int i10) {
        boolean z10;
        if (i10 >= 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        Preconditions.checkArgument(z10, "Expected size must be >= 0");
        this.f100251d = Ints.constrainToRange(i10, 1, 1073741823);
    }

    /* renamed from: l */
    public void mo38362l(int i10, int i11, int i12, @ParametricNullness Object obj) {
        m38366u()[i10] = CompactHashing.m38370b(i11, 0, i12);
        m38365t()[i10] = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public Object[] toArray() {
        if (m38364s()) {
            return new Object[0];
        }
        Set<E> m38357g = m38357g();
        return m38357g != null ? m38357g.toArray() : Arrays.copyOf(m38365t(), this.f100252e);
    }

    public static <E> CompactHashSet<E> create(Collection<? extends E> collection) {
        CompactHashSet<E> createWithExpectedSize = createWithExpectedSize(collection.size());
        createWithExpectedSize.addAll(collection);
        return createWithExpectedSize;
    }

    public static <E> CompactHashSet<E> createWithExpectedSize(int i10) {
        return new CompactHashSet<>(i10);
    }

    /* renamed from: c */
    public int mo38354c(int i10, int i11) {
        return i10 - 1;
    }

    @VisibleForTesting
    /* renamed from: g */
    public final Set<E> m38357g() {
        Object obj = this.f100248a;
        if (obj instanceof Set) {
            return (Set) obj;
        }
        return null;
    }

    /* renamed from: i */
    public int mo38359i(int i10) {
        int i11 = i10 + 1;
        if (i11 >= this.f100252e) {
            return -1;
        }
        return i11;
    }

    /* renamed from: j */
    public final int m38360j() {
        return (1 << (this.f100251d & 31)) - 1;
    }

    /* renamed from: m */
    public void mo38363m(int i10, int i11) {
        Object obj = this.f100248a;
        Objects.requireNonNull(obj);
        int[] m38366u = m38366u();
        Object[] m38365t = m38365t();
        int size = size();
        int i12 = size - 1;
        if (i10 < i12) {
            Object obj2 = m38365t[i12];
            m38365t[i10] = obj2;
            m38365t[i12] = null;
            m38366u[i10] = m38366u[i12];
            m38366u[i12] = 0;
            int m38464c = Hashing.m38464c(obj2) & i11;
            int m38373e = CompactHashing.m38373e(m38464c, obj);
            if (m38373e == size) {
                CompactHashing.m38374f(m38464c, i10 + 1, obj);
                return;
            }
            while (true) {
                int i13 = m38373e - 1;
                int i14 = m38366u[i13];
                int i15 = i14 & i11;
                if (i15 == size) {
                    m38366u[i13] = CompactHashing.m38370b(i14, i10 + 1, i11);
                    return;
                }
                m38373e = i15;
            }
        } else {
            m38365t[i10] = null;
            m38366u[i10] = 0;
        }
    }

    @VisibleForTesting
    /* renamed from: s */
    public final boolean m38364s() {
        if (this.f100248a == null) {
            return true;
        }
        return false;
    }

    /* renamed from: t */
    public final Object[] m38365t() {
        Object[] objArr = this.f100250c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* renamed from: u */
    public final int[] m38366u() {
        int[] iArr = this.f100249b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    public CompactHashSet(int i10) {
        mo38361k(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        int readInt = objectInputStream.readInt();
        if (readInt >= 0) {
            mo38361k(readInt);
            for (int i10 = 0; i10 < readInt; i10++) {
                add(objectInputStream.readObject());
            }
            return;
        }
        throw new InvalidObjectException(C5450F3.m14529b(25, readInt, "Invalid size: "));
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeInt(size());
        Iterator<E> it = iterator();
        while (it.hasNext()) {
            objectOutputStream.writeObject(it.next());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @CanIgnoreReturnValue
    public boolean add(@ParametricNullness E e3) {
        int min;
        if (m38364s()) {
            mo38355d();
        }
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            return m38357g.add(e3);
        }
        int[] m38366u = m38366u();
        Object[] m38365t = m38365t();
        int i10 = this.f100252e;
        int i11 = i10 + 1;
        int m38464c = Hashing.m38464c(e3);
        int m38360j = m38360j();
        int i12 = m38464c & m38360j;
        Object obj = this.f100248a;
        Objects.requireNonNull(obj);
        int m38373e = CompactHashing.m38373e(i12, obj);
        if (m38373e == 0) {
            if (i11 > m38360j) {
                m38360j = m38368w(m38360j, CompactHashing.m38371c(m38360j), m38464c, i10);
            } else {
                Object obj2 = this.f100248a;
                Objects.requireNonNull(obj2);
                CompactHashing.m38374f(i12, i11, obj2);
            }
        } else {
            int i13 = ~m38360j;
            int i14 = m38464c & i13;
            int i15 = 0;
            while (true) {
                int i16 = m38373e - 1;
                int i17 = m38366u[i16];
                if ((i17 & i13) == i14 && com.google.common.base.Objects.equal(e3, m38365t[i16])) {
                    return false;
                }
                int i18 = i17 & m38360j;
                i15++;
                if (i18 == 0) {
                    if (i15 >= 9) {
                        return mo38356e().add(e3);
                    }
                    if (i11 > m38360j) {
                        m38360j = m38368w(m38360j, CompactHashing.m38371c(m38360j), m38464c, i10);
                    } else {
                        m38366u[i16] = CompactHashing.m38370b(i17, i11, m38360j);
                    }
                } else {
                    m38373e = i18;
                }
            }
        }
        int length = m38366u().length;
        if (i11 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            mo38367v(min);
        }
        mo38362l(i10, m38464c, m38360j, e3);
        this.f100252e = i11;
        this.f100251d += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        if (m38364s()) {
            return;
        }
        this.f100251d += 32;
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            this.f100251d = Ints.constrainToRange(size(), 3, 1073741823);
            m38357g.clear();
            this.f100248a = null;
            this.f100252e = 0;
            return;
        }
        Arrays.fill(m38365t(), 0, this.f100252e, (Object) null);
        Object obj = this.f100248a;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(m38366u(), 0, this.f100252e, 0);
        this.f100252e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (m38364s()) {
            return false;
        }
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            return m38357g.contains(obj);
        }
        int m38464c = Hashing.m38464c(obj);
        int m38360j = m38360j();
        Object obj2 = this.f100248a;
        Objects.requireNonNull(obj2);
        int m38373e = CompactHashing.m38373e(m38464c & m38360j, obj2);
        if (m38373e == 0) {
            return false;
        }
        int i10 = ~m38360j;
        int i11 = m38464c & i10;
        do {
            int i12 = m38373e - 1;
            int i13 = m38366u()[i12];
            if ((i13 & i10) == i11 && com.google.common.base.Objects.equal(obj, m38365t()[i12])) {
                return true;
            }
            m38373e = i13 & m38360j;
        } while (m38373e != 0);
        return false;
    }

    @CanIgnoreReturnValue
    /* renamed from: d */
    public int mo38355d() {
        Preconditions.checkState(m38364s(), "Arrays already allocated");
        int i10 = this.f100251d;
        int m38375g = CompactHashing.m38375g(i10);
        this.f100248a = CompactHashing.m38369a(m38375g);
        this.f100251d = CompactHashing.m38370b(this.f100251d, 32 - Integer.numberOfLeadingZeros(m38375g - 1), 31);
        this.f100249b = new int[i10];
        this.f100250c = new Object[i10];
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @VisibleForTesting
    @CanIgnoreReturnValue
    /* renamed from: e */
    public LinkedHashSet mo38356e() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(m38360j() + 1, 1.0f);
        int mo38358h = mo38358h();
        while (mo38358h >= 0) {
            linkedHashSet.add(m38365t()[mo38358h]);
            mo38358h = mo38359i(mo38358h);
        }
        this.f100248a = linkedHashSet;
        this.f100249b = null;
        this.f100250c = null;
        this.f100251d += 32;
        return linkedHashSet;
    }

    /* renamed from: h */
    public int mo38358h() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            return m38357g.iterator();
        }
        return new Iterator<E>() { // from class: com.google.common.collect.CompactHashSet.1

            /* renamed from: a */
            public int f100253a;

            /* renamed from: b */
            public int f100254b;

            /* renamed from: c */
            public int f100255c = -1;

            @Override // java.util.Iterator
            public boolean hasNext() {
                if (this.f100254b >= 0) {
                    return true;
                }
                return false;
            }

            @Override // java.util.Iterator
            @ParametricNullness
            public E next() {
                CompactHashSet compactHashSet = CompactHashSet.this;
                if (compactHashSet.f100251d == this.f100253a) {
                    if (hasNext()) {
                        int i10 = this.f100254b;
                        this.f100255c = i10;
                        E e3 = (E) compactHashSet.m38365t()[i10];
                        this.f100254b = compactHashSet.mo38359i(this.f100254b);
                        return e3;
                    }
                    throw new NoSuchElementException();
                }
                throw new ConcurrentModificationException();
            }

            @Override // java.util.Iterator
            public void remove() {
                boolean z10;
                CompactHashSet compactHashSet = CompactHashSet.this;
                if (compactHashSet.f100251d == this.f100253a) {
                    if (this.f100255c >= 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    CollectPreconditions.m38327e(z10);
                    this.f100253a += 32;
                    compactHashSet.remove(compactHashSet.m38365t()[this.f100255c]);
                    this.f100254b = compactHashSet.mo38354c(this.f100254b, this.f100255c);
                    this.f100255c = -1;
                    return;
                }
                throw new ConcurrentModificationException();
            }

            {
                this.f100253a = CompactHashSet.this.f100251d;
                this.f100254b = CompactHashSet.this.mo38358h();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @CanIgnoreReturnValue
    public boolean remove(Object obj) {
        if (m38364s()) {
            return false;
        }
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            return m38357g.remove(obj);
        }
        int m38360j = m38360j();
        Object obj2 = this.f100248a;
        Objects.requireNonNull(obj2);
        int m38372d = CompactHashing.m38372d(obj, null, m38360j, obj2, m38366u(), m38365t(), null);
        if (m38372d == -1) {
            return false;
        }
        mo38363m(m38372d, m38360j);
        this.f100252e--;
        this.f100251d += 32;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            return m38357g.size();
        }
        return this.f100252e;
    }

    public void trimToSize() {
        if (m38364s()) {
            return;
        }
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(size(), 1.0f);
            linkedHashSet.addAll(m38357g);
            this.f100248a = linkedHashSet;
            return;
        }
        int i10 = this.f100252e;
        if (i10 < m38366u().length) {
            mo38367v(i10);
        }
        int m38375g = CompactHashing.m38375g(i10);
        int m38360j = m38360j();
        if (m38375g < m38360j) {
            m38368w(m38360j, m38375g, 0, 0);
        }
    }

    /* renamed from: v */
    public void mo38367v(int i10) {
        this.f100249b = Arrays.copyOf(m38366u(), i10);
        this.f100250c = Arrays.copyOf(m38365t(), i10);
    }

    @CanIgnoreReturnValue
    /* renamed from: w */
    public final int m38368w(int i10, int i11, int i12, int i13) {
        Object m38369a = CompactHashing.m38369a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            CompactHashing.m38374f(i12 & i14, i13 + 1, m38369a);
        }
        Object obj = this.f100248a;
        Objects.requireNonNull(obj);
        int[] m38366u = m38366u();
        for (int i15 = 0; i15 <= i10; i15++) {
            int m38373e = CompactHashing.m38373e(i15, obj);
            while (m38373e != 0) {
                int i16 = m38373e - 1;
                int i17 = m38366u[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int m38373e2 = CompactHashing.m38373e(i19, m38369a);
                CompactHashing.m38374f(i19, m38373e, m38369a);
                m38366u[i16] = CompactHashing.m38370b(i18, m38373e2, i14);
                m38373e = i17 & i10;
            }
        }
        this.f100248a = m38369a;
        this.f100251d = CompactHashing.m38370b(this.f100251d, 32 - Integer.numberOfLeadingZeros(i14), 31);
        return i14;
    }

    @SafeVarargs
    public static <E> CompactHashSet<E> create(E... eArr) {
        CompactHashSet<E> createWithExpectedSize = createWithExpectedSize(eArr.length);
        Collections.addAll(createWithExpectedSize, eArr);
        return createWithExpectedSize;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    @CanIgnoreReturnValue
    public <T> T[] toArray(T[] tArr) {
        if (m38364s()) {
            if (tArr.length > 0) {
                tArr[0] = null;
            }
            return tArr;
        }
        Set<E> m38357g = m38357g();
        if (m38357g != null) {
            return (T[]) m38357g.toArray(tArr);
        }
        Object[] m38365t = m38365t();
        int i10 = this.f100252e;
        Preconditions.checkPositionIndexes(0, i10, m38365t.length);
        if (tArr.length < i10) {
            tArr = (T[]) ObjectArrays.newArray(tArr, i10);
        } else if (tArr.length > i10) {
            tArr[i10] = null;
        }
        System.arraycopy(m38365t, 0, tArr, 0, i10);
        return tArr;
    }
}
