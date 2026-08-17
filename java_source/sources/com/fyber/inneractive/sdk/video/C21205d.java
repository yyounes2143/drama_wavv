package com.fyber.inneractive.sdk.video;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.factories.InterfaceC20138a;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.interfaces.InterfaceC20293d;
import com.fyber.inneractive.sdk.renderers.C21091o;

/* renamed from: com.fyber.inneractive.sdk.video.d */
/* loaded from: classes2.dex */
public final class C21205d implements InterfaceC20138a {
    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20138a
    /* renamed from: a */
    public final boolean mo35504a(InneractiveAdSpot inneractiveAdSpot) {
        return inneractiveAdSpot.getAdContent() != null && (inneractiveAdSpot.getAdContent() instanceof C20164S);
    }

    @Override // com.fyber.inneractive.sdk.factories.InterfaceC20138a
    /* renamed from: a */
    public final InterfaceC20293d mo35503a() {
        return new C21091o();
    }
}
