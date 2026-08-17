package p750ta;

import com.dramawave.core.common.toolkit.C8148d0;
import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import p629j$.util.DesugarCollections;

/* compiled from: LazyStringArrayList.java */
/* renamed from: ta.m */
/* loaded from: classes7.dex */
public final class C28590m extends AbstractList<String> implements RandomAccess, InterfaceC28591n {

    /* renamed from: b */
    public static final C28600w f125309b = new C28600w(new C28590m());

    /* renamed from: a */
    public final ArrayList f125310a;

    public C28590m() {
        this.f125310a = new ArrayList();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f125310a.size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        this.f125310a.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f125310a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        String str;
        ArrayList arrayList = this.f125310a;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC28580c) {
            AbstractC28580c abstractC28580c = (AbstractC28580c) obj;
            str = abstractC28580c.m53475v();
            if (abstractC28580c.mo53469j()) {
                arrayList.set(i10, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = C28586i.f125304a;
            try {
                str = new String(bArr, C8148d0.f42897a);
                if (C28601x.m53565c(bArr, 0, bArr.length) == 0) {
                    arrayList.set(i10, str);
                }
            } catch (UnsupportedEncodingException e3) {
                throw new RuntimeException("UTF-8 not supported?", e3);
            }
        }
        return str;
    }

    @Override // p750ta.InterfaceC28591n
    public final AbstractC28580c getByteString(int i10) {
        AbstractC28580c c28592o;
        ArrayList arrayList = this.f125310a;
        Object obj = arrayList.get(i10);
        if (obj instanceof AbstractC28580c) {
            c28592o = (AbstractC28580c) obj;
        } else if (obj instanceof String) {
            String str = (String) obj;
            C28592o c28592o2 = AbstractC28580c.f125262a;
            try {
                c28592o = new C28592o(str.getBytes(C8148d0.f42897a));
            } catch (UnsupportedEncodingException e3) {
                throw new RuntimeException("UTF-8 not supported?", e3);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            C28592o c28592o3 = AbstractC28580c.f125262a;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            c28592o = new C28592o(bArr2);
        }
        if (c28592o != obj) {
            arrayList.set(i10, c28592o);
        }
        return c28592o;
    }

    @Override // p750ta.InterfaceC28591n
    public final List<?> getUnderlyingElements() {
        return DesugarCollections.unmodifiableList(this.f125310a);
    }

    @Override // p750ta.InterfaceC28591n
    public final C28600w getUnmodifiableView() {
        return new C28600w(this);
    }

    @Override // p750ta.InterfaceC28591n
    /* renamed from: r */
    public final void mo53552r(C28592o c28592o) {
        this.f125310a.add(c28592o);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        Object remove = this.f125310a.remove(i10);
        ((AbstractList) this).modCount++;
        if (remove instanceof String) {
            return (String) remove;
        }
        if (remove instanceof AbstractC28580c) {
            return ((AbstractC28580c) remove).m53475v();
        }
        byte[] bArr = (byte[]) remove;
        byte[] bArr2 = C28586i.f125304a;
        try {
            return new String(bArr, C8148d0.f42897a);
        } catch (UnsupportedEncodingException e3) {
            throw new RuntimeException("UTF-8 not supported?", e3);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        Object obj2 = this.f125310a.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof AbstractC28580c) {
            return ((AbstractC28580c) obj2).m53475v();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = C28586i.f125304a;
        try {
            return new String(bArr, C8148d0.f42897a);
        } catch (UnsupportedEncodingException e3) {
            throw new RuntimeException("UTF-8 not supported?", e3);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f125310a.size();
    }

    public C28590m(InterfaceC28591n interfaceC28591n) {
        this.f125310a = new ArrayList(interfaceC28591n.size());
        addAll(interfaceC28591n);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        if (collection instanceof InterfaceC28591n) {
            collection = ((InterfaceC28591n) collection).getUnderlyingElements();
        }
        boolean addAll = this.f125310a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return addAll;
    }
}
