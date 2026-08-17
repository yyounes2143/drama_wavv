package p629j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;
import p629j$.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.g */
/* loaded from: classes7.dex */
public class C26718g extends C26709f implements List, List {
    private static final long serialVersionUID = -7754090372962971524L;

    /* renamed from: c */
    final List f118940c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26718g(List list) {
        super(list);
        this.f118940c = list;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26718g(List list, Object obj) {
        super(list, obj);
        this.f118940c = list;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f118919b) {
            equals = this.f118940c.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int hashCode;
        synchronized (this.f118919b) {
            hashCode = this.f118940c.hashCode();
        }
        return hashCode;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object obj;
        synchronized (this.f118919b) {
            obj = this.f118940c.get(i10);
        }
        return obj;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        Object obj2;
        synchronized (this.f118919b) {
            obj2 = this.f118940c.set(i10, obj);
        }
        return obj2;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        synchronized (this.f118919b) {
            this.f118940c.add(i10, obj);
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        Object remove;
        synchronized (this.f118919b) {
            remove = this.f118940c.remove(i10);
        }
        return remove;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int indexOf;
        synchronized (this.f118919b) {
            indexOf = this.f118940c.indexOf(obj);
        }
        return indexOf;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int lastIndexOf;
        synchronized (this.f118919b) {
            lastIndexOf = this.f118940c.lastIndexOf(obj);
        }
        return lastIndexOf;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        boolean addAll;
        synchronized (this.f118919b) {
            addAll = this.f118940c.addAll(i10, collection);
        }
        return addAll;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f118940c.listIterator();
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return this.f118940c.listIterator(i10);
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        C26718g c26718g;
        synchronized (this.f118919b) {
            c26718g = new C26718g(this.f118940c.subList(i10, i11), this.f118919b);
        }
        return c26718g;
    }

    @Override // java.util.List, p629j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        synchronized (this.f118919b) {
            List.EL.replaceAll(this.f118940c, unaryOperator);
        }
    }

    @Override // java.util.List, p629j$.util.List
    public final void sort(Comparator comparator) {
        synchronized (this.f118919b) {
            List.EL.m50911a(this.f118940c, comparator);
        }
    }

    private Object readResolve() {
        java.util.List list = this.f118940c;
        return list instanceof RandomAccess ? new C26718g(list) : this;
    }
}
