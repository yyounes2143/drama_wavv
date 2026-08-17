package com.google.common.collect;

import com.dramawave.core.network.diagnosis.C8401l;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.Multiset;
import com.google.common.collect.Multisets;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.Enum;
import java.util.Arrays;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class EnumMultiset<E extends Enum<E>> extends AbstractMultiset<E> implements Serializable {

    /* renamed from: c */
    public transient Class<E> f100322c;

    /* renamed from: d */
    public transient E[] f100323d;

    /* renamed from: e */
    public transient int[] f100324e;

    /* renamed from: f */
    public transient int f100325f;

    /* renamed from: g */
    public transient long f100326g;

    /* loaded from: classes2.dex */
    public abstract class Itr<T> implements Iterator<T> {

        /* renamed from: a */
        public int f100331a = 0;

        /* renamed from: b */
        public int f100332b = -1;

        /* renamed from: a */
        public abstract T mo38415a(int i10);

        @Override // java.util.Iterator
        public boolean hasNext() {
            while (true) {
                int i10 = this.f100331a;
                EnumMultiset enumMultiset = EnumMultiset.this;
                if (i10 < enumMultiset.f100323d.length) {
                    if (enumMultiset.f100324e[i10] > 0) {
                        return true;
                    }
                    this.f100331a = i10 + 1;
                } else {
                    return false;
                }
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            boolean z10;
            if (this.f100332b >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            CollectPreconditions.m38327e(z10);
            EnumMultiset enumMultiset = EnumMultiset.this;
            int[] iArr = enumMultiset.f100324e;
            int i10 = this.f100332b;
            int i11 = iArr[i10];
            if (i11 > 0) {
                enumMultiset.f100325f--;
                enumMultiset.f100326g -= i11;
                iArr[i10] = 0;
            }
            this.f100332b = -1;
        }

        public Itr() {
        }

        @Override // java.util.Iterator
        public T next() {
            if (hasNext()) {
                T mo38415a = mo38415a(this.f100331a);
                int i10 = this.f100331a;
                this.f100332b = i10;
                this.f100331a = i10 + 1;
                return mo38415a;
            }
            throw new NoSuchElementException();
        }
    }

    public static <E extends Enum<E>> EnumMultiset<E> create(Class<E> cls) {
        return new EnumMultiset<>(cls);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int remove(Object obj, int i10) {
        if (obj == null || !m38414i(obj)) {
            return 0;
        }
        Enum r12 = (Enum) obj;
        CollectPreconditions.m38324b(i10, "occurrences");
        if (i10 == 0) {
            return count(obj);
        }
        int ordinal = r12.ordinal();
        int[] iArr = this.f100324e;
        int i11 = iArr[ordinal];
        if (i11 == 0) {
            return 0;
        }
        if (i11 <= i10) {
            iArr[ordinal] = 0;
            this.f100325f--;
            this.f100326g -= i11;
        } else {
            iArr[ordinal] = i11 - i10;
            this.f100326g -= i10;
        }
        return i11;
    }

    public static <E extends Enum<E>> EnumMultiset<E> create(Iterable<E> iterable) {
        Iterator<E> it = iterable.iterator();
        Preconditions.checkArgument(it.hasNext(), "EnumMultiset constructor passed empty Iterable");
        EnumMultiset<E> enumMultiset = new EnumMultiset<>(it.next().getDeclaringClass());
        Iterables.addAll(enumMultiset, iterable);
        return enumMultiset;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int add(E e3, int i10) {
        m38413h(e3);
        CollectPreconditions.m38324b(i10, "occurrences");
        if (i10 == 0) {
            return count(e3);
        }
        int ordinal = e3.ordinal();
        int i11 = this.f100324e[ordinal];
        long j10 = i10;
        long j11 = i11 + j10;
        Preconditions.checkArgument(j11 <= 2147483647L, "too many occurrences: %s", j11);
        this.f100324e[ordinal] = (int) j11;
        if (i11 == 0) {
            this.f100325f++;
        }
        this.f100326g += j10;
        return i11;
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public void clear() {
        Arrays.fill(this.f100324e, 0);
        this.f100326g = 0L;
        this.f100325f = 0;
    }

    @Override // com.google.common.collect.Multiset
    public int count(Object obj) {
        if (obj != null && m38414i(obj)) {
            return this.f100324e[((Enum) obj).ordinal()];
        }
        return 0;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: d */
    public final int mo38293d() {
        return this.f100325f;
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: e */
    public final Iterator<E> mo38294e() {
        return new EnumMultiset<E>.Itr<E>() { // from class: com.google.common.collect.EnumMultiset.1
            @Override // com.google.common.collect.EnumMultiset.Itr
            /* renamed from: a */
            public final Object mo38415a(int i10) {
                return EnumMultiset.this.f100323d[i10];
            }
        };
    }

    @Override // com.google.common.collect.AbstractMultiset
    /* renamed from: g */
    public final Iterator<Multiset.Entry<E>> mo38295g() {
        return new EnumMultiset<E>.Itr<Multiset.Entry<E>>() { // from class: com.google.common.collect.EnumMultiset.2
            @Override // com.google.common.collect.EnumMultiset.Itr
            /* renamed from: a */
            public final Object mo38415a(final int i10) {
                return new Multisets.AbstractEntry<Enum<Object>>() { // from class: com.google.common.collect.EnumMultiset.2.1
                    @Override // com.google.common.collect.Multiset.Entry
                    public int getCount() {
                        return EnumMultiset.this.f100324e[i10];
                    }

                    @Override // com.google.common.collect.Multiset.Entry
                    public Enum<Object> getElement() {
                        return EnumMultiset.this.f100323d[i10];
                    }
                };
            }
        };
    }

    /* renamed from: i */
    public final boolean m38414i(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r52 = (Enum) obj;
        int ordinal = r52.ordinal();
        E[] eArr = this.f100323d;
        if (ordinal >= eArr.length || eArr[ordinal] != r52) {
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ boolean setCount(@ParametricNullness Object obj, int i10, int i11) {
        return super.setCount(obj, i10, i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        return Ints.saturatedCast(this.f100326g);
    }

    public EnumMultiset(Class<E> cls) {
        this.f100322c = cls;
        Preconditions.checkArgument(cls.isEnum());
        E[] enumConstants = cls.getEnumConstants();
        this.f100323d = enumConstants;
        this.f100324e = new int[enumConstants.length];
    }

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        objectInputStream.defaultReadObject();
        Class<E> cls = (Class) objectInputStream.readObject();
        this.f100322c = cls;
        E[] enumConstants = cls.getEnumConstants();
        this.f100323d = enumConstants;
        this.f100324e = new int[enumConstants.length];
        Serialization.m38734d(this, objectInputStream, objectInputStream.readInt());
    }

    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(this.f100322c);
        Serialization.m38737g(this, objectOutputStream);
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    /* renamed from: h */
    public final void m38413h(Enum r62) {
        Preconditions.checkNotNull(r62);
        if (m38414i(r62)) {
            return;
        }
        String valueOf = String.valueOf(this.f100322c);
        String valueOf2 = String.valueOf(r62);
        throw new ClassCastException(C8401l.m22282a(valueOf2.length() + valueOf.length() + 21, "Expected an ", valueOf, " but got ", valueOf2));
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
    public Iterator<E> iterator() {
        return Multisets.m38698b(this);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    public int setCount(E e3, int i10) {
        m38413h(e3);
        CollectPreconditions.m38324b(i10, "count");
        int ordinal = e3.ordinal();
        int[] iArr = this.f100324e;
        int i11 = iArr[ordinal];
        iArr[ordinal] = i10;
        this.f100326g += i10 - i11;
        if (i11 == 0 && i10 > 0) {
            this.f100325f++;
        } else if (i11 > 0 && i10 == 0) {
            this.f100325f--;
        }
        return i11;
    }

    public static <E extends Enum<E>> EnumMultiset<E> create(Iterable<E> iterable, Class<E> cls) {
        EnumMultiset<E> create = create(cls);
        Iterables.addAll(create, iterable);
        return create;
    }
}
