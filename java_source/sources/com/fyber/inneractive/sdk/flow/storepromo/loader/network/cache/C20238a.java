package com.fyber.inneractive.sdk.flow.storepromo.loader.network.cache;

import com.fyber.inneractive.sdk.cache.InterfaceC19937a;
import com.fyber.inneractive.sdk.util.AbstractC21180o;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.network.cache.a */
/* loaded from: classes8.dex */
public final class C20238a implements InterfaceC19937a {

    /* renamed from: a */
    public final String f91775a;

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
            AbstractC21180o.f94904a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("dt_store.promo.data", str).apply();
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: b */
    public final String mo35369b() {
        return "IALastModifiedFromHeader.dt_storepromo";
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: c */
    public final String mo35370c() {
        return String.valueOf(("dt_store.promo_" + this.f91775a).hashCode());
    }

    public C20238a(String str) {
        this.f91775a = str;
    }

    @Override // com.fyber.inneractive.sdk.cache.InterfaceC19937a
    /* renamed from: a */
    public final String mo35367a() {
        return this.f91775a;
    }
}
