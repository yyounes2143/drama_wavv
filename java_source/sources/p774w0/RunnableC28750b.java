package p774w0;

import android.content.Context;
import android.content.Intent;
import p026C0.C0119b;
import p026C0.InterfaceC0118a;
import p074G0.AbstractC0473a;
import p797y0.C28855b;
import p797y0.EnumC28856c;
import p797y0.EnumC28857d;

/* renamed from: w0.b */
/* loaded from: classes7.dex */
public final class RunnableC28750b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C28753e f125615a;

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f125615a.f125632l) {
            try {
                Intent intent = new Intent();
                intent.setClassName(this.f125615a.f125628h, "com.digitalturbine.ignite.cl.IgniteRemoteService");
                C28753e c28753e = this.f125615a;
                Context context = c28753e.f125625e;
                if (context != null) {
                    try {
                        context.bindService(intent, c28753e, 1);
                    } catch (Throwable th) {
                        Object[] objArr = {th};
                        InterfaceC0118a interfaceC0118a = C0119b.f252b.f253a;
                        if (interfaceC0118a != null) {
                            interfaceC0118a.mo92e("Failed to bind IgniteRemoteService", objArr);
                        }
                        if (th.getMessage() != null && th.getMessage().contains("Too many bind requests")) {
                        } else {
                            C28855b.m53825b(EnumC28857d.ONE_DT_GENERAL_ERROR, AbstractC0473a.m814a(th, EnumC28856c.IGNITE_SERVICE_UNAVAILABLE));
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public RunnableC28750b(C28753e c28753e) {
        this.f125615a = c28753e;
    }
}
