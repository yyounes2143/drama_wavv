package com.fyber.inneractive.sdk.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.util.u0 */
/* loaded from: classes2.dex */
public final class HandlerC21193u0 extends Handler {

    /* renamed from: a */
    public final WeakReference f94920a;

    public HandlerC21193u0(C21197w0 c21197w0) {
        super(Looper.getMainLooper());
        this.f94920a = new WeakReference(c21197w0);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        super.handleMessage(message);
        C21197w0 c21197w0 = (C21197w0) this.f94920a.get();
        if (c21197w0 != null && message.what == 1932593528 && !c21197w0.f94924d) {
            c21197w0.m37002a(message.getWhen());
        }
    }
}
