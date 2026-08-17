package p761u9;

import p625i9.InterfaceC26506o;

/* compiled from: AppendOnlyLinkedArrayList.java */
/* renamed from: u9.a */
/* loaded from: classes7.dex */
public final class C28636a<T> {

    /* renamed from: a */
    public final Object[] f125433a;

    /* renamed from: b */
    public Object[] f125434b;

    /* renamed from: c */
    public int f125435c;

    /* compiled from: AppendOnlyLinkedArrayList.java */
    /* renamed from: u9.a$a */
    /* loaded from: classes7.dex */
    public interface a<T> extends InterfaceC26506o<T> {
    }

    /* renamed from: a */
    public final void m53616a(T t3) {
        int i10 = this.f125435c;
        if (i10 == 4) {
            Object[] objArr = new Object[5];
            this.f125434b[4] = objArr;
            this.f125434b = objArr;
            i10 = 0;
        }
        this.f125434b[i10] = t3;
        this.f125435c = i10 + 1;
    }

    /* renamed from: b */
    public final void m53617b(a<? super T> aVar) {
        Object obj;
        for (Object[] objArr = this.f125433a; objArr != null; objArr = (Object[]) objArr[4]) {
            for (int i10 = 0; i10 < 4 && (obj = objArr[i10]) != null && !aVar.test(obj); i10++) {
            }
        }
    }

    public C28636a() {
        Object[] objArr = new Object[5];
        this.f125433a = objArr;
        this.f125434b = objArr;
    }
}
