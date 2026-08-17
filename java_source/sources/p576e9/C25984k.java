package p576e9;

import p651k9.C27103b;
import p761u9.EnumC28647l;

/* compiled from: Notification.java */
/* renamed from: e9.k */
/* loaded from: classes6.dex */
public final class C25984k<T> {

    /* renamed from: b */
    public static final C25984k<Object> f117684b = new C25984k<>(null);

    /* renamed from: a */
    public final Object f117685a;

    /* renamed from: a */
    public final Throwable m50029a() {
        Object obj = this.f117685a;
        if (obj instanceof EnumC28647l.b) {
            return ((EnumC28647l.b) obj).f125456a;
        }
        return null;
    }

    /* renamed from: b */
    public final boolean m50030b() {
        Object obj = this.f117685a;
        if (obj != null && !(obj instanceof EnumC28647l.b)) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C25984k) {
            return C27103b.m51399a(this.f117685a, ((C25984k) obj).f117685a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f117685a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        Object obj = this.f117685a;
        if (obj == null) {
            return "OnCompleteNotification";
        }
        if (obj instanceof EnumC28647l.b) {
            return "OnErrorNotification[" + ((EnumC28647l.b) obj).f125456a + "]";
        }
        return "OnNextNotification[" + obj + "]";
    }

    public C25984k(Object obj) {
        this.f117685a = obj;
    }
}
