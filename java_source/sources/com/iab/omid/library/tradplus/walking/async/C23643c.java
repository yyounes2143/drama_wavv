package com.iab.omid.library.tradplus.walking.async;

import com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.tradplus.walking.async.c */
/* loaded from: classes6.dex */
public class C23643c implements AbstractAsyncTaskC23642b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f106457a;

    /* renamed from: b */
    private final ThreadPoolExecutor f106458b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23642b> f106459c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23642b f106460d = null;

    /* renamed from: a */
    private void m41158a() {
        AbstractAsyncTaskC23642b poll = this.f106459c.poll();
        this.f106460d = poll;
        if (poll != null) {
            poll.m41154a(this.f106458b);
        }
    }

    @Override // com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b.a
    /* renamed from: a */
    public void mo41155a(AbstractAsyncTaskC23642b abstractAsyncTaskC23642b) {
        this.f106460d = null;
        m41158a();
    }

    public C23643c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f106457a = linkedBlockingQueue;
        this.f106458b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m41159b(AbstractAsyncTaskC23642b abstractAsyncTaskC23642b) {
        abstractAsyncTaskC23642b.m41152a(this);
        this.f106459c.add(abstractAsyncTaskC23642b);
        if (this.f106460d == null) {
            m41158a();
        }
    }
}
