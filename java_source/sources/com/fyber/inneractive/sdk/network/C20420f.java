package com.fyber.inneractive.sdk.network;

import android.app.Application;
import android.os.HandlerThread;
import com.fyber.inneractive.sdk.util.HandlerC21159d0;
import com.fyber.inneractive.sdk.util.InterfaceC21161e0;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.network.f */
/* loaded from: classes3.dex */
public final class C20420f implements InterfaceC21161e0 {

    /* renamed from: d */
    public HandlerC21159d0 f92149d;

    /* renamed from: e */
    public int f92150e;

    /* renamed from: a */
    public final LinkedBlockingQueue f92146a = new LinkedBlockingQueue();

    /* renamed from: b */
    public JSONArray f92147b = new JSONArray();

    /* renamed from: f */
    public boolean f92151f = false;

    /* renamed from: g */
    public boolean f92152g = false;

    /* renamed from: c */
    public final HandlerThread f92148c = new HandlerThread("EventCollectorHandlerThread", 0);

    /* renamed from: a */
    public final void m35782a(Application application) {
        if (!this.f92152g) {
            this.f92152g = true;
            this.f92148c.start();
            HandlerC21159d0 handlerC21159d0 = new HandlerC21159d0(this.f92148c.getLooper(), this);
            this.f92149d = handlerC21159d0;
            this.f92151f = true;
            this.f92150e = 30;
            if (handlerC21159d0.hasMessages(12312329)) {
                this.f92149d.removeMessages(12312329);
            }
            long j10 = this.f92150e * 1000;
            HandlerC21159d0 handlerC21159d02 = this.f92149d;
            if (handlerC21159d02 != null) {
                handlerC21159d02.post(new RunnableC20412c(this, 12312329, j10));
            }
        }
        application.registerActivityLifecycleCallbacks(new C20414d(this));
    }
}
