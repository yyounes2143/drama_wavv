package com.fyber.inneractive.sdk.metrics;

import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.metrics.e */
/* loaded from: classes9.dex */
public final class C20318e implements InterfaceC20320g {

    /* renamed from: a */
    public Long f91940a = null;

    /* renamed from: b */
    public Long f91941b = null;

    /* renamed from: c */
    public Long f91942c = null;

    /* renamed from: d */
    public Long f91943d = null;

    /* renamed from: e */
    public Long f91944e = null;

    /* renamed from: f */
    public Long f91945f = null;

    /* renamed from: g */
    public Long f91946g = null;

    /* renamed from: h */
    public Long f91947h = null;

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: a */
    public final boolean mo35699a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: j */
    public final HashMap mo35708j() {
        HashMap hashMap = new HashMap();
        Long l = this.f91941b;
        if (l != null && this.f91940a != null) {
            hashMap.put("sdk_init_network_req", Long.valueOf(l.longValue() - this.f91940a.longValue()));
        }
        Long l10 = this.f91947h;
        if (l10 != null && this.f91941b != null) {
            hashMap.put("sdk_got_response_from_markup_url", Long.valueOf(l10.longValue() - this.f91941b.longValue()));
        }
        Long l11 = this.f91943d;
        if (l11 != null && this.f91947h != null) {
            hashMap.put("sdk_parsed_res", Long.valueOf(l11.longValue() - this.f91947h.longValue()));
        }
        Long l12 = this.f91942c;
        if (l12 != null && this.f91941b != null) {
            hashMap.put("sdk_got_server_res", Long.valueOf(l12.longValue() - this.f91941b.longValue()));
        }
        Long l13 = this.f91943d;
        if (l13 != null && this.f91942c != null) {
            hashMap.put("sdk_parsed_res", Long.valueOf(l13.longValue() - this.f91942c.longValue()));
        }
        Long l14 = this.f91944e;
        if (l14 != null && this.f91943d != null) {
            hashMap.put("ad_loaded_result", Long.valueOf(l14.longValue() - this.f91943d.longValue()));
        }
        Long l15 = this.f91945f;
        if (l15 != null && this.f91944e != null) {
            hashMap.put("publisher_notified", Long.valueOf(l15.longValue() - this.f91944e.longValue()));
        }
        Long l16 = this.f91946g;
        if (l16 != null && this.f91940a != null) {
            hashMap.put("roundtrip", Long.valueOf(l16.longValue() - this.f91940a.longValue()));
        }
        return hashMap;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MetricsCollectorData{");
        if (this.f91940a != null && this.f91941b != null) {
            sb.append(" sdk_init_network_req=");
            sb.append(this.f91941b.longValue() - this.f91940a.longValue());
        }
        if (this.f91947h != null && this.f91941b != null) {
            sb.append(", sdk_got_response_from_markup_url=");
            sb.append(this.f91947h.longValue() - this.f91941b.longValue());
        }
        if (this.f91942c != null && this.f91941b != null) {
            sb.append(", sdk_got_server_res=");
            sb.append(this.f91942c.longValue() - this.f91941b.longValue());
        }
        if (this.f91943d != null && this.f91942c != null) {
            sb.append(", sdk_parsed_res=");
            sb.append(this.f91943d.longValue() - this.f91942c.longValue());
        }
        if (this.f91944e != null && this.f91943d != null) {
            sb.append(", ad_loaded_result=");
            sb.append(this.f91944e.longValue() - this.f91943d.longValue());
        }
        if (this.f91945f != null && this.f91944e != null) {
            sb.append(", publisher_notified=");
            sb.append(this.f91945f.longValue() - this.f91944e.longValue());
        }
        if (this.f91946g != null && this.f91940a != null) {
            sb.append(", roundtrip=");
            sb.append(this.f91946g.longValue() - this.f91940a.longValue());
        }
        sb.append(" }");
        return sb.toString();
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: b */
    public final Long mo35700b() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91946g = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: c */
    public final Long mo35701c() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91940a = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: d */
    public final Long mo35702d() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91943d = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: e */
    public final Long mo35703e() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91945f = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: f */
    public final Long mo35704f() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91941b = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: g */
    public final Long mo35705g() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91942c = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: h */
    public final Long mo35706h() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91947h = valueOf;
        return valueOf;
    }

    @Override // com.fyber.inneractive.sdk.metrics.InterfaceC20320g
    /* renamed from: i */
    public final Long mo35707i() {
        Long valueOf = Long.valueOf(System.currentTimeMillis());
        this.f91944e = valueOf;
        return valueOf;
    }
}
