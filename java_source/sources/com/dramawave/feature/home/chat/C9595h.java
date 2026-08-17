package com.dramawave.feature.home.chat;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ChatActivity.kt */
/* renamed from: com.dramawave.feature.home.chat.h */
/* loaded from: classes5.dex */
public final class C9595h extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ ChatActivity f50331a;

    public C9595h(ChatActivity chatActivity) {
        this.f50331a = chatActivity;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        boolean z10;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrolled(recyclerView, i10, i11);
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        if (((LinearLayoutManager) layoutManager).findFirstCompletelyVisibleItemPosition() == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (i11 < 0 && ChatActivity.access$getBinding(this.f50331a).icBackToNew.getVisibility() == 8) {
            ChatActivity.access$getBinding(this.f50331a).icBackToNew.setVisibility(0);
        } else if (z10) {
            ChatActivity.access$getBinding(this.f50331a).icBackToNew.setVisibility(8);
        }
    }
}
