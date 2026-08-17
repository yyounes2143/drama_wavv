package com.iab.omid.library.fyber.walking.async;

import com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.fyber.walking.async.c */
/* loaded from: classes4.dex */
public class C23545c implements AbstractAsyncTaskC23544b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f106200a;

    /* renamed from: b */
    private final ThreadPoolExecutor f106201b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23544b> f106202c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23544b f106203d = null;

    /* renamed from: a */
    private void m40682a() {
        AbstractAsyncTaskC23544b poll = this.f106202c.poll();
        this.f106203d = poll;
        if (poll != null) {
            poll.m40678a(this.f106201b);
        }
    }

    @Override // com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b.a
    /* renamed from: a */
    public void mo40679a(AbstractAsyncTaskC23544b abstractAsyncTaskC23544b) {
        this.f106203d = null;
        m40682a();
    }

    public C23545c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f106200a = linkedBlockingQueue;
        this.f106201b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m40683b(AbstractAsyncTaskC23544b abstractAsyncTaskC23544b) {
        abstractAsyncTaskC23544b.m40676a(this);
        this.f106202c.add(abstractAsyncTaskC23544b);
        if (this.f106203d == null) {
            m40682a();
        }
    }
}
