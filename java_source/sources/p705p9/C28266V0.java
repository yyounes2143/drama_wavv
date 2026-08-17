package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25993t;
import p612h9.C26420b;
import p625i9.InterfaceC26494c;
import p640j9.EnumC27055d;
import p651k9.C27103b;
import p705p9.C28263U0;

/* compiled from: ObservableReduceWithSingle.java */
/* renamed from: p9.V0 */
/* loaded from: classes3.dex */
public final class C28266V0<T, R> extends AbstractC25992s<R> {

    /* renamed from: a */
    public final AbstractC25985l f123878a;

    /* renamed from: b */
    public final Callable<R> f123879b;

    /* renamed from: c */
    public final InterfaceC26494c<R, ? super T, R> f123880c;

    @Override // p576e9.AbstractC25992s
    /* renamed from: e */
    public final void mo50043e(InterfaceC25993t<? super R> interfaceC25993t) {
        try {
            R call = this.f123879b.call();
            C27103b.m51400b(call, "The seedSupplier returned a null value");
            this.f123878a.subscribe(new C28263U0.a(interfaceC25993t, this.f123880c, call));
        } catch (Throwable th) {
            C26420b.m50257a(th);
            interfaceC25993t.onSubscribe(EnumC27055d.f119446a);
            interfaceC25993t.onError(th);
        }
    }

    public C28266V0(AbstractC25985l abstractC25985l, Callable callable, InterfaceC26494c interfaceC26494c) {
        this.f123878a = abstractC25985l;
        this.f123879b = callable;
        this.f123880c = interfaceC26494c;
    }
}
