package com.applovin.impl;

import java.util.Map;

/* renamed from: com.applovin.impl.b4 */
/* loaded from: classes4.dex */
public class C5629b4 {

    /* renamed from: a */
    private final String f34845a;

    /* renamed from: b */
    private Map f34846b;

    /* renamed from: a */
    public static C5629b4 m14961a(String str) {
        return m14962a(str, null);
    }

    /* renamed from: a */
    public static C5629b4 m14962a(String str, Map map) {
        return new C5629b4(str, map);
    }

    /* renamed from: b */
    public String m14964b() {
        return this.f34845a;
    }

    public String toString() {
        return "PendingReward{result='" + this.f34845a + "'params='" + this.f34846b + "'}";
    }

    private C5629b4(String str, Map map) {
        this.f34845a = str;
        this.f34846b = map;
    }

    /* renamed from: a */
    public Map m14963a() {
        return this.f34846b;
    }
}
