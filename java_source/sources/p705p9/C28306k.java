package p705p9;

import java.util.concurrent.LinkedBlockingQueue;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25990q;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p651k9.C27102a;
import p651k9.C27103b;
import p674m9.C28036h;
import p674m9.C28045q;
import p761u9.EnumC28647l;

/* compiled from: ObservableBlockingSubscribe.java */
/* renamed from: p9.k */
/* loaded from: classes9.dex */
public final class C28306k {
    /* renamed from: a */
    public static void m53184a(AbstractC25985l abstractC25985l, InterfaceC25990q interfaceC25990q) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        C28036h c28036h = new C28036h(linkedBlockingQueue);
        interfaceC25990q.onSubscribe(c28036h);
        abstractC25985l.subscribe(c28036h);
        while (!c28036h.isDisposed()) {
            Object poll = linkedBlockingQueue.poll();
            if (poll == null) {
                try {
                    poll = linkedBlockingQueue.take();
                } catch (InterruptedException e3) {
                    c28036h.dispose();
                    interfaceC25990q.onError(e3);
                    return;
                }
            }
            if (c28036h.isDisposed() || abstractC25985l == C28036h.f122439b || EnumC28647l.m53628b(interfaceC25990q, poll)) {
                return;
            }
        }
    }

    /* renamed from: b */
    public static void m53185b(AbstractC25985l abstractC25985l, InterfaceC26497f interfaceC26497f, InterfaceC26497f interfaceC26497f2, InterfaceC26492a interfaceC26492a) {
        C27103b.m51400b(interfaceC26497f, "onNext is null");
        C27103b.m51400b(interfaceC26497f2, "onError is null");
        C27103b.m51400b(interfaceC26492a, "onComplete is null");
        m53184a(abstractC25985l, new C28045q(interfaceC26497f, interfaceC26497f2, interfaceC26492a, C27102a.f119548d));
    }
}
