package com.dramawave.shared.p448ui.view;

import android.view.ViewTreeObserver;
import android.widget.TextView;

/* compiled from: ExpandableTextView.kt */
/* renamed from: com.dramawave.shared.ui.view.k */
/* loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC16273k implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    final /* synthetic */ ExpandableTextView f88995a;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        CharSequence newTextByConfig;
        TextView.BufferType bufferType;
        this.f88995a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        ExpandableTextView expandableTextView = this.f88995a;
        newTextByConfig = expandableTextView.getNewTextByConfig();
        bufferType = this.f88995a.mBufferType;
        super/*android.widget.TextView*/.setText(newTextByConfig, bufferType);
    }

    public ViewTreeObserverOnGlobalLayoutListenerC16273k(ExpandableTextView expandableTextView) {
        this.f88995a = expandableTextView;
    }
}
