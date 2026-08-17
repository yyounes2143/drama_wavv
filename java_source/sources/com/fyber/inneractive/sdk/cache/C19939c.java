package com.fyber.inneractive.sdk.cache;

import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.cache.c */
/* loaded from: classes7.dex */
public final class C19939c implements InterfaceC19937a {

    /* renamed from: a */
    public final String f91118a;

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final Object mo35366a(String str) {
        return str;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: d */
    public final boolean mo35371d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final void mo35368a(Object obj) {
        String str = (String) obj;
        if (str != null) {
            AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("fmp.endcard.data", str).apply();
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: b */
    public final String mo35369b() {
        return "IALastModifiedFromHeader.endcard";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: c */
    public final String mo35370c() {
        return String.valueOf(("fmp.endcard_" + this.f91118a).hashCode());
    }

    public C19939c(String str) {
        this.f91118a = str;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final String mo35367a() {
        return this.f91118a;
    }
}
