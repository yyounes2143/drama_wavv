package com.fyber.inneractive.sdk.web;

import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.d */
/* loaded from: classes9.dex */
public final class RunnableC21237d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21247i f95031a;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC21247i abstractC21247i = this.f95031a;
        if (abstractC21247i.f95071k) {
            IAlog.m36926a("No user web action detected for : %s blocking.", abstractC21247i.f95072l);
            AbstractC21247i abstractC21247i2 = this.f95031a;
            String mo37011c = abstractC21247i2.f95072l.mo37011c();
            String mo37009a = this.f95031a.f95072l.mo37009a();
            InterfaceC21252k0 interfaceC21252k0 = abstractC21247i2.f95067g;
            if (interfaceC21252k0 != null) {
                interfaceC21252k0.mo35909a(mo37011c, mo37009a);
            }
            IAlog.m36929d("AD_AUTO_CLICK_DETECTED", new Object[0]);
            this.f95031a.f95072l.mo37010b();
            this.f95031a.m37049i();
        } else {
            IAlog.m36926a("User web action detected for: %s", abstractC21247i.f95072l);
            this.f95031a.f95072l.mo37012d();
        }
        this.f95031a.f95072l = null;
    }

    public RunnableC21237d(AbstractC21250j0 abstractC21250j0) {
        this.f95031a = abstractC21250j0;
    }
}
