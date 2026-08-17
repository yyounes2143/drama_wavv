package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMultiset;
import com.google.common.collect.Multiset;
import com.google.common.collect.ObjectCountHashMap;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public class RegularImmutableMultiset<E> extends ImmutableMultiset<E> {

    /* renamed from: h */
    public static final RegularImmutableMultiset<Object> f100997h = new RegularImmutableMultiset<>(new ObjectCountHashMap());

    /* renamed from: e */
    public final transient ObjectCountHashMap<E> f100998e;

    /* renamed from: f */
    public final transient int f100999f;

    /* renamed from: g */
    @LazyInit
    public transient ImmutableSet<E> f101000g;

    /* loaded from: classes3.dex */
    public final class ElementSet extends IndexedImmutableSet<E> {
        @Override // com.google.common.collect.ImmutableCollection
        public final boolean isPartialView() {
            return true;
        }

        public ElementSet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return RegularImmutableMultiset.this.contains(obj);
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final E get(int i10) {
            return RegularImmutableMultiset.this.f100998e.m38705c(i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return RegularImmutableMultiset.this.f100998e.f100942c;
        }
    }

    @GwtIncompatible
    /* loaded from: classes3.dex */
    public static class SerializedForm implements Serializable {

        /* renamed from: a */
        public final Object[] f101002a;

        /* renamed from: b */
        public final int[] f101003b;

        /* JADX WARN: Multi-variable type inference failed */
        public Object readResolve() {
            Object[] objArr = this.f101002a;
            ImmutableMultiset.Builder builder = new ImmutableMultiset.Builder(objArr.length);
            for (int i10 = 0; i10 < objArr.length; i10++) {
                builder.addCopies(objArr[i10], this.f101003b[i10]);
            }
            return builder.build();
        }

        public SerializedForm(Multiset<? extends Object> multiset) {
            int size = multiset.entrySet().size();
            this.f101002a = new Object[size];
            this.f101003b = new int[size];
            int i10 = 0;
            for (Multiset.Entry<? extends Object> entry : multiset.entrySet()) {
                this.f101002a[i10] = entry.getElement();
                this.f101003b[i10] = entry.getCount();
                i10++;
            }
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        return false;
    }

    @Override // com.google.common.collect.Multiset
    public int count(Object obj) {
        return this.f100998e.get(obj);
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.Multiset
    public ImmutableSet<E> elementSet() {
        ImmutableSet<E> immutableSet = this.f101000g;
        if (immutableSet != null) {
            return immutableSet;
        }
        ElementSet elementSet = new ElementSet();
        this.f101000g = elementSet;
        return elementSet;
    }

    @Override // com.google.common.collect.ImmutableMultiset
    /* renamed from: i */
    public final Multiset.Entry<E> mo38409i(int i10) {
        ObjectCountHashMap<E> objectCountHashMap = this.f100998e;
        Preconditions.checkElementIndex(i10, objectCountHashMap.f100942c);
        return new ObjectCountHashMap.MapEntry(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public int size() {
        return this.f100999f;
    }

    @Override // com.google.common.collect.ImmutableMultiset, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    public RegularImmutableMultiset(ObjectCountHashMap<E> objectCountHashMap) {
        this.f100998e = objectCountHashMap;
        long j10 = 0;
        for (int i10 = 0; i10 < objectCountHashMap.f100942c; i10++) {
            j10 += objectCountHashMap.m38706d(i10);
        }
        this.f100999f = Ints.saturatedCast(j10);
    }
}
