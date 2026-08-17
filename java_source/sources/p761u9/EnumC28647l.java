package p761u9;

import java.io.Serializable;
import p576e9.InterfaceC25990q;
import p601g9.InterfaceC26315b;
import p651k9.C27103b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NotificationLite.java */
/* renamed from: u9.l */
/* loaded from: classes6.dex */
public final class EnumC28647l {

    /* renamed from: a */
    public static final EnumC28647l f125453a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC28647l[] f125454b;

    /* compiled from: NotificationLite.java */
    /* renamed from: u9.l$a */
    /* loaded from: classes6.dex */
    public static final class a implements Serializable {

        /* renamed from: a */
        public final InterfaceC26315b f125455a;

        public final String toString() {
            return "NotificationLite.Disposable[" + this.f125455a + "]";
        }

        public a(InterfaceC26315b interfaceC26315b) {
            this.f125455a = interfaceC26315b;
        }
    }

    /* compiled from: NotificationLite.java */
    /* renamed from: u9.l$b */
    /* loaded from: classes6.dex */
    public static final class b implements Serializable {

        /* renamed from: a */
        public final Throwable f125456a;

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                return C27103b.m51399a(this.f125456a, ((b) obj).f125456a);
            }
            return false;
        }

        public final int hashCode() {
            return this.f125456a.hashCode();
        }

        public final String toString() {
            return "NotificationLite.Error[" + this.f125456a + "]";
        }

        public b(Throwable th) {
            this.f125456a = th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, u9.l] */
    static {
        ?? r12 = new Enum("COMPLETE", 0);
        f125453a = r12;
        f125454b = new EnumC28647l[]{r12};
    }

    public EnumC28647l() {
        throw null;
    }

    /* renamed from: a */
    public static boolean m53627a(InterfaceC25990q interfaceC25990q, Object obj) {
        if (obj == f125453a) {
            interfaceC25990q.onComplete();
            return true;
        }
        if (obj instanceof b) {
            interfaceC25990q.onError(((b) obj).f125456a);
            return true;
        }
        interfaceC25990q.onNext(obj);
        return false;
    }

    /* renamed from: b */
    public static boolean m53628b(InterfaceC25990q interfaceC25990q, Object obj) {
        if (obj == f125453a) {
            interfaceC25990q.onComplete();
            return true;
        }
        if (obj instanceof b) {
            interfaceC25990q.onError(((b) obj).f125456a);
            return true;
        }
        if (obj instanceof a) {
            interfaceC25990q.onSubscribe(((a) obj).f125455a);
            return false;
        }
        interfaceC25990q.onNext(obj);
        return false;
    }

    public static EnumC28647l valueOf(String str) {
        return (EnumC28647l) Enum.valueOf(EnumC28647l.class, str);
    }

    public static EnumC28647l[] values() {
        return (EnumC28647l[]) f125454b.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "NotificationLite.Complete";
    }
}
