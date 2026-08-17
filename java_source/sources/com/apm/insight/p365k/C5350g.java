package com.apm.insight.p365k;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.apm.insight.C5303a;
import com.apm.insight.C5318d;
import com.apm.insight.Npth;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.C5326b;
import com.apm.insight.entity.C5327c;
import com.apm.insight.runtime.C5378a;
import com.apm.insight.runtime.C5401l;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.C5405p;
import com.apm.insight.runtime.p367a.C5384f;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONException;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: EventUploadQueue.java */
/* renamed from: com.apm.insight.k.g */
/* loaded from: classes6.dex */
public final class C5350g {

    /* renamed from: a */
    private static final ConcurrentHashMap<Object, ConcurrentLinkedQueue<C5327c>> f33983a = new ConcurrentHashMap<>();

    /* renamed from: b */
    private static final HashMap<Object, HashMap<String, ConcurrentLinkedQueue<C5327c>>> f33984b = new HashMap<>();

    /* renamed from: c */
    private static volatile C5350g f33985c;

    /* renamed from: e */
    private volatile boolean f33987e = false;

    /* renamed from: f */
    private Runnable f33988f = new Runnable() { // from class: com.apm.insight.k.g.1
        @Override // java.lang.Runnable
        public final void run() {
            if (Npth.isStopUpload()) {
                return;
            }
            if (!C5350g.f33984b.isEmpty() && C5401l.m14460e()) {
                C5350g.m14033f();
            }
            C5350g.this.m14036c();
            C5350g.this.f33986d.m14506a(C5350g.this.f33988f, BaseTimeOutAdapter.TIME_DELTA);
        }
    };

    /* renamed from: d */
    private final C5405p f33986d = C5402m.m14474a();

    /* renamed from: c */
    private static void m14030c(Object obj, C5327c c5327c) {
        ConcurrentLinkedQueue<C5327c> concurrentLinkedQueue;
        try {
            String string = c5327c.m13872c().getString("log_type");
            HashMap<Object, HashMap<String, ConcurrentLinkedQueue<C5327c>>> hashMap = f33984b;
            synchronized (hashMap) {
                try {
                    HashMap<String, ConcurrentLinkedQueue<C5327c>> hashMap2 = hashMap.get(string);
                    if (hashMap2 == null) {
                        hashMap2 = new HashMap<>();
                        hashMap.put(obj, hashMap2);
                    }
                    concurrentLinkedQueue = hashMap2.get(string);
                    if (concurrentLinkedQueue == null) {
                        concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
                        hashMap2.put(string, concurrentLinkedQueue);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            concurrentLinkedQueue.add(c5327c);
            if (concurrentLinkedQueue.size() > 100) {
                concurrentLinkedQueue.poll();
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a */
    public static C5350g m14024a() {
        if (f33985c == null) {
            synchronized (C5350g.class) {
                try {
                    if (f33985c == null) {
                        f33985c = new C5350g();
                    }
                } finally {
                }
            }
        }
        return f33985c;
    }

    /* renamed from: b */
    private static void m14029b(Object obj, C5327c c5327c) {
        ConcurrentHashMap<Object, ConcurrentLinkedQueue<C5327c>> concurrentHashMap;
        ConcurrentLinkedQueue<C5327c> concurrentLinkedQueue;
        synchronized (obj) {
            try {
                concurrentHashMap = f33983a;
                concurrentLinkedQueue = concurrentHashMap.get(obj);
                if (concurrentLinkedQueue == null) {
                    concurrentLinkedQueue = new ConcurrentLinkedQueue<>();
                    concurrentHashMap.put(obj, concurrentLinkedQueue);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        concurrentLinkedQueue.add(c5327c);
        int size = concurrentHashMap.size();
        boolean z10 = size >= 30;
        C5303a.m13647b((Object) "[enqueue] size=".concat(String.valueOf(size)));
        if (z10) {
            m14034g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static void m14033f() {
        HashMap hashMap;
        HashMap<Object, HashMap<String, ConcurrentLinkedQueue<C5327c>>> hashMap2 = f33984b;
        synchronized (hashMap2) {
            hashMap = new HashMap(hashMap2);
            hashMap2.clear();
        }
        if (!C5378a.m14301a()) {
            C5303a.m13637a("EventUploadQueue", "ApmConfig not inited, clear cache.");
            return;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            for (Map.Entry entry2 : ((HashMap) entry.getValue()).entrySet()) {
                String str = (String) entry2.getKey();
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) entry2.getValue();
                if (concurrentLinkedQueue != null && (!C5378a.m14301a() || C5378a.m14305b(entry.getKey()))) {
                    while (!concurrentLinkedQueue.isEmpty()) {
                        try {
                            C5327c c5327c = (C5327c) concurrentLinkedQueue.poll();
                            if (c5327c != null) {
                                m14029b(entry.getKey(), c5327c);
                            }
                        } catch (Throwable unused) {
                        }
                    }
                } else {
                    C5303a.m13637a("EventUploadQueue", "logType " + str + " not sampled");
                }
            }
        }
    }

    private C5350g() {
    }

    /* renamed from: g */
    private static void m14034g() {
        if (C5401l.m14460e() && !Npth.isStopUpload()) {
            try {
                C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.k.g.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5350g.m14024a().m14036c();
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    /* renamed from: a */
    public static void m14026a(@NonNull C5327c c5327c) {
        m14027a(C5318d.m13769a(), c5327c);
    }

    /* renamed from: a */
    public static void m14027a(@Nullable final Object obj, @NonNull final C5327c c5327c) {
        String str;
        Handler m14504a = C5402m.m14474a().m14504a();
        if (m14504a != null && m14504a.getLooper() == Looper.myLooper()) {
            if (obj == null) {
                obj = C5318d.m13769a();
            }
            if (!C5401l.m14460e()) {
                C5303a.m13637a("EventUploadQueue", "enqueue before init.");
                m14030c(obj, c5327c);
                return;
            }
            if (!C5378a.m14302a(obj)) {
                C5344a.m13965b();
            }
            m14033f();
            try {
                str = c5327c.m13872c().getString("log_type");
            } catch (JSONException e3) {
                e3.printStackTrace();
                str = null;
            }
            if (!TextUtils.isEmpty(str) && C5378a.m14305b(obj)) {
                C5303a.m13637a("EventUploadQueue", "logType " + str + " enqueued");
                m14029b(obj, c5327c);
                return;
            }
            C5303a.m13637a("EventUploadQueue", "logType " + str + " not sampled");
            return;
        }
        C5402m.m14474a().m14505a(new Runnable() { // from class: com.apm.insight.k.g.2
            @Override // java.lang.Runnable
            public final void run() {
                C5350g.m14027a(obj, c5327c);
            }
        });
    }

    /* renamed from: b */
    public final void m14035b() {
        if (f33983a.isEmpty()) {
            this.f33986d.m14506a(this.f33988f, BaseTimeOutAdapter.TIME_DELTA);
        } else {
            this.f33986d.m14505a(this.f33988f);
        }
    }

    /* renamed from: c */
    public final void m14036c() {
        synchronized (this.f33986d) {
            try {
                if (this.f33987e) {
                    return;
                }
                this.f33987e = true;
                LinkedList linkedList = new LinkedList();
                for (Map.Entry<Object, ConcurrentLinkedQueue<C5327c>> entry : f33983a.entrySet()) {
                    ConcurrentLinkedQueue<C5327c> value = entry.getValue();
                    Object key = entry.getKey();
                    while (!value.isEmpty()) {
                        for (int i10 = 0; i10 < 30; i10++) {
                            try {
                                if (value.isEmpty()) {
                                    break;
                                }
                                linkedList.add(value.poll());
                            } catch (Throwable th) {
                                C5303a.m13648b(th);
                            }
                        }
                        if (linkedList.isEmpty()) {
                            break;
                        }
                        C5325a m14381a = C5384f.m14378a().m14381a(linkedList, C5326b.m13877a(key));
                        if (m14381a != null) {
                            C5303a.m13635a((Object) "upload events");
                            C5347d.m13996a().m14000b(m14381a.m13872c());
                        }
                        linkedList.clear();
                    }
                }
                this.f33987e = false;
            } finally {
            }
        }
    }
}
