package com.iab.omid.library.vungle.walking.async;

import com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.vungle.walking.async.c */
/* loaded from: classes2.dex */
public class C23740c implements AbstractAsyncTaskC23739b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f106720a;

    /* renamed from: b */
    private final ThreadPoolExecutor f106721b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23739b> f106722c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23739b f106723d = null;

    /* renamed from: a */
    private void m41647a() {
        AbstractAsyncTaskC23739b poll = this.f106722c.poll();
        this.f106723d = poll;
        if (poll != null) {
            poll.m41643a(this.f106721b);
        }
    }

    @Override // com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b.a
    /* renamed from: a */
    public void mo41644a(AbstractAsyncTaskC23739b abstractAsyncTaskC23739b) {
        this.f106723d = null;
        m41647a();
    }

    public C23740c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f106720a = linkedBlockingQueue;
        this.f106721b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m41648b(AbstractAsyncTaskC23739b abstractAsyncTaskC23739b) {
        abstractAsyncTaskC23739b.m41641a(this);
        this.f106722c.add(abstractAsyncTaskC23739b);
        if (this.f106723d == null) {
            m41647a();
        }
    }
}
