package com.fyber.inneractive.sdk.player.p455ui.remote;

import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t;
import com.fyber.inneractive.sdk.player.p455ui.C20915o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.remoteui.InterfaceC21260a;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.player.ui.remote.f */
/* loaded from: classes8.dex */
public final class C20924f implements InterfaceC21260a {

    /* renamed from: a */
    public AbstractC20927t f94390a;

    /* renamed from: h */
    public boolean f94397h;

    /* renamed from: b */
    public boolean f94391b = false;

    /* renamed from: c */
    public boolean f94392c = false;

    /* renamed from: d */
    public boolean f94393d = false;

    /* renamed from: e */
    public boolean f94394e = false;

    /* renamed from: f */
    public boolean f94395f = false;

    /* renamed from: g */
    public boolean f94396g = false;

    /* renamed from: i */
    public boolean f94398i = false;

    /* renamed from: j */
    public boolean f94399j = false;

    /* renamed from: k */
    public EnumC20283m f94400k = EnumC20283m.NONE;

    /* renamed from: l */
    public String f94401l = "";

    @Override // com.fyber.inneractive.sdk.web.remoteui.InterfaceC21260a
    /* renamed from: a */
    public final void mo36451a(EnumC20419b enumC20419b, String str, boolean z10, HashMap hashMap) {
        AbstractC20927t abstractC20927t = this.f94390a;
        if (abstractC20927t == null) {
            IAlog.m36926a("%s: showFallback: fallback won't be displayed because it is null", "RemoteUiFallbackHandler");
            return;
        }
        abstractC20927t.mo36439g(this.f94391b);
        this.f94390a.mo36433d(this.f94398i);
        this.f94390a.mo36437f(this.f94395f);
        this.f94390a.mo36429a(this.f94394e, this.f94400k);
        this.f94390a.mo36432c(this.f94397h);
        this.f94390a.mo36430a(this.f94399j, this.f94401l);
        this.f94390a.mo36431b(this.f94396g);
        this.f94390a.mo36435e(this.f94392c);
        this.f94390a.mo36427a(this.f94393d);
    }

    public C20924f(C20915o c20915o) {
        this.f94390a = null;
        this.f94397h = false;
        this.f94390a = c20915o;
        this.f94397h = c20915o.f94351J;
    }
}
