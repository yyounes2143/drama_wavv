package com.bykv.p370vk.openvk.preload.geckox.statistic;

import com.bykv.p370vk.openvk.preload.geckox.statistic.model.C6356a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: StatisticDataManager.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.statistic.a */
/* loaded from: classes8.dex */
final class C6353a {

    /* renamed from: a */
    private static final Map<Long, C6353a> f38572a = new HashMap();

    /* renamed from: b */
    private final Map<String, C6356a> f38573b = new HashMap();

    /* renamed from: a */
    public static C6353a m19089a(long j10) {
        C6353a c6353a;
        Map<Long, C6353a> map = f38572a;
        synchronized (map) {
            try {
                c6353a = map.get(Long.valueOf(j10));
                if (c6353a == null) {
                    c6353a = new C6353a();
                    map.put(Long.valueOf(j10), c6353a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6353a;
    }

    /* renamed from: a */
    public final C6356a m19090a(String str) {
        C6356a c6356a;
        synchronized (this.f38573b) {
            try {
                c6356a = this.f38573b.get(str);
                if (c6356a == null) {
                    c6356a = new C6356a();
                    this.f38573b.put(str, c6356a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c6356a;
    }

    /* renamed from: a */
    public final List<C6356a> m19091a() {
        ArrayList arrayList;
        synchronized (this.f38573b) {
            arrayList = new ArrayList(this.f38573b.values());
        }
        return arrayList;
    }
}
