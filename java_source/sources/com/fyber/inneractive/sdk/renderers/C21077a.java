package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import com.fyber.inneractive.sdk.config.AbstractC20006a;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.flow.AbstractC20165T;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.InterfaceC20511e;
import com.fyber.inneractive.sdk.player.controller.C20502s;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20485b;
import com.fyber.inneractive.sdk.player.p455ui.C20908h;
import com.fyber.inneractive.sdk.player.p455ui.C20909i;
import com.fyber.inneractive.sdk.player.p455ui.C20915o;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m;

/* renamed from: com.fyber.inneractive.sdk.renderers.a */
/* loaded from: classes7.dex */
public final class C21077a extends AbstractC21098v {
    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: a */
    public final void mo36848a(InterfaceC20511e interfaceC20511e) {
    }

    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: a */
    public final InterfaceC20913m mo36847a(Context context, C20061r c20061r) {
        C20909i c20909i = this.f94716b;
        return c20909i == null ? new C20909i(context, new C20908h(), this.f94717c, c20061r, m36868a()) : c20909i;
    }

    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: b */
    public final void mo36849b() {
        this.f94717c.getClass();
    }

    public C21077a(C20900t c20900t) {
        super(c20900t);
    }

    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: a */
    public final InterfaceC20485b mo36846a(InneractiveAdSpot inneractiveAdSpot, C20164S c20164s) {
        if (this.f94715a == null) {
            Object selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
            this.f94715a = new C20502s(this.f94717c, (C20909i) ((C20915o) this.f94716b), AbstractC20006a.m35406a(inneractiveAdSpot.getAdContent().mo35480c().f94755o), c20164s.f91844c, selectedUnitController instanceof AbstractC20165T ? ((AbstractC20165T) selectedUnitController).isOverlayOutside() : false, m36868a());
        }
        return this.f94715a;
    }
}
