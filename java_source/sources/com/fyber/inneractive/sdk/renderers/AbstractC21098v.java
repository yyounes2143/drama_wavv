package com.fyber.inneractive.sdk.renderers;

import android.content.Context;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.C20900t;
import com.fyber.inneractive.sdk.player.InterfaceC20511e;
import com.fyber.inneractive.sdk.player.controller.AbstractC20509z;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20485b;
import com.fyber.inneractive.sdk.player.p455ui.C20909i;
import com.fyber.inneractive.sdk.player.p455ui.InterfaceC20913m;
import com.fyber.inneractive.sdk.response.AbstractC21103e;

/* renamed from: com.fyber.inneractive.sdk.renderers.v */
/* loaded from: classes7.dex */
public abstract class AbstractC21098v {

    /* renamed from: a */
    public AbstractC20509z f94715a;

    /* renamed from: b */
    public C20909i f94716b;

    /* renamed from: c */
    public final C20894n f94717c;

    /* renamed from: a */
    public abstract InterfaceC20485b mo36846a(InneractiveAdSpot inneractiveAdSpot, C20164S c20164s);

    /* renamed from: a */
    public abstract InterfaceC20913m mo36847a(Context context, C20061r c20061r);

    /* renamed from: a */
    public final String m36868a() {
        C20164S c20164s;
        C20894n c20894n = this.f94717c;
        AbstractC21103e abstractC21103e = (c20894n == null || (c20164s = c20894n.f94216b) == null) ? null : c20164s.f91843b;
        if (abstractC21103e != null) {
            return abstractC21103e.f94733F;
        }
        return null;
    }

    /* renamed from: a */
    public abstract void mo36848a(InterfaceC20511e interfaceC20511e);

    /* renamed from: b */
    public abstract void mo36849b();

    public AbstractC21098v(C20900t c20900t) {
        this.f94717c = (C20894n) c20900t.f94295f;
    }
}
