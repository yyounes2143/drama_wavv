package com.dramawave.feature.profile.view;

import com.dramawave.feature.ugc.publish.popup.UgcCaptionStoryGuidePopupWindow;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.view.g */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC12143g implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f62575a;

    /* renamed from: b */
    public final /* synthetic */ Object f62576b;

    public /* synthetic */ RunnableC12143g(Object obj, int i10) {
        this.f62575a = i10;
        this.f62576b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f62575a) {
            case 0:
                PurchaseSelectedView.m27150a((PurchaseSelectedView) this.f62576b);
                return;
            default:
                ((UgcCaptionStoryGuidePopupWindow) this.f62576b).m29103f();
                return;
        }
    }
}
