package com.applovin.impl;

import androidx.appcompat.app.C2557c;
import java.util.Map;

/* renamed from: com.applovin.impl.e */
/* loaded from: classes4.dex */
public class C5655e {

    /* renamed from: a */
    private final String f34956a;

    /* renamed from: b */
    private final String f34957b;

    /* renamed from: c */
    private final Map f34958c;

    /* renamed from: d */
    private final boolean f34959d;

    public C5655e(String str, String str2) {
        this(str, str2, null, false);
    }

    public C5655e(String str, String str2, Map map, boolean z10) {
        this.f34956a = str;
        this.f34957b = str2;
        this.f34958c = map;
        this.f34959d = z10;
    }

    /* renamed from: a */
    public String m15127a() {
        return this.f34957b;
    }

    /* renamed from: b */
    public Map m15128b() {
        return this.f34958c;
    }

    /* renamed from: c */
    public String m15129c() {
        return this.f34956a;
    }

    /* renamed from: d */
    public boolean m15130d() {
        return this.f34959d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdEventPostback{url='");
        sb.append(this.f34956a);
        sb.append("', backupUrl='");
        sb.append(this.f34957b);
        sb.append("', headers='");
        sb.append(this.f34958c);
        sb.append("', shouldFireInWebView='");
        return C2557c.m3550a(sb, this.f34959d, "'}");
    }
}
