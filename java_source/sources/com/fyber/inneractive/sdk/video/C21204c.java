package com.fyber.inneractive.sdk.video;

import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.InterfaceC20144g;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20295f;
import com.fyber.inneractive.sdk.renderers.C21092p;
import com.fyber.inneractive.sdk.renderers.C21097u;

/* renamed from: com.fyber.inneractive.sdk.video.c */
/* loaded from: classes2.dex */
public final class C21204c implements InterfaceC20144g {
    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20144g
    /* renamed from: a */
    public final boolean mo35501a(InneractiveAdSpot inneractiveAdSpot) {
        if (inneractiveAdSpot.getAdContent() != null && (inneractiveAdSpot.getAdContent() instanceof C20164S)) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20144g
    /* renamed from: b */
    public final InterfaceC20295f mo35502b(InneractiveAdSpot inneractiveAdSpot) {
        boolean z10;
        InneractiveAdRequest inneractiveAdRequest = inneractiveAdSpot.getAdContent().f91842a;
        if (inneractiveAdRequest != null && !inneractiveAdRequest.getAllowFullscreen()) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (inneractiveAdSpot.getAdContent().mo35481d() && z10) {
            return new C21097u();
        }
        return new C21092p();
    }
}
