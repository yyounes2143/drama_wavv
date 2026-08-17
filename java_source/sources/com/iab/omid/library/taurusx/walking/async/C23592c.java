package com.iab.omid.library.taurusx.walking.async;

import com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.taurusx.walking.async.c */
/* loaded from: classes9.dex */
public class C23592c implements AbstractAsyncTaskC23591b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f106328a;

    /* renamed from: b */
    private final ThreadPoolExecutor f106329b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23591b> f106330c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23591b f106331d = null;

    /* renamed from: a */
    private void m40917a() {
        AbstractAsyncTaskC23591b poll = this.f106330c.poll();
        this.f106331d = poll;
        if (poll != null) {
            poll.m40913a(this.f106329b);
        }
    }

    @Override // com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b.a
    /* renamed from: a */
    public void mo40914a(AbstractAsyncTaskC23591b abstractAsyncTaskC23591b) {
        this.f106331d = null;
        m40917a();
    }

    public C23592c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f106328a = linkedBlockingQueue;
        this.f106329b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m40918b(AbstractAsyncTaskC23591b abstractAsyncTaskC23591b) {
        abstractAsyncTaskC23591b.m40911a(this);
        this.f106330c.add(abstractAsyncTaskC23591b);
        if (this.f106331d == null) {
            m40917a();
        }
    }
}
