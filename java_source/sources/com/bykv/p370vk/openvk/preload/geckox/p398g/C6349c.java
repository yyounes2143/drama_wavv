package com.bykv.p370vk.openvk.preload.geckox.p398g;

import android.os.Process;
import android.util.Pair;
import com.bykv.p370vk.openvk.preload.geckox.utils.C6358b;
import com.bykv.p370vk.openvk.preload.geckox.utils.ExecutorC6359c;
import com.bykv.p370vk.openvk.preload.geckox.utils.FileLock;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: UsingLock.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.g.c */
/* loaded from: classes3.dex */
public final class C6349c {

    /* renamed from: a */
    private static final Map<String, Pair<FileLock, AtomicLong>> f38555a = new HashMap();

    /* renamed from: a */
    public static void m19071a(String str) throws Exception {
        Map<String, Pair<FileLock, AtomicLong>> map = f38555a;
        synchronized (map) {
            try {
                Pair<FileLock, AtomicLong> pair = map.get(str);
                if (pair == null) {
                    Pair<FileLock, AtomicLong> pair2 = new Pair<>(FileLock.m19103a(str, Process.myPid()), new AtomicLong(0L));
                    map.put(str, pair2);
                    pair = pair2;
                }
                ((AtomicLong) pair.second).incrementAndGet();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static void m19072b(String str) throws Exception {
        Map<String, Pair<FileLock, AtomicLong>> map = f38555a;
        synchronized (map) {
            try {
                Pair<FileLock, AtomicLong> pair = map.get(str);
                if (pair != null) {
                    long decrementAndGet = ((AtomicLong) pair.second).decrementAndGet();
                    if (decrementAndGet >= 0) {
                        if (decrementAndGet == 0) {
                            ((FileLock) pair.first).m19107a();
                            map.remove(str);
                        }
                    } else {
                        throw new RuntimeException("using.lock count illegal");
                    }
                } else {
                    throw new RuntimeException("using.lock illegal state");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public static void m19073c(String str) throws Exception {
        Map<String, Pair<FileLock, AtomicLong>> map = f38555a;
        synchronized (map) {
            try {
                FileLock m19104b = FileLock.m19104b(str);
                if (m19104b == null) {
                    return;
                }
                Pair<FileLock, AtomicLong> pair = map.get(str);
                if (pair != null && ((AtomicLong) pair.second).get() != 0) {
                    m19104b.m19107a();
                    FileLock.m19103a(str, Process.myPid());
                    return;
                }
                File parentFile = new File(str).getParentFile();
                final File file = new File(parentFile.getAbsolutePath() + "--pending-delete");
                if (parentFile.renameTo(file)) {
                    m19104b.m19107a();
                    m19104b.m19108b();
                    ExecutorC6359c.m19121a().execute(new Runnable() { // from class: com.bykv.vk.openvk.preload.geckox.g.c.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            C6358b.m19117a(file);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
