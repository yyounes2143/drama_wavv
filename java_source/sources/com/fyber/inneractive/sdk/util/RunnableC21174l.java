package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.cache.InterfaceC19937a;

/* renamed from: com.fyber.inneractive.sdk.util.l */
/* loaded from: classes9.dex */
public final class RunnableC21174l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC19937a f94899a;

    public RunnableC21174l(InterfaceC19937a interfaceC19937a) {
        this.f94899a = interfaceC19937a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC19937a interfaceC19937a;
        try {
            if (AbstractC21180o.f94904a != null && (interfaceC19937a = this.f94899a) != null) {
                AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0).edit().remove(interfaceC19937a.mo35369b()).apply();
            }
        } catch (Throwable unused) {
        }
    }
}
