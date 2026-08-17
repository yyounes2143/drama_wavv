package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.flow.AbstractC20165T;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.renderers.C21097u;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class InneractiveFullscreenVideoContentController extends AbstractC20165T {
    public void setControlledRenderer(C21097u c21097u) {
        new WeakReference(c21097u);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20154H
    public boolean canControl(InneractiveAdSpot inneractiveAdSpot) {
        if (inneractiveAdSpot.getAdContent() instanceof C20164S) {
            return true;
        }
        return false;
    }
}
