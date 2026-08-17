package com.fyber.inneractive.sdk.config;

import android.os.Handler;
import android.os.Message;
import com.fyber.inneractive.sdk.util.C21197w0;
import com.fyber.inneractive.sdk.util.HandlerC21193u0;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.config.b */
/* loaded from: classes8.dex */
public final class C20007b implements Handler.Callback {

    /* renamed from: a */
    public final /* synthetic */ C20018e f91299a;

    public C20007b(C20018e c20018e) {
        this.f91299a = c20018e;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 123) {
            return false;
        }
        C20018e c20018e = this.f91299a;
        if (c20018e.f91315a.compareAndSet(false, true)) {
            if (c20018e.f91315a.get() && c20018e.f91317c != null) {
                IAlog.m36926a("startCounting", new Object[0]);
                C21197w0 c21197w0 = c20018e.f91317c;
                c21197w0.getClass();
                HandlerC21193u0 handlerC21193u0 = new HandlerC21193u0(c21197w0);
                c21197w0.f94923c = handlerC21193u0;
                c21197w0.f94924d = false;
                handlerC21193u0.sendEmptyMessage(1932593528);
            }
            IAlog.m36926a("Pause signal", new Object[0]);
        }
        return true;
    }
}
