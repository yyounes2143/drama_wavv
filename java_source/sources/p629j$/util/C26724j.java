package p629j$.util;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.util.j */
/* loaded from: classes7.dex */
public final class C26724j extends C26709f implements Set, Set {
    private static final long serialVersionUID = 487447009682186044L;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        synchronized (this.f118919b) {
            equals = this.f118918a.equals(obj);
        }
        return equals;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int hashCode;
        synchronized (this.f118919b) {
            hashCode = this.f118918a.hashCode();
        }
        return hashCode;
    }
}
