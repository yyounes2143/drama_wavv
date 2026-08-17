package p705p9;

import java.util.concurrent.Callable;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p612h9.C26420b;
import p640j9.EnumC27055d;
import p651k9.C27103b;

/* compiled from: ObservableError.java */
/* renamed from: p9.Q */
/* loaded from: classes9.dex */
public final class C28251Q<T> extends AbstractC25985l<T> {

    /* renamed from: a */
    public final Callable<? extends Throwable> f123710a;

    @Override // p576e9.AbstractC25985l
    public final void subscribeActual(InterfaceC25990q<? super T> interfaceC25990q) {
        try {
            Throwable call = this.f123710a.call();
            C27103b.m51400b(call, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources.");
            th = call;
        } catch (Throwable th) {
            th = th;
            C26420b.m50257a(th);
        }
        EnumC27055d.m51275d(th, interfaceC25990q);
    }

    public C28251Q(Callable<? extends Throwable> callable) {
        this.f123710a = callable;
    }
}
