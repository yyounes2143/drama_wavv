package com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv;

import com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.kU */
/* loaded from: classes6.dex */
public class C6602kU extends AbstractC6611mc {
    private ExecutorService Kjv;
    private List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> Yhp = new CopyOnWriteArrayList();
    private List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> GNk = new CopyOnWriteArrayList();

    /* renamed from: mc */
    private AtomicInteger f39297mc = new AtomicInteger(64);

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public void Kjv(int i10) {
        this.f39297mc.set(i10);
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> GNk() {
        return this.Yhp;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public int Kjv() {
        return this.f39297mc.get();
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    public ExecutorService Yhp() {
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.component.Yhp.Kjv.AbstractC6611mc
    /* renamed from: mc */
    public List<com.bytedance.sdk.component.Yhp.Kjv.Yhp> mo19435mc() {
        return this.GNk;
    }

    public C6602kU() {
        if (this.Kjv == null) {
            this.Kjv = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 20L, TimeUnit.SECONDS, new SynchronousQueue(), new ThreadFactory() { // from class: com.bytedance.sdk.component.Yhp.Kjv.Kjv.Kjv.kU.1
                @Override // java.util.concurrent.ThreadFactory
                public Thread newThread(Runnable runnable) {
                    Thread thread = new Thread(runnable, "systemHttp Dispatcher");
                    thread.setDaemon(false);
                    thread.setPriority(10);
                    return thread;
                }
            });
        }
    }
}
