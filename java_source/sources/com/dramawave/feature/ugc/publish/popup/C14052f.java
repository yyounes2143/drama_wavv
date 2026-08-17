package com.dramawave.feature.ugc.publish.popup;

import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: UgcCaptionStoryGuidePopupWindow.kt */
/* renamed from: com.dramawave.feature.ugc.publish.popup.f */
/* loaded from: classes8.dex */
public final class C14052f extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ UgcCaptionStoryGuidePopupWindow f71364a;

    public C14052f(UgcCaptionStoryGuidePopupWindow ugcCaptionStoryGuidePopupWindow) {
        this.f71364a = ugcCaptionStoryGuidePopupWindow;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        UgcCaptionStoryGuidePopupWindow ugcCaptionStoryGuidePopupWindow = this.f71364a;
        int i12 = UgcCaptionStoryGuidePopupWindow.f71343k;
        ugcCaptionStoryGuidePopupWindow.m29103f();
    }
}
