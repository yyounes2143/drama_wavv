package com.fyber.inneractive.sdk.external;

import com.fyber.inneractive.sdk.flow.AbstractC20165T;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public class InneractiveNativeVideoContentController extends AbstractC20165T {

    /* renamed from: a */
    public WeakReference f91519a;

    /* loaded from: classes8.dex */
    public interface Renderer {
        void pauseVideo();

        void playVideo();
    }

    public void pauseVideo() {
        if (((Renderer) AbstractC21190t.m36989a(this.f91519a)) != null) {
            ((Renderer) this.f91519a.get()).pauseVideo();
        }
    }

    public void playVideo() {
        Renderer renderer = (Renderer) AbstractC21190t.m36989a(this.f91519a);
        if (renderer != null) {
            renderer.playVideo();
        }
    }

    public void setControlledRenderer(Renderer renderer) {
        this.f91519a = new WeakReference(renderer);
    }

    @Override // com.fyber.inneractive.sdk.flow.AbstractC20154H
    public boolean canControl(InneractiveAdSpot inneractiveAdSpot) {
        return inneractiveAdSpot.getAdContent().isVideoAd();
    }
}
