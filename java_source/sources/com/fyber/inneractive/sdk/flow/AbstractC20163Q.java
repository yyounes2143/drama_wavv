package com.fyber.inneractive.sdk.flow;

import com.fyber.inneractive.sdk.external.InneractiveAdSpot;
import com.fyber.inneractive.sdk.external.InneractiveContentController;
import com.fyber.inneractive.sdk.external.InneractiveUnitController;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.IAlog;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: com.fyber.inneractive.sdk.flow.Q */
/* loaded from: classes6.dex */
public abstract class AbstractC20163Q implements InneractiveUnitController {
    protected WeakReference<InterfaceC20153G> mAdSpot;
    protected Set<InneractiveContentController> mContentControllers = new HashSet();
    protected InneractiveUnitController.EventsListener mEventsListener;
    protected InneractiveContentController mSelectedContentController;

    public abstract boolean supports(InneractiveAdSpot inneractiveAdSpot);

    public abstract boolean supportsRefresh();

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController
    public void addContentController(InneractiveContentController inneractiveContentController) {
        this.mContentControllers.add(inneractiveContentController);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController
    public void destroy() {
        Iterator<InneractiveContentController> it = this.mContentControllers.iterator();
        while (it.hasNext()) {
            it.next().destroy();
        }
        this.mContentControllers.clear();
        this.mSelectedContentController = null;
        this.mAdSpot = null;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController
    public InneractiveAdSpot getAdSpot() {
        return (InterfaceC20153G) AbstractC21190t.m36989a(this.mAdSpot);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController
    public InneractiveUnitController.EventsListener getEventsListener() {
        return this.mEventsListener;
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController
    public InneractiveContentController getSelectedContentController() {
        return this.mSelectedContentController;
    }

    public void selectContentController() {
        InneractiveAdSpot inneractiveAdSpot = (InneractiveAdSpot) AbstractC21190t.m36989a(this.mAdSpot);
        if (inneractiveAdSpot == null) {
            IAlog.m36931f("selectContentController called, but ad spot is null", new Object[0]);
            return;
        }
        for (InneractiveContentController inneractiveContentController : this.mContentControllers) {
            AbstractC20154H abstractC20154H = (AbstractC20154H) inneractiveContentController;
            if (abstractC20154H.canControl(inneractiveAdSpot)) {
                this.mSelectedContentController = inneractiveContentController;
                abstractC20154H.setAdSpot(inneractiveAdSpot);
            }
        }
    }

    public void setAdSpot(InterfaceC20153G interfaceC20153G) {
        this.mAdSpot = new WeakReference<>(interfaceC20153G);
    }

    @Override // com.fyber.inneractive.sdk.external.InneractiveUnitController
    public void setEventsListener(InneractiveUnitController.EventsListener eventsListener) {
        this.mEventsListener = eventsListener;
    }

    public boolean canRefreshAd() {
        return supportsRefresh();
    }

    public String logPrefix() {
        return IAlog.m36924a(this);
    }
}
