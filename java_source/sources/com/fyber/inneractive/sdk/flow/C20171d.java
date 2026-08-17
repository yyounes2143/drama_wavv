package com.fyber.inneractive.sdk.flow;

import android.os.Handler;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20291b;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.flow.d */
/* loaded from: classes6.dex */
public final class C20171d {

    /* renamed from: a */
    public Handler f91600a;

    /* renamed from: b */
    public final InterfaceC20291b f91601b;

    /* renamed from: c */
    public final RunnableC20169b f91602c = new RunnableC20169b(this);

    /* renamed from: d */
    public final RunnableC20170c f91603d = new RunnableC20170c(this);

    public C20171d(InterfaceC20291b interfaceC20291b) {
        this.f91601b = interfaceC20291b;
    }

    /* renamed from: a */
    public final void m35571a() {
        IAlog.m36926a("%s : ContentLoadTimeoutHandler destroying timeout handler", IAlog.m36924a(this));
        if (this.f91600a != null) {
            IAlog.m36926a("%s : ContentLoadTimeoutHandler stopping timeout handler", IAlog.m36924a(this));
            Handler handler = this.f91600a;
            if (handler != null) {
                handler.removeCallbacks(this.f91603d);
            }
            this.f91600a.getLooper().quitSafely();
            this.f91600a = null;
        }
    }
}
