package com.fyber.inneractive.sdk.web;

import android.content.Context;
import android.content.IntentFilter;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.web.r */
/* loaded from: classes9.dex */
public final class RunnableC21259r implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AbstractC21214I f95112a;

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC21214I abstractC21214I = this.f95112a;
        if (abstractC21214I.f94945V == null) {
            try {
                IAlog.m36926a("%sregistering orientation broadcast receiver", IAlog.m36924a(abstractC21214I));
                this.f95112a.f94945V = new C21210E(this.f95112a);
                if (AbstractC21180o.m36964a(this.f95112a.f95062b) != null) {
                    AbstractC21214I abstractC21214I2 = this.f95112a;
                    C21210E c21210e = abstractC21214I2.f94945V;
                    Context m36964a = AbstractC21180o.m36964a(abstractC21214I2.f95062b);
                    AbstractC21214I abstractC21214I3 = c21210e.f94933c;
                    abstractC21214I3.getClass();
                    IAlog.m36926a("%sregister screen broadcast receiver", IAlog.m36924a(abstractC21214I3));
                    c21210e.f94931a = m36964a;
                    m36964a.registerReceiver(c21210e, new IntentFilter("android.intent.action.CONFIGURATION_CHANGED"));
                }
            } catch (Exception e3) {
                AbstractC21214I abstractC21214I4 = this.f95112a;
                abstractC21214I4.getClass();
                IAlog.m36931f("%sfailed registering orientation broadcast recevier", IAlog.m36924a(abstractC21214I4));
                if (IAlog.f94848a >= 3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    public RunnableC21259r(AbstractC21214I abstractC21214I) {
        this.f95112a = abstractC21214I;
    }
}
