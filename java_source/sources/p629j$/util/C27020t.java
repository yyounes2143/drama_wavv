package p629j$.util;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.t */
/* loaded from: classes7.dex */
public final class C27020t extends C26732n implements RandomAccess {
    private static final long serialVersionUID = -2542308836966382001L;

    @Override // p629j$.util.C26732n, java.util.List
    public final List subList(int i10, int i11) {
        return new C26732n(this.f118961b.subList(i10, i11));
    }

    private Object writeReplace() {
        return new C26732n(this.f118961b);
    }
}
