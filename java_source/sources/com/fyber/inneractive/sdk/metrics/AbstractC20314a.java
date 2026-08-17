package com.fyber.inneractive.sdk.metrics;

import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.metrics.a */
/* loaded from: classes9.dex */
public abstract class AbstractC20314a {

    /* renamed from: a */
    public final String f91923a;

    /* renamed from: a */
    public static boolean m35695a(int i10, int i11, JSONArray jSONArray, CopyOnWriteArrayList copyOnWriteArrayList) {
        if (i10 <= 0 || i11 <= 0) {
            return false;
        }
        long currentTimeMillis = System.currentTimeMillis() - TimeUnit.HOURS.toMillis(i10);
        int i12 = 0;
        for (int i13 = 0; i13 < jSONArray.length(); i13++) {
            long optLong = jSONArray.optLong(i13, 0L);
            if (optLong > currentTimeMillis) {
                i12++;
                copyOnWriteArrayList.add(Long.valueOf(optLong));
            }
        }
        if (i12 < i11) {
            return false;
        }
        return true;
    }

    public AbstractC20314a(String str) {
        this.f91923a = str;
    }
}
