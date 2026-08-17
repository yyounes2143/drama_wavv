package com.iab.omid.library.applovin.walking.async;

import com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.applovin.walking.async.c */
/* loaded from: classes7.dex */
public class C23443c implements AbstractAsyncTaskC23442b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f105935a;

    /* renamed from: b */
    private final ThreadPoolExecutor f105936b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23442b> f105937c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23442b f105938d = null;

    /* renamed from: a */
    private void m40188a() {
        AbstractAsyncTaskC23442b poll = this.f105937c.poll();
        this.f105938d = poll;
        if (poll != null) {
            poll.m40184a(this.f105936b);
        }
    }

    @Override // com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b.a
    /* renamed from: a */
    public void mo40185a(AbstractAsyncTaskC23442b abstractAsyncTaskC23442b) {
        this.f105938d = null;
        m40188a();
    }

    public C23443c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f105935a = linkedBlockingQueue;
        this.f105936b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m40189b(AbstractAsyncTaskC23442b abstractAsyncTaskC23442b) {
        abstractAsyncTaskC23442b.m40182a(this);
        this.f105937c.add(abstractAsyncTaskC23442b);
        if (this.f105938d == null) {
            m40188a();
        }
    }
}
