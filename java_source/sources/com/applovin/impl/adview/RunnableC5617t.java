package com.applovin.impl.adview;

import com.dramawave.feature.home.architecture.component.InteractionComponent;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.t */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5617t implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34804a;

    /* renamed from: b */
    public final /* synthetic */ Object f34805b;

    public /* synthetic */ RunnableC5617t(Object obj, int i10) {
        this.f34804a = i10;
        this.f34805b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34804a) {
            case 0:
                ((C5594a) this.f34805b).m14770o();
                return;
            default:
                InteractionComponent interactionComponent = (InteractionComponent) this.f34805b;
                if (interactionComponent.m23203L().getRoot().isShown()) {
                    interactionComponent.m23209S();
                    interactionComponent.m23203L().getRoot().requestLayout();
                    return;
                }
                return;
        }
    }
}
