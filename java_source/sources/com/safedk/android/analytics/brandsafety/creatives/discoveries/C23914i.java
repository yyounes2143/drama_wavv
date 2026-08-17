package com.safedk.android.analytics.brandsafety.creatives.discoveries;

import java.util.HashMap;

/* renamed from: com.safedk.android.analytics.brandsafety.creatives.discoveries.i */
/* loaded from: classes.dex */
public class C23914i {

    /* renamed from: a */
    private static final String f108237a = "eventname";

    /* renamed from: b */
    private static final String f108238b = "adId";

    /* renamed from: c */
    private HashMap<String, String> f108239c = new HashMap<>();

    C23914i(String str, String str2) {
        this.f108239c.put(f108237a, str);
        this.f108239c.put(f108238b, str2);
    }

    /* renamed from: a */
    void m42938a(String str, String str2) {
        this.f108239c.put(str, str2);
    }

    /* renamed from: a */
    String m42937a(String str) {
        return this.f108239c.get(str);
    }

    /* renamed from: a */
    String m42936a() {
        return this.f108239c.get(f108237a);
    }

    /* renamed from: b */
    String m42939b() {
        return this.f108239c.get(f108238b);
    }
}
