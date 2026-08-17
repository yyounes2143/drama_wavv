package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.flow.AbstractC20165T;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.InterfaceC20511e;
import com.fyber.inneractive.sdk.player.controller.C20490g;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20485b;
import com.fyber.inneractive.sdk.player.p455ui.C20906f;
import com.fyber.inneractive.sdk.player.p455ui.C20909i;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m;

/* renamed from: com.fyber.inneractive.sdk.renderers.e */
/* loaded from: classes7.dex */
public final class C21081e extends AbstractC21098v {
    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: a */
    public final InterfaceC20913m mo36847a(Context context, C20061r c20061r) {
        if (this.f94716b == null) {
            this.f94716b = new C20909i(context, new C20906f(), this.f94717c, c20061r, m36868a());
        }
        return this.f94716b;
    }

    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: b */
    public final void mo36849b() {
        this.f94717c.getClass();
    }

    public C21081e(C20900t c20900t) {
        super(c20900t);
    }

    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: a */
    public final InterfaceC20485b mo36846a(InneractiveAdSpot inneractiveAdSpot, C20164S c20164s) {
        if (this.f94715a == null) {
            Object selectedUnitController = inneractiveAdSpot.getSelectedUnitController();
            this.f94715a = new C20490g(this.f94717c, this.f94716b, inneractiveAdSpot.getAdContent().f91845d, c20164s.f91844c, selectedUnitController instanceof AbstractC20165T ? ((AbstractC20165T) selectedUnitController).isOverlayOutside() : false, IAConfigManager.f91213O.f91240k || c20164s.f91847f, m36868a());
        }
        return this.f94715a;
    }

    @Override // com.fyber.inneractive.sdk.renderers.AbstractC21098v
    /* renamed from: a */
    public final void mo36848a(InterfaceC20511e interfaceC20511e) {
        this.f94717c.getClass();
        interfaceC20511e.mo35937a();
    }
}
