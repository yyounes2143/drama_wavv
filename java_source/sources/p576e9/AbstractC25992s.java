package p576e9;

import java.util.concurrent.TimeUnit;
import p612h9.C26420b;
import p651k9.C27102a;
import p651k9.C27103b;
import p663l9.InterfaceC27918a;
import p716q9.C28386e;
import p716q9.C28389h;
import p716q9.C28393l;
import p716q9.C28394m;
import p716q9.C28395n;
import p806y9.C28916a;

/* compiled from: Single.java */
/* renamed from: e9.s */
/* loaded from: classes6.dex */
public abstract class AbstractC25992s<T> implements InterfaceC25995v<T> {
    /* renamed from: e */
    public abstract void mo50043e(InterfaceC25993t<? super T> interfaceC25993t);

    /* renamed from: c */
    public static C28386e m50040c(Throwable th) {
        C27103b.m51400b(th, "error is null");
        return new C28386e(new C27102a.n(th));
    }

    /* renamed from: d */
    public static C28389h m50041d(Object obj) {
        C27103b.m51400b(obj, "value is null");
        return new C28389h(obj);
    }

    /* renamed from: f */
    public final C28393l m50044f(AbstractC25991r abstractC25991r) {
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28393l(this, abstractC25991r);
    }

    /* renamed from: g */
    public final C28394m m50045g(long j10, TimeUnit timeUnit) {
        AbstractC25991r abstractC25991r = C28916a.f125980b;
        C27103b.m51400b(timeUnit, "unit is null");
        C27103b.m51400b(abstractC25991r, "scheduler is null");
        return new C28394m(this, j10, timeUnit, abstractC25991r);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h */
    public final AbstractC25985l<T> m50046h() {
        if (this instanceof InterfaceC27918a) {
            return ((InterfaceC27918a) this).mo52768b();
        }
        return new C28395n(this);
    }

    @Override // p576e9.InterfaceC25995v
    /* renamed from: a */
    public final void mo50042a(InterfaceC25993t<? super T> interfaceC25993t) {
        try {
            mo50043e(interfaceC25993t);
        } catch (NullPointerException e3) {
            throw e3;
        } catch (Throwable th) {
            C26420b.m50257a(th);
            NullPointerException nullPointerException = new NullPointerException("subscribeActual failed");
            nullPointerException.initCause(th);
            throw nullPointerException;
        }
    }
}
