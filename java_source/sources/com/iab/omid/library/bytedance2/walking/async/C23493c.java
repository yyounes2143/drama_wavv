package com.iab.omid.library.bytedance2.walking.async;

import com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.bytedance2.walking.async.c */
/* loaded from: classes9.dex */
public class C23493c implements AbstractAsyncTaskC23492b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f106064a;

    /* renamed from: b */
    private final ThreadPoolExecutor f106065b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23492b> f106066c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23492b f106067d = null;

    /* renamed from: a */
    private void m40429a() {
        AbstractAsyncTaskC23492b poll = this.f106066c.poll();
        this.f106067d = poll;
        if (poll != null) {
            poll.m40425a(this.f106065b);
        }
    }

    @Override // com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b.a
    /* renamed from: a */
    public void mo40426a(AbstractAsyncTaskC23492b abstractAsyncTaskC23492b) {
        this.f106067d = null;
        m40429a();
    }

    public C23493c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f106064a = linkedBlockingQueue;
        this.f106065b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m40430b(AbstractAsyncTaskC23492b abstractAsyncTaskC23492b) {
        abstractAsyncTaskC23492b.m40423a(this);
        this.f106066c.add(abstractAsyncTaskC23492b);
        if (this.f106067d == null) {
            m40429a();
        }
    }
}
