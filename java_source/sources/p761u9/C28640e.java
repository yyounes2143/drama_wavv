package p761u9;

import java.util.concurrent.CountDownLatch;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;

/* compiled from: BlockingIgnoringReceiver.java */
/* renamed from: u9.e */
/* loaded from: classes7.dex */
public final class C28640e extends CountDownLatch implements InterfaceC26497f<Throwable>, InterfaceC26492a {

    /* renamed from: a */
    public Throwable f125438a;

    @Override // p625i9.InterfaceC26497f
    public final void accept(Throwable th) throws Exception {
        this.f125438a = th;
        countDown();
    }

    @Override // p625i9.InterfaceC26492a
    public final void run() {
        countDown();
    }
}
