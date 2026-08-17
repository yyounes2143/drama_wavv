package com.applovin.impl;

import android.content.Context;

/* renamed from: com.applovin.impl.c4 */
/* loaded from: classes4.dex */
public class C5639c4 {

    /* renamed from: a */
    private final String f34886a;

    /* renamed from: b */
    private final String f34887b;

    /* renamed from: c */
    private final boolean f34888c;

    /* renamed from: a */
    public String m15029a() {
        return this.f34887b;
    }

    /* renamed from: b */
    public String m15030b() {
        return this.f34886a;
    }

    /* renamed from: c */
    public boolean m15031c() {
        return this.f34888c;
    }

    public C5639c4(String str, String str2, Context context) {
        this.f34886a = str.replace("android.permission.", "");
        this.f34887b = str2;
        this.f34888c = AbstractC5710k0.m15541a(str, context);
    }
}
