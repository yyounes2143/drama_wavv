package p716q9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p612h9.C26420b;
import p640j9.EnumC27055d;

/* compiled from: SingleFromCallable.java */
/* renamed from: q9.g */
/* loaded from: classes9.dex */
public final class C28388g<T> extends AbstractC25992s<T> {

    /* renamed from: a */
    public final Callable<? extends T> f124691a;

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super T> interfaceC25993t) {
        interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
        try {
            T call = this.f124691a.call();
            if (call != null) {
                interfaceC25993t.onSuccess(call);
            } else {
                interfaceC25993t.onError(new NullPointerException("The callable returned a null value"));
            }
        } catch (Throwable th) {
            C26420b.m50257a(th);
            interfaceC25993t.onError(th);
        }
    }

    public C28388g(Callable<? extends T> callable) {
        this.f124691a = callable;
    }
}
