package com.fyber.inneractive.sdk.player.p455ui;

import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.InterfaceC21195v0;

/* renamed from: com.fyber.inneractive.sdk.player.ui.j */
/* loaded from: classes9.dex */
public final class C20910j implements InterfaceC21195v0 {

    /* renamed from: a */
    public final /* synthetic */ int f94338a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC20912l f94339b;

    public C20910j(AbstractC20912l abstractC20912l, int i10) {
        this.f94339b = abstractC20912l;
        this.f94338a = i10;
    }

    @Override // com.fyber.inneractive.sdk.util.InterfaceC21195v0
    /* renamed from: a */
    public final void mo35417a() {
        if (!this.f94339b.f94333h) {
            IAlog.m36926a("Autoclick is triggered", new Object[0]);
            ((AbstractC20509z) this.f94339b.f94332g).m35918a(this.f94338a, AbstractC20912l.f94341K);
        } else {
            IAlog.m36926a("Autoclick is aborted - app in background", new Object[0]);
        }
        this.f94339b.m36448p();
    }
}
