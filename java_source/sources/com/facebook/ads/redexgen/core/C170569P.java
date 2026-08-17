package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.exoplayer.drm.DrmSessionEventListener;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.facebook.ads.redexgen.X.9P */
/* loaded from: assets/audience_network.dex */
public class C170569P {
    public final int A00;
    public final C19430mL A01;
    public final CopyOnWriteArrayList<DrmSessionEventListener.EventDispatcher.ListenerAndHandler> A02;

    public C170569P() {
        this(new CopyOnWriteArrayList(), 0, null);
    }

    public C170569P(CopyOnWriteArrayList<DrmSessionEventListener.EventDispatcher.ListenerAndHandler> listenerAndHandlers, int i10, C19430mL c19430mL) {
        this.A02 = listenerAndHandlers;
        this.A00 = i10;
        this.A01 = c19430mL;
    }

    public final C170569P A00(int i10, C19430mL c19430mL) {
        return new C170569P(this.A02, i10, c19430mL);
    }
}
