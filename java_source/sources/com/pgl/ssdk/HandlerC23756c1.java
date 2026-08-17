package com.pgl.ssdk;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* renamed from: com.pgl.ssdk.c1 */
/* loaded from: classes5.dex */
public class HandlerC23756c1 extends Handler {

    /* renamed from: a */
    protected WeakReference<a> f106752a;

    /* renamed from: com.pgl.ssdk.c1$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void m41682a(Message message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        a aVar;
        WeakReference<a> weakReference = this.f106752a;
        if (weakReference != null && (aVar = weakReference.get()) != null && message != null) {
            aVar.m41682a(message);
        }
    }

    public HandlerC23756c1(Looper looper, a aVar) {
        super(looper);
        if (aVar != null) {
            this.f106752a = new WeakReference<>(aVar);
        }
    }
}
