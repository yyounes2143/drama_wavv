package p629j$.util.concurrent;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.concurrent.q */
/* loaded from: classes6.dex */
public final class C26696q extends C26690k {

    /* renamed from: e */
    C26696q f118891e;

    /* renamed from: f */
    C26696q f118892f;

    /* renamed from: g */
    C26696q f118893g;

    /* renamed from: h */
    C26696q f118894h;

    /* renamed from: i */
    boolean f118895i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26696q(int i10, Object obj, Object obj2, C26690k c26690k, C26696q c26696q) {
        super(i10, obj, obj2, c26690k);
        this.f118891e = c26696q;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // p629j$.util.concurrent.C26690k
    /* renamed from: a */
    public final C26690k mo50982a(int i10, Object obj) {
        return m50992b(i10, obj, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: b */
    public final C26696q m50992b(int i10, Object obj, Class cls) {
        if (obj == null) {
            return null;
        }
        C26696q c26696q = this;
        do {
            C26696q c26696q2 = c26696q.f118892f;
            C26696q c26696q3 = c26696q.f118893g;
            int i11 = c26696q.f118870a;
            if (i11 <= i10) {
                if (i11 >= i10) {
                    Object obj2 = c26696q.f118871b;
                    if (obj2 == obj || (obj2 != null && obj.equals(obj2))) {
                        return c26696q;
                    }
                    if (c26696q2 != null) {
                        if (c26696q3 != null) {
                            if (cls != null || (cls = ConcurrentHashMap.m50959c(obj)) != null) {
                                int i12 = ConcurrentHashMap.f118835g;
                                int compareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((Comparable) obj).compareTo(obj2);
                                if (compareTo != 0) {
                                    if (compareTo >= 0) {
                                        c26696q2 = c26696q3;
                                    }
                                }
                            }
                            C26696q m50992b = c26696q3.m50992b(i10, obj, cls);
                            if (m50992b != null) {
                                return m50992b;
                            }
                        }
                    }
                }
                c26696q = c26696q3;
            }
            c26696q = c26696q2;
        } while (c26696q != null);
        return null;
    }
}
