package com.tencent.liteav.videobase.frame;

import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.videobase.frame.AbstractC24546j;
import java.util.Deque;
import java.util.LinkedList;
import java.util.concurrent.Semaphore;

/* renamed from: com.tencent.liteav.videobase.frame.h */
/* loaded from: classes5.dex */
public abstract class AbstractC24544h<T extends AbstractC24546j> {

    /* renamed from: a */
    public final Deque<T> f113153a = new LinkedList();

    /* renamed from: c */
    public volatile boolean f113155c = false;

    /* renamed from: d */
    private final InterfaceC24543g<T> f113156d = (InterfaceC24543g<T>) new InterfaceC24543g<T>() { // from class: com.tencent.liteav.videobase.frame.h.1
        @Override // com.tencent.liteav.videobase.frame.InterfaceC24543g
        /* renamed from: a */
        public final void mo47116a(T t3) {
            AbstractC24544h.this.f113154b.release();
            synchronized (AbstractC24544h.this) {
                try {
                    if (AbstractC24544h.this.f113155c) {
                        return;
                    }
                    AbstractC24544h.this.f113153a.addFirst(t3);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    /* renamed from: b */
    final Semaphore f113154b = new Semaphore(1);

    /* renamed from: a */
    public final T m47131a() throws InterruptedException {
        T mo47132a;
        this.f113154b.acquire();
        synchronized (this) {
            try {
                if (!this.f113153a.isEmpty()) {
                    mo47132a = this.f113153a.removeFirst();
                } else {
                    mo47132a = mo47132a(this.f113156d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (mo47132a.retain() != 1) {
            LiteavLog.m46695e("LimitedFramePool", "invalid reference count for %s", mo47132a);
        }
        return mo47132a;
    }

    /* renamed from: a */
    public abstract T mo47132a(InterfaceC24543g<T> interfaceC24543g);
}
