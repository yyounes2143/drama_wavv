package p761u9;

import java.util.ArrayList;

/* compiled from: LinkedArrayList.java */
/* renamed from: u9.k */
/* loaded from: classes7.dex */
public class C28646k {

    /* renamed from: a */
    public final int f125448a;

    /* renamed from: b */
    public Object[] f125449b;

    /* renamed from: c */
    public Object[] f125450c;

    /* renamed from: d */
    public volatile int f125451d;

    /* renamed from: e */
    public int f125452e;

    /* renamed from: a */
    public final void m53626a(Object obj) {
        if (this.f125451d == 0) {
            Object[] objArr = new Object[this.f125448a + 1];
            this.f125449b = objArr;
            this.f125450c = objArr;
            objArr[0] = obj;
            this.f125452e = 1;
            this.f125451d = 1;
            return;
        }
        int i10 = this.f125452e;
        int i11 = this.f125448a;
        if (i10 == i11) {
            Object[] objArr2 = new Object[i11 + 1];
            objArr2[0] = obj;
            this.f125450c[i11] = objArr2;
            this.f125450c = objArr2;
            this.f125452e = 1;
            this.f125451d++;
            return;
        }
        this.f125450c[i10] = obj;
        this.f125452e = i10 + 1;
        this.f125451d++;
    }

    public final String toString() {
        int i10 = this.f125448a;
        int i11 = this.f125451d;
        ArrayList arrayList = new ArrayList(i11 + 1);
        Object[] objArr = this.f125449b;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            arrayList.add(objArr[i13]);
            i12++;
            i13++;
            if (i13 == i10) {
                objArr = (Object[]) objArr[i10];
                i13 = 0;
            }
        }
        return arrayList.toString();
    }

    public C28646k(int i10) {
        this.f125448a = i10;
    }
}
