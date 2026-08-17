package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Iterator;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes7.dex */
public abstract class ForwardingCollection<E> extends ForwardingObject implements Collection<E> {
    @Override // com.google.common.collect.ForwardingObject
    /* renamed from: l */
    public abstract Collection<E> delegate();

    public Object[] toArray() {
        return mo38256l().toArray();
    }

    @CanIgnoreReturnValue
    public <T> T[] toArray(T[] tArr) {
        return (T[]) mo38256l().toArray(tArr);
    }

    @CanIgnoreReturnValue
    public boolean add(@ParametricNullness E e3) {
        return mo38256l().add(e3);
    }

    @CanIgnoreReturnValue
    public boolean addAll(Collection<? extends E> collection) {
        return mo38256l().addAll(collection);
    }

    public void clear() {
        mo38256l().clear();
    }

    public boolean contains(Object obj) {
        return mo38256l().contains(obj);
    }

    public boolean containsAll(Collection<?> collection) {
        return mo38256l().containsAll(collection);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return mo38256l().isEmpty();
    }

    public Iterator<E> iterator() {
        return mo38256l().iterator();
    }

    @CanIgnoreReturnValue
    public boolean remove(Object obj) {
        return mo38256l().remove(obj);
    }

    @CanIgnoreReturnValue
    public boolean removeAll(Collection<?> collection) {
        return mo38256l().removeAll(collection);
    }

    @CanIgnoreReturnValue
    public boolean retainAll(Collection<?> collection) {
        return mo38256l().retainAll(collection);
    }

    /* renamed from: s */
    public final Object[] m38427s() {
        return toArray(new Object[size()]);
    }

    @Override // java.util.Collection
    public int size() {
        return mo38256l().size();
    }

    /* renamed from: t */
    public final String m38428t() {
        int size = size();
        CollectPreconditions.m38324b(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(size * 8, 1073741824L));
        sb.append('[');
        boolean z10 = true;
        for (E e3 : this) {
            if (!z10) {
                sb.append(", ");
            }
            if (e3 == this) {
                sb.append("(this Collection)");
            } else {
                sb.append(e3);
            }
            z10 = false;
        }
        sb.append(']');
        return sb.toString();
    }
}
