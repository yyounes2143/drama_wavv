package com.fyber.inneractive.sdk.config.global;

import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.config.global.p */
/* loaded from: classes4.dex */
public abstract class AbstractC20059p implements InterfaceC20057n {

    /* renamed from: a */
    public InterfaceC20057n f91367a;

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public Integer mo35439a(String str) {
        InterfaceC20057n interfaceC20057n = this.f91367a;
        if (interfaceC20057n == null || interfaceC20057n.mo35454b() == null || this.f91367a.mo35454b().size() <= 0) {
            return null;
        }
        return this.f91367a.mo35439a(str);
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: b */
    public String mo35442b(String str) {
        InterfaceC20057n interfaceC20057n = this.f91367a;
        if (interfaceC20057n == null || interfaceC20057n.mo35454b() == null || this.f91367a.mo35454b().size() <= 0) {
            return null;
        }
        return this.f91367a.mo35442b(str);
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: c */
    public Boolean mo35443c(String str) {
        InterfaceC20057n interfaceC20057n = this.f91367a;
        if (interfaceC20057n != null && interfaceC20057n.mo35454b() != null && this.f91367a.mo35454b().size() > 0) {
            return this.f91367a.mo35443c(str);
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public String mo35440a(String str, String str2) {
        InterfaceC20057n interfaceC20057n = this.f91367a;
        return interfaceC20057n != null ? interfaceC20057n.mo35440a(str, str2) : str2;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: b */
    public final Map mo35454b() {
        InterfaceC20057n interfaceC20057n = this.f91367a;
        if (interfaceC20057n != null) {
            return interfaceC20057n.mo35454b();
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.config.global.InterfaceC20057n
    /* renamed from: a */
    public Double mo35438a() {
        InterfaceC20057n interfaceC20057n = this.f91367a;
        if (interfaceC20057n == null || interfaceC20057n.mo35454b() == null || this.f91367a.mo35454b().size() <= 0) {
            return null;
        }
        return this.f91367a.mo35438a();
    }
}
