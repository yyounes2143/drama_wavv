package com.bytedance.adsdk.Yhp;

import com.taurusx.tax.p482n.p487z.C24185c;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class Kjv<E> implements Collection<E>, Set<E> {

    /* renamed from: VN */
    private static int f38741VN;
    private static int enB;
    private static Object[] fWG;

    /* renamed from: kU */
    private static Object[] f38742kU;
    Object[] Kjv;
    private int[] Pdn;
    private hMq<E, E> RDh;
    int Yhp;
    private static final int[] GNk = new int[0];

    /* renamed from: mc */
    private static final Object[] f38743mc = new Object[0];

    public Kjv() {
        this(0);
    }

    private int Kjv(Object obj, int i10) {
        int i11 = this.Yhp;
        if (i11 == 0) {
            return -1;
        }
        int Kjv = Yhp.Kjv(this.Pdn, i11, i10);
        if (Kjv < 0 || obj.equals(this.Kjv[Kjv])) {
            return Kjv;
        }
        int i12 = Kjv + 1;
        while (i12 < i11 && this.Pdn[i12] == i10) {
            if (obj.equals(this.Kjv[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = Kjv - 1; i13 >= 0 && this.Pdn[i13] == i10; i13--) {
            if (obj.equals(this.Kjv[i13])) {
                return i13;
            }
        }
        return ~i12;
    }

    public E Yhp(int i10) {
        return (E) this.Kjv[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e3) {
        int i10;
        int Kjv;
        if (e3 == null) {
            Kjv = Kjv();
            i10 = 0;
        } else {
            int hashCode = e3.hashCode();
            i10 = hashCode;
            Kjv = Kjv(e3, hashCode);
        }
        if (Kjv >= 0) {
            return false;
        }
        int i11 = ~Kjv;
        int i12 = this.Yhp;
        int[] iArr = this.Pdn;
        if (i12 >= iArr.length) {
            int i13 = 8;
            if (i12 >= 8) {
                i13 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.Kjv;
            m19182mc(i13);
            int[] iArr2 = this.Pdn;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.Kjv, 0, objArr.length);
            }
            Kjv(iArr, objArr, this.Yhp);
        }
        int i14 = this.Yhp;
        if (i11 < i14) {
            int[] iArr3 = this.Pdn;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr2 = this.Kjv;
            System.arraycopy(objArr2, i11, objArr2, i15, this.Yhp - i11);
        }
        this.Pdn[i11] = i10;
        this.Kjv[i11] = e3;
        this.Yhp++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.Yhp; i10++) {
                try {
                    if (!set.contains(Yhp(i10))) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public Object[] toArray() {
        int i10 = this.Yhp;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.Kjv, 0, objArr, 0, i10);
        return objArr;
    }

    public Kjv(int i10) {
        if (i10 == 0) {
            this.Pdn = GNk;
            this.Kjv = f38743mc;
        } else {
            m19182mc(i10);
        }
        this.Yhp = 0;
    }

    private hMq<E, E> Yhp() {
        if (this.RDh == null) {
            this.RDh = new hMq<E, E>() { // from class: com.bytedance.adsdk.Yhp.Kjv.1
                @Override // com.bytedance.adsdk.Yhp.hMq
                public int Kjv() {
                    return Kjv.this.Yhp;
                }

                @Override // com.bytedance.adsdk.Yhp.hMq
                public void GNk() {
                    Kjv.this.clear();
                }

                @Override // com.bytedance.adsdk.Yhp.hMq
                public Object Kjv(int i10, int i11) {
                    return Kjv.this.Kjv[i10];
                }

                @Override // com.bytedance.adsdk.Yhp.hMq
                public Map<E, E> Yhp() {
                    throw new UnsupportedOperationException("not a map");
                }

                @Override // com.bytedance.adsdk.Yhp.hMq
                public int Kjv(Object obj) {
                    return Kjv.this.Kjv(obj);
                }

                @Override // com.bytedance.adsdk.Yhp.hMq
                public void Kjv(int i10) {
                    Kjv.this.GNk(i10);
                }
            };
        }
        return this.RDh;
    }

    /* renamed from: mc */
    private void m19182mc(int i10) {
        if (i10 == 8) {
            synchronized (Kjv.class) {
                Object[] objArr = fWG;
                if (objArr != null) {
                    this.Kjv = objArr;
                    fWG = (Object[]) objArr[0];
                    this.Pdn = (int[]) objArr[1];
                    objArr[1] = null;
                    objArr[0] = null;
                    f38741VN--;
                    return;
                }
            }
        } else if (i10 == 4) {
            synchronized (Kjv.class) {
                Object[] objArr2 = f38742kU;
                if (objArr2 != null) {
                    this.Kjv = objArr2;
                    f38742kU = (Object[]) objArr2[0];
                    this.Pdn = (int[]) objArr2[1];
                    objArr2[1] = null;
                    objArr2[0] = null;
                    enB--;
                    return;
                }
            }
        }
        this.Pdn = new int[i10];
        this.Kjv = new Object[i10];
    }

    public E GNk(int i10) {
        Object[] objArr = this.Kjv;
        E e3 = (E) objArr[i10];
        int i11 = this.Yhp;
        if (i11 <= 1) {
            Kjv(this.Pdn, objArr, i11);
            this.Pdn = GNk;
            this.Kjv = f38743mc;
            this.Yhp = 0;
        } else {
            int[] iArr = this.Pdn;
            int i12 = 8;
            if (iArr.length > 8 && i11 < iArr.length / 3) {
                if (i11 > 8) {
                    i12 = i11 + (i11 >> 1);
                }
                m19182mc(i12);
                this.Yhp--;
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.Pdn, 0, i10);
                    System.arraycopy(objArr, 0, this.Kjv, 0, i10);
                }
                int i13 = this.Yhp;
                if (i10 < i13) {
                    int i14 = i10 + 1;
                    System.arraycopy(iArr, i14, this.Pdn, i10, i13 - i10);
                    System.arraycopy(objArr, i14, this.Kjv, i10, this.Yhp - i10);
                }
            } else {
                int i15 = i11 - 1;
                this.Yhp = i15;
                if (i10 < i15) {
                    int i16 = i10 + 1;
                    System.arraycopy(iArr, i16, iArr, i10, i15 - i10);
                    Object[] objArr2 = this.Kjv;
                    System.arraycopy(objArr2, i16, objArr2, i10, this.Yhp - i10);
                }
                this.Kjv[this.Yhp] = null;
            }
        }
        return e3;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        Kjv(collection.size() + this.Yhp);
        Iterator<? extends E> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= add(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        int i10 = this.Yhp;
        if (i10 != 0) {
            Kjv(this.Pdn, this.Kjv, i10);
            this.Pdn = GNk;
            this.Kjv = f38743mc;
            this.Yhp = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArr = this.Pdn;
        int i10 = this.Yhp;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        if (this.Yhp <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.Yhp - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.Kjv[i10])) {
                GNk(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public int size() {
        return this.Yhp;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (Kjv(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return Yhp().m19252mc().iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int Kjv = Kjv(obj);
        if (Kjv >= 0) {
            GNk(Kjv);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.Yhp) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.Yhp));
        }
        System.arraycopy(this.Kjv, 0, tArr, 0, this.Yhp);
        int length = tArr.length;
        int i10 = this.Yhp;
        if (length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.Yhp * 14);
        sb.append(C24185c.f110589z);
        for (int i10 = 0; i10 < this.Yhp; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            E Yhp = Yhp(i10);
            if (Yhp != this) {
                sb.append(Yhp);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append(C24185c.f110587w);
        return sb.toString();
    }

    private int Kjv() {
        int i10 = this.Yhp;
        if (i10 == 0) {
            return -1;
        }
        int Kjv = Yhp.Kjv(this.Pdn, i10, 0);
        if (Kjv < 0 || this.Kjv[Kjv] == null) {
            return Kjv;
        }
        int i11 = Kjv + 1;
        while (i11 < i10 && this.Pdn[i11] == 0) {
            if (this.Kjv[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = Kjv - 1; i12 >= 0 && this.Pdn[i12] == 0; i12--) {
            if (this.Kjv[i12] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    private static void Kjv(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (Kjv.class) {
                try {
                    if (f38741VN < 10) {
                        objArr[0] = fWG;
                        objArr[1] = iArr;
                        for (int i11 = i10 - 1; i11 >= 2; i11--) {
                            objArr[i11] = null;
                        }
                        fWG = objArr;
                        f38741VN++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (Kjv.class) {
                try {
                    if (enB < 10) {
                        objArr[0] = f38742kU;
                        objArr[1] = iArr;
                        for (int i12 = i10 - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f38742kU = objArr;
                        enB++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void Kjv(int i10) {
        int[] iArr = this.Pdn;
        if (iArr.length < i10) {
            Object[] objArr = this.Kjv;
            m19182mc(i10);
            int i11 = this.Yhp;
            if (i11 > 0) {
                System.arraycopy(iArr, 0, this.Pdn, 0, i11);
                System.arraycopy(objArr, 0, this.Kjv, 0, this.Yhp);
            }
            Kjv(iArr, objArr, this.Yhp);
        }
    }

    public int Kjv(Object obj) {
        return obj == null ? Kjv() : Kjv(obj, obj.hashCode());
    }
}
