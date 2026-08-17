package com.dramawave.shared.p448ui.dialog;

import android.view.ViewTreeObserver;

/* compiled from: CommonPopupDialog.kt */
/* renamed from: com.dramawave.shared.ui.dialog.n */
/* loaded from: classes7.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC16164n implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ CommonPopupDialog f88104a;

    /* renamed from: b */
    final /* synthetic */ int f88105b;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        CommonPopupDialog.m34259T3(this.f88104a).llContentList.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        CommonPopupDialog.m34260U3(this.f88104a, this.f88105b);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC16164n(CommonPopupDialog commonPopupDialog, int i10) {
        this.f88104a = commonPopupDialog;
        this.f88105b = i10;
    }
}
