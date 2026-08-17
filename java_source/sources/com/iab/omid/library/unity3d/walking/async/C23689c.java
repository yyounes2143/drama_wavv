package com.iab.omid.library.unity3d.walking.async;

import com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b;
import java.util.ArrayDeque;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: com.iab.omid.library.unity3d.walking.async.c */
/* loaded from: classes2.dex */
public class C23689c implements AbstractAsyncTaskC23688b.a {

    /* renamed from: a */
    private final BlockingQueue<Runnable> f106585a;

    /* renamed from: b */
    private final ThreadPoolExecutor f106586b;

    /* renamed from: c */
    private final ArrayDeque<AbstractAsyncTaskC23688b> f106587c = new ArrayDeque<>();

    /* renamed from: d */
    private AbstractAsyncTaskC23688b f106588d = null;

    /* renamed from: a */
    private void m41392a() {
        AbstractAsyncTaskC23688b poll = this.f106587c.poll();
        this.f106588d = poll;
        if (poll != null) {
            poll.m41388a(this.f106586b);
        }
    }

    @Override // com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b.a
    /* renamed from: a */
    public void mo41389a(AbstractAsyncTaskC23688b abstractAsyncTaskC23688b) {
        this.f106588d = null;
        m41392a();
    }

    public C23689c() {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        this.f106585a = linkedBlockingQueue;
        this.f106586b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, linkedBlockingQueue);
    }

    /* renamed from: b */
    public void m41393b(AbstractAsyncTaskC23688b abstractAsyncTaskC23688b) {
        abstractAsyncTaskC23688b.m41386a(this);
        this.f106587c.add(abstractAsyncTaskC23688b);
        if (this.f106588d == null) {
            m41392a();
        }
    }
}
