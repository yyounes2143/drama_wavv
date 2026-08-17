package com.fyber.inneractive.sdk.ignite;

import com.fyber.inneractive.sdk.util.IAlog;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.ignite.d */
/* loaded from: classes7.dex */
public final class RunnableC20273d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20278h f91856a;

    public RunnableC20273d(C20278h c20278h) {
        this.f91856a = c20278h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20278h c20278h = this.f91856a;
        IAlog.m36926a("onInstallTimeout after %d msec", Long.valueOf(c20278h.f91872k));
        Iterator it = c20278h.f91869h.iterator();
        while (it.hasNext()) {
            InterfaceC20288r interfaceC20288r = (InterfaceC20288r) it.next();
            if (interfaceC20288r != null) {
                interfaceC20288r.mo35668a((String) null, EnumC20280j.INSTALL_TIMEOUT.m35678a(), (String) null);
            }
        }
    }
}
