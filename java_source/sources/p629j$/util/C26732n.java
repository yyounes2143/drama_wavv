package p629j$.util;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.function.UnaryOperator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.n */
/* loaded from: classes7.dex */
public class C26732n extends C26728l implements List, List {
    private static final long serialVersionUID = -283967356065247728L;

    /* renamed from: b */
    final List f118961b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26732n(List list) {
        super(list);
        this.f118961b = list;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        return obj == this || this.f118961b.equals(obj);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        return this.f118961b.hashCode();
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f118961b.get(i10);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f118961b.indexOf(obj);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f118961b.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p629j$.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, p629j$.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new C26730m(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new C26730m(this, i10);
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return new C26732n(this.f118961b.subList(i10, i11));
    }

    private Object readResolve() {
        List list = this.f118961b;
        return list instanceof RandomAccess ? new C26732n(list) : this;
    }
}
