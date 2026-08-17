package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveContentController;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.flow.H */
/* loaded from: classes6.dex */
public abstract class AbstractC20154H implements InneractiveContentController {
    protected WeakReference<InneractiveAdSpot> mAdSpot;
    protected InneractiveContentController.EventsListener mEventsListener;

    public abstract boolean canControl(InneractiveAdSpot inneractiveAdSpot);

    @Override // com.fyber.inneractive.sdk.external.InneractiveContentController
    public void destroy() {
        this.mEventsListener = null;
        this.mAdSpot = null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveContentController
    public InneractiveAdSpot getAdSpot() {
        return (InneractiveAdSpot) AbstractC21190t.m36989a(this.mAdSpot);
    }

    public InneractiveContentController.EventsListener getEventsListener() {
        return this.mEventsListener;
    }

    public void setAdSpot(InneractiveAdSpot inneractiveAdSpot) {
        this.mAdSpot = new WeakReference<>(inneractiveAdSpot);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveContentController
    public void setEventsListener(InneractiveContentController.EventsListener eventsListener) {
        this.mEventsListener = eventsListener;
    }
}
