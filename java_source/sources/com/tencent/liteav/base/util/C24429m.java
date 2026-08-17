package com.tencent.liteav.base.util;

import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.liteav.base.util.m */
/* loaded from: classes.dex */
public final class C24429m {

    /* renamed from: a */
    public final ThreadPoolExecutor f112511a;

    /* renamed from: b */
    final CustomHandler f112512b;

    /* renamed from: c */
    final List<a> f112513c;

    /* renamed from: com.tencent.liteav.base.util.m$a */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a */
        final Runnable f112514a;

        /* renamed from: c */
        private final Runnable f112516c;

        /* renamed from: d */
        private final Runnable f112517d = RunnableC24433q.m46740a(this);

        /* renamed from: e */
        private final long f112518e;

        public a(Runnable runnable, long j10) {
            this.f112516c = runnable;
            this.f112514a = RunnableC24432p.m46739a(this, runnable);
            this.f112518e = j10;
        }

        /* renamed from: a */
        public final void m46736a() {
            C24429m.this.f112512b.postDelayed(this.f112517d, this.f112518e);
        }
    }

    public C24429m() {
        this(60);
    }

    /* renamed from: a */
    public final void m46734a(Runnable runnable) {
        this.f112511a.execute(runnable);
    }

    public C24429m(int i10) {
        this(i10, "SequenceTaskRunner_");
    }

    /* renamed from: a */
    public final void m46735a(Runnable runnable, long j10) {
        a aVar = new a(runnable, j10);
        synchronized (this) {
            this.f112513c.add(aVar);
        }
        aVar.m46736a();
    }

    public C24429m(int i10, String str) {
        this.f112511a = new ThreadPoolExecutor(0, 1, i10, TimeUnit.SECONDS, new LinkedBlockingQueue(), ThreadFactoryC24430n.m46737a(str));
        this.f112512b = new CustomHandler(Looper.getMainLooper());
        this.f112513c = new ArrayList();
    }
}
