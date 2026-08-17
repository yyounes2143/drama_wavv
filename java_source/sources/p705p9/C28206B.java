package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25988o;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p640j9.EnumC27055d;
import p651k9.C27103b;

/* compiled from: ObservableDefer.java */
/* renamed from: p9.B */
/* loaded from: classes9.dex */
public final class C28206B<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final Callable<? extends InterfaceC25988o<? extends T>> f123374a;

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        try {
            InterfaceC25988o<? extends T> call = this.f123374a.call();
            C27103b.m51400b(call, "null publisher supplied");
            call.subscribe(interfaceC25990q);
        } catch (Throwable th) {
            C26420b.m50257a(th);
            EnumC27055d.m51275d(th, interfaceC25990q);
        }
    }

    public C28206B(Callable<? extends InterfaceC25988o<? extends T>> callable) {
        this.f123374a = callable;
    }
}
