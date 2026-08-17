package p761u9;

import p601g9.InterfaceC26315b;

/* compiled from: OpenHashSet.java */
/* renamed from: u9.m */
/* loaded from: classes7.dex */
public final class C28648m<T> {

    /* renamed from: a */
    public int f125457a;

    /* renamed from: b */
    public int f125458b;

    /* renamed from: c */
    public int f125459c;

    /* renamed from: d */
    public T[] f125460d;

    /* renamed from: a */
    public final void m53629a(InterfaceC26315b interfaceC26315b) {
        T t3;
        Object obj;
        Object[] objArr = this.f125460d;
        int i10 = this.f125457a;
        int hashCode = interfaceC26315b.hashCode() * (-1640531527);
        int i11 = (hashCode ^ (hashCode >>> 16)) & i10;
        Object obj2 = objArr[i11];
        if (obj2 != null) {
            if (obj2.equals(interfaceC26315b)) {
                return;
            }
            do {
                i11 = (i11 + 1) & i10;
                obj = objArr[i11];
                if (obj == null) {
                }
            } while (!obj.equals(interfaceC26315b));
            return;
        }
        objArr[i11] = interfaceC26315b;
        int i12 = this.f125458b + 1;
        this.f125458b = i12;
        if (i12 >= this.f125459c) {
            T[] tArr = this.f125460d;
            int length = tArr.length;
            int i13 = length << 1;
            int i14 = i13 - 1;
            T[] tArr2 = (T[]) new Object[i13];
            while (true) {
                int i15 = i12 - 1;
                if (i12 == 0) {
                    this.f125457a = i14;
                    this.f125459c = (int) (i13 * 0.75f);
                    this.f125460d = tArr2;
                    return;
                }
                do {
                    length--;
                    t3 = tArr[length];
                } while (t3 == null);
                int hashCode2 = t3.hashCode() * (-1640531527);
                int i16 = (hashCode2 ^ (hashCode2 >>> 16)) & i14;
                if (tArr2[i16] == null) {
                    tArr2[i16] = tArr[length];
                    i12 = i15;
                }
                do {
                    i16 = (i16 + 1) & i14;
                } while (tArr2[i16] != null);
                tArr2[i16] = tArr[length];
                i12 = i15;
            }
        }
    }

    /* renamed from: b */
    public final void m53630b(int i10, int i11, Object[] objArr) {
        int i12;
        Object obj;
        this.f125458b--;
        while (true) {
            int i13 = i10 + 1;
            while (true) {
                i12 = i13 & i11;
                obj = objArr[i12];
                if (obj == null) {
                    objArr[i10] = null;
                    return;
                }
                int hashCode = obj.hashCode() * (-1640531527);
                int i14 = (hashCode ^ (hashCode >>> 16)) & i11;
                if (i10 <= i12) {
                    if (i10 < i14 && i14 <= i12) {
                        i13 = i12 + 1;
                    }
                } else {
                    if (i10 >= i14 && i14 > i12) {
                        break;
                    }
                    i13 = i12 + 1;
                }
            }
            objArr[i10] = obj;
            i10 = i12;
        }
    }
}
