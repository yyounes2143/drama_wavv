package com.fyber.inneractive.sdk.player.cache;

import com.fyber.inneractive.sdk.network.AbstractC20461z;
import com.fyber.inneractive.sdk.util.IAlog;
import java.io.File;

/* renamed from: com.fyber.inneractive.sdk.player.cache.l */
/* loaded from: classes3.dex */
public final class RunnableC20476l implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20477m f92255a;

    @Override // java.lang.Runnable
    public final void run() {
        long j10;
        File m35833a = C20477m.m35833a(this.f92255a.f92257a, "fyb.vamp.vid.cache");
        if (m35833a != null) {
            try {
                IAlog.m36926a("VideoCache opening the cache in directory - %s", m35833a);
                this.f92255a.f92258b = C20470f.m35821b(m35833a);
                C20470f c20470f = this.f92255a.f92258b;
                c20470f.getClass();
                IAlog.m36930e("DiskLruCache delete cache", new Object[0]);
                c20470f.close();
                AbstractC20475k.m35832a(c20470f.f92233a);
                this.f92255a.f92258b = C20470f.m35821b(m35833a);
                C20470f c20470f2 = this.f92255a.f92258b;
                synchronized (c20470f2) {
                    j10 = c20470f2.f92240h;
                }
                IAlog.m36926a("VideoCache opened the cache in directory - %s current size is %d", m35833a, Long.valueOf(j10));
                C20477m c20477m = this.f92255a;
                c20477m.f92258b.f92244l = c20477m;
                c20477m.f92259c = true;
            } catch (Throwable th) {
                AbstractC20461z.m35816a("Failed to open cache directory", th.getMessage(), null, null);
                IAlog.m36925a("Failed to open cache directory", th, new Object[0]);
            }
        }
    }

    public RunnableC20476l(C20477m c20477m) {
        this.f92255a = c20477m;
    }
}
