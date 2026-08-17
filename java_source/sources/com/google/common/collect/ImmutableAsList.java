package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(emulated = true, serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class ImmutableAsList<E> extends ImmutableList<E> {

    @GwtIncompatible
    /* loaded from: classes7.dex */
    public static class SerializedForm implements Serializable {

        /* renamed from: a */
        public final ImmutableCollection<?> f100410a;

        public Object readResolve() {
            return this.f100410a.asList();
        }

        public SerializedForm(ImmutableCollection<?> immutableCollection) {
            this.f100410a = immutableCollection;
        }
    }

    /* renamed from: i */
    public abstract ImmutableCollection<E> mo38465i();

    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public Object writeReplace() {
        return new SerializedForm(mo38465i());
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return mo38465i().contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return mo38465i().isEmpty();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean isPartialView() {
        ((RegularContiguousSet) mo38465i()).getClass();
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return mo38465i().size();
    }
}
