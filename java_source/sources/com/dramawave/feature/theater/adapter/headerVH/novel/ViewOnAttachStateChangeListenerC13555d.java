package com.dramawave.feature.theater.adapter.headerVH.novel;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NovelFrontPageVH.kt */
/* renamed from: com.dramawave.feature.theater.adapter.headerVH.novel.d */
/* loaded from: classes6.dex */
public final class ViewOnAttachStateChangeListenerC13555d implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ NovelFrontPageVH f68730a;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        NovelFrontPageVH.m28353y(this.f68730a);
    }

    public ViewOnAttachStateChangeListenerC13555d(NovelFrontPageVH novelFrontPageVH) {
        this.f68730a = novelFrontPageVH;
    }
}
