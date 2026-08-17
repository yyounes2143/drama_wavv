package p629j$.time;

import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: j$.time.a */
/* loaded from: classes9.dex */
public final class C26529a extends AbstractC26530b implements Serializable {

    /* renamed from: b */
    static final C26529a f118493b;
    private static final long serialVersionUID = 6740630888130243051L;

    /* renamed from: a */
    private final ZoneId f118494a;

    static {
        System.currentTimeMillis();
        f118493b = new C26529a(ZoneOffset.UTC);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26529a(ZoneId zoneId) {
        this.f118494a = zoneId;
    }

    @Override // p629j$.time.AbstractC26530b
    /* renamed from: a */
    public final ZoneId mo50570a() {
        return this.f118494a;
    }

    @Override // p629j$.time.AbstractC26530b
    /* renamed from: b */
    public final long mo50571b() {
        return System.currentTimeMillis();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C26529a)) {
            return false;
        }
        return this.f118494a.equals(((C26529a) obj).f118494a);
    }

    public final int hashCode() {
        return this.f118494a.hashCode() + 1;
    }

    public final String toString() {
        return "SystemClock[" + this.f118494a + "]";
    }

    private void readObject(ObjectInputStream objectInputStream) {
        objectInputStream.defaultReadObject();
    }
}
