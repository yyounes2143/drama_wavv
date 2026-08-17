package p629j$.util;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.i */
/* loaded from: classes7.dex */
public final class C26722i extends C26718g implements RandomAccess {
    private static final long serialVersionUID = 1530674583602358482L;

    @Override // p629j$.util.C26718g, java.util.List
    public final List subList(int i10, int i11) {
        C26718g c26718g;
        synchronized (this.f118919b) {
            c26718g = new C26718g(this.f118940c.subList(i10, i11), this.f118919b);
        }
        return c26718g;
    }

    private Object writeReplace() {
        return new C26718g(this.f118940c);
    }
}
