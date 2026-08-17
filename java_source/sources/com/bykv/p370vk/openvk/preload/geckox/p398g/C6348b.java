package com.bykv.p370vk.openvk.preload.geckox.p398g;

import com.bykv.p370vk.openvk.preload.geckox.utils.FileLock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: SelectChannelVersionLock.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.g.b */
/* loaded from: classes3.dex */
public final class C6348b {

    /* renamed from: a */
    private static final Map<String, Lock> f38551a = new HashMap();

    /* renamed from: b */
    private static ReentrantLock f38552b = new ReentrantLock();

    /* renamed from: c */
    private String f38553c;

    /* renamed from: d */
    private FileLock f38554d;

    /* renamed from: a */
    public static C6348b m19069a(String str) throws Exception {
        f38552b.lock();
        try {
            FileLock m19102a = FileLock.m19102a(str);
            Map<String, Lock> map = f38551a;
            Lock lock = map.get(str);
            if (lock == null) {
                lock = new ReentrantLock();
                map.put(str, lock);
            }
            lock.lock();
            return new C6348b(str, m19102a);
        } catch (Exception e3) {
            f38552b.unlock();
            throw e3;
        }
    }

    private C6348b(String str, FileLock fileLock) {
        this.f38553c = str;
        this.f38554d = fileLock;
    }

    /* renamed from: a */
    public final void m19070a() {
        try {
            this.f38554d.m19107a();
            this.f38554d.m19108b();
            Lock lock = f38551a.get(this.f38553c);
            if (lock != null) {
                lock.unlock();
            }
        } finally {
            f38552b.unlock();
        }
    }
}
