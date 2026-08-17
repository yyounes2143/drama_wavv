package p739s9;

import androidx.graphics.C2498a;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: RxThreadFactory.java */
/* renamed from: s9.h */
/* loaded from: classes5.dex */
public final class ThreadFactoryC28502h extends AtomicLong implements ThreadFactory {

    /* renamed from: a */
    public final String f125080a;

    /* renamed from: b */
    public final int f125081b;

    /* renamed from: c */
    public final boolean f125082c;

    /* compiled from: RxThreadFactory.java */
    /* renamed from: s9.h$a */
    /* loaded from: classes5.dex */
    public static final class a extends Thread {
    }

    public ThreadFactoryC28502h(String str) {
        this(str, 5, false);
    }

    public ThreadFactoryC28502h(String str, int i10, boolean z10) {
        this.f125080a = str;
        this.f125081b = i10;
        this.f125082c = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread;
        String str = this.f125080a + '-' + incrementAndGet();
        if (this.f125082c) {
            thread = new Thread(runnable, str);
        } else {
            thread = new Thread(runnable, str);
        }
        thread.setPriority(this.f125081b);
        thread.setDaemon(true);
        return thread;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return C2498a.m3383d(new StringBuilder("RxThreadFactory["), this.f125080a, "]");
    }
}
