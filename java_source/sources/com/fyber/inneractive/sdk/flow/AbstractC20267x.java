package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.web.C21227W;

/* renamed from: com.fyber.inneractive.sdk.flow.x */
/* loaded from: classes6.dex */
public abstract class AbstractC20267x {

    /* renamed from: a */
    public InneractiveAdRequest f91842a;

    /* renamed from: b */
    public AbstractC21103e f91843b;

    /* renamed from: c */
    public final C20061r f91844c;

    /* renamed from: d */
    public final InterfaceC20000T f91845d;

    /* renamed from: e */
    public boolean f91846e = false;

    /* renamed from: f */
    public boolean f91847f = false;

    /* renamed from: a */
    public abstract void mo35478a();

    /* renamed from: a */
    public void mo35660a(String str) {
    }

    /* renamed from: b */
    public C21227W mo35662b() {
        return null;
    }

    /* renamed from: d */
    public abstract boolean mo35481d();

    /* renamed from: e */
    public boolean mo35663e() {
        return false;
    }

    /* renamed from: f */
    public abstract boolean mo35482f();

    /* renamed from: g */
    public void mo35664g() {
    }

    public abstract boolean isVideoAd();

    /* renamed from: a */
    public boolean mo35661a(boolean z10, EnumC21164g enumC21164g) {
        return false;
    }

    /* renamed from: c */
    public AbstractC21103e mo35480c() {
        return this.f91843b;
    }

    public AbstractC20267x(InterfaceC20000T interfaceC20000T, C20061r c20061r) {
        this.f91845d = interfaceC20000T;
        this.f91844c = c20061r;
    }
}
