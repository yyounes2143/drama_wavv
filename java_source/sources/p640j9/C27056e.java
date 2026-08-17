package p640j9;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import p601g9.InterfaceC26315b;
import p612h9.C26419a;
import p612h9.C26420b;
import p739s9.RunnableC28505k;
import p761u9.C28643h;

/* compiled from: ListCompositeDisposable.java */
/* renamed from: j9.e */
/* loaded from: classes3.dex */
public final class C27056e implements InterfaceC26315b, InterfaceC27053b {

    /* renamed from: a */
    public LinkedList f119449a;

    /* renamed from: b */
    public volatile boolean f119450b;

    @Override // p640j9.InterfaceC27053b
    /* renamed from: a */
    public final boolean mo50179a(InterfaceC26315b interfaceC26315b) {
        if (this.f119450b) {
            return false;
        }
        synchronized (this) {
            try {
                if (this.f119450b) {
                    return false;
                }
                LinkedList linkedList = this.f119449a;
                if (linkedList != null && linkedList.remove(interfaceC26315b)) {
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    @Override // p640j9.InterfaceC27053b
    /* renamed from: b */
    public final boolean mo50180b(InterfaceC26315b interfaceC26315b) {
        if (!this.f119450b) {
            synchronized (this) {
                try {
                    if (!this.f119450b) {
                        LinkedList linkedList = this.f119449a;
                        if (linkedList == null) {
                            linkedList = new LinkedList();
                            this.f119449a = linkedList;
                        }
                        linkedList.add(interfaceC26315b);
                        return true;
                    }
                } finally {
                }
            }
        }
        interfaceC26315b.dispose();
        return false;
    }

    @Override // p601g9.InterfaceC26315b
    public final void dispose() {
        if (this.f119450b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f119450b) {
                    return;
                }
                this.f119450b = true;
                LinkedList linkedList = this.f119449a;
                ArrayList arrayList = null;
                this.f119449a = null;
                if (linkedList != null) {
                    Iterator it = linkedList.iterator();
                    while (it.hasNext()) {
                        try {
                            ((InterfaceC26315b) it.next()).dispose();
                        } catch (Throwable th) {
                            C26420b.m50257a(th);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(th);
                        }
                    }
                    if (arrayList != null) {
                        if (arrayList.size() == 1) {
                            throw C28643h.m53622c((Throwable) arrayList.get(0));
                        }
                        throw new C26419a(arrayList);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p601g9.InterfaceC26315b
    public final boolean isDisposed() {
        return this.f119450b;
    }

    @Override // p640j9.InterfaceC27053b
    /* renamed from: c */
    public final boolean mo50181c(InterfaceC26315b interfaceC26315b) {
        if (mo50179a(interfaceC26315b)) {
            ((RunnableC28505k) interfaceC26315b).dispose();
            return true;
        }
        return false;
    }
}
