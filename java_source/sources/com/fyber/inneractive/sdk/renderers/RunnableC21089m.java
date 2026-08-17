package com.fyber.inneractive.sdk.renderers;

import com.fyber.inneractive.sdk.player.controller.C20502s;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.renderers.m */
/* loaded from: classes7.dex */
public final class RunnableC21089m implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C21091o f94668a;

    @Override // java.lang.Runnable
    public final void run() {
        C21091o c21091o = this.f94668a;
        if (c21091o.f94679t != null) {
            IAlog.m36926a("%sIdle state reached!", IAlog.m36924a(c21091o));
            C20502s c20502s = this.f94668a.f94672m;
            if (c20502s != null) {
                c20502s.m35901h(true);
            }
            this.f94668a.f94679t = null;
        }
    }

    public RunnableC21089m(C21091o c21091o) {
        this.f94668a = c21091o;
    }
}
