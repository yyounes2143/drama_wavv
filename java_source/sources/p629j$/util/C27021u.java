package p629j$.util;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.u */
/* loaded from: classes7.dex */
public class C27021u extends C26728l implements Set, Set {
    private static final long serialVersionUID = -9215047833775013803L;

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        return obj == this || this.f118959a.equals(obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f118959a.hashCode();
    }
}
