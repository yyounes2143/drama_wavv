package p716q9;

import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p612h9.C26420b;
import p640j9.EnumC27055d;
import p651k9.C27102a;
import p651k9.C27103b;

/* compiled from: SingleError.java */
/* renamed from: q9.e */
/* loaded from: classes9.dex */
public final class C28386e<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final C27102a.n f124684a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        try {
            U u10 = this.f124684a.f119562a;
            C27103b.m51400b(u10, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = (Throwable) u10;
        } catch (Throwable th) {
            th = th;
            C26420b.m50257a(th);
        }
        interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
        interfaceC25993t.onError(th);
    }

    public C28386e(C27102a.n nVar) {
        this.f124684a = nVar;
    }
}
