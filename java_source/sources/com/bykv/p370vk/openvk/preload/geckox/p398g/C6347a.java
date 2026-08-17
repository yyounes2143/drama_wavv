package com.bykv.p370vk.openvk.preload.geckox.p398g;

import com.bykv.p370vk.openvk.preload.geckox.utils.C6357a;
import com.bykv.p370vk.openvk.preload.geckox.utils.FileLock;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: ChannelUpdateLock.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.g.a */
/* loaded from: classes3.dex */
public final class C6347a {

    /* renamed from: a */
    private static final Map<String, Lock> f38548a = new HashMap();

    /* renamed from: b */
    private FileLock f38549b;

    /* renamed from: c */
    private String f38550c;

    /* renamed from: a */
    public static C6347a m19067a(String str) throws Exception {
        Map<String, Lock> map = f38548a;
        synchronized (map) {
            try {
                Lock lock = map.get(str);
                if (lock == null) {
                    lock = new ReentrantLock();
                    map.put(str, lock);
                }
                if (!lock.tryLock()) {
                    return null;
                }
                try {
                    FileLock m19105c = FileLock.m19105c(str);
                    if (m19105c == null) {
                        lock.unlock();
                        return null;
                    }
                    return new C6347a(str, m19105c);
                } catch (Exception e3) {
                    lock.lock();
                    C6357a.m19111a(new RuntimeException(e3));
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private C6347a(String str, FileLock fileLock) {
        this.f38550c = str;
        this.f38549b = fileLock;
    }

    /* renamed from: a */
    public final void m19068a() {
        Map<String, Lock> map = f38548a;
        synchronized (map) {
            try {
                try {
                    this.f38549b.m19107a();
                    this.f38549b.m19108b();
                    map.get(this.f38550c).unlock();
                } catch (Throwable th) {
                    f38548a.get(this.f38550c).unlock();
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
