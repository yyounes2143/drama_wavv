package androidx.databinding;

import androidx.databinding.ObservableList;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes4.dex */
public class ObservableArrayList<T> extends ArrayList<T> implements ObservableList<T> {

    /* renamed from: a */
    public transient ListChangeRegistry f27351a = new ListChangeRegistry();

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(T t3) {
        super.add(t3);
        m10553c(size() - 1, 1);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends T> collection) {
        int size = size();
        boolean addAll = super.addAll(collection);
        if (addAll) {
            m10553c(size, size() - size);
        }
        return addAll;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final T remove(int i10) {
        T t3 = (T) super.remove(i10);
        ListChangeRegistry listChangeRegistry = this.f27351a;
        if (listChangeRegistry != null) {
            listChangeRegistry.m10549k(this, 4, ListChangeRegistry.m10548j(i10, 1));
        }
        return t3;
    }

    @Override // androidx.databinding.ObservableList
    /* renamed from: b */
    public final void mo10552b(ObservableList.OnListChangedCallback onListChangedCallback) {
        ListChangeRegistry listChangeRegistry = this.f27351a;
        if (listChangeRegistry != null) {
            listChangeRegistry.m10540f(onListChangedCallback);
        }
    }

    /* renamed from: c */
    public final void m10553c(int i10, int i11) {
        ListChangeRegistry listChangeRegistry = this.f27351a;
        if (listChangeRegistry != null) {
            listChangeRegistry.m10549k(this, 2, ListChangeRegistry.m10548j(i10, i11));
        }
    }

    @Override // androidx.databinding.ObservableList
    /* renamed from: p */
    public final void mo10554p(ObservableList.OnListChangedCallback onListChangedCallback) {
        if (this.f27351a == null) {
            this.f27351a = new ListChangeRegistry();
        }
        this.f27351a.m10535a(onListChangedCallback);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final void add(int i10, T t3) {
        super.add(i10, t3);
        m10553c(i10, 1);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        ListChangeRegistry listChangeRegistry;
        int size = size();
        super.clear();
        if (size != 0 && (listChangeRegistry = this.f27351a) != null) {
            listChangeRegistry.m10549k(this, 4, ListChangeRegistry.m10548j(0, size));
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        super.removeRange(i10, i11);
        int i12 = i11 - i10;
        ListChangeRegistry listChangeRegistry = this.f27351a;
        if (listChangeRegistry != null) {
            listChangeRegistry.m10549k(this, 4, ListChangeRegistry.m10548j(i10, i12));
        }
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final T set(int i10, T t3) {
        T t10 = (T) super.set(i10, t3);
        ListChangeRegistry listChangeRegistry = this.f27351a;
        if (listChangeRegistry != null) {
            listChangeRegistry.m10549k(this, 1, ListChangeRegistry.m10548j(i10, 1));
        }
        return t10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends T> collection) {
        boolean addAll = super.addAll(i10, collection);
        if (addAll) {
            m10553c(i10, collection.size());
        }
        return addAll;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }
}
