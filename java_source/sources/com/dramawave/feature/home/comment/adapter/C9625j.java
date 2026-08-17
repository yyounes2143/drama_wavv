package com.dramawave.feature.home.comment.adapter;

import android.view.ViewGroup;
import com.dramawave.core.image.InterfaceC8289k;
import com.dramawave.feature.home.databinding.HomeItemContentCommentBinding;

/* compiled from: ContentCommentAdapter.kt */
/* renamed from: com.dramawave.feature.home.comment.adapter.j */
/* loaded from: classes2.dex */
public final class C9625j implements InterfaceC8289k {

    /* renamed from: a */
    final /* synthetic */ C9626k f50464a;

    @Override // com.dramawave.core.image.InterfaceC8289k
    public final void onError() {
    }

    @Override // com.dramawave.core.image.InterfaceC8289k
    /* renamed from: a */
    public final void mo22021a(int i10, int i11) {
        HomeItemContentCommentBinding homeItemContentCommentBinding;
        HomeItemContentCommentBinding homeItemContentCommentBinding2;
        homeItemContentCommentBinding = this.f50464a.f50475k;
        ViewGroup.LayoutParams layoutParams = homeItemContentCommentBinding.ivOrnament.getLayoutParams();
        if (layoutParams != null) {
            C9626k c9626k = this.f50464a;
            layoutParams.width = (i10 / i11) * layoutParams.height;
            homeItemContentCommentBinding2 = c9626k.f50475k;
            homeItemContentCommentBinding2.ivOrnament.setLayoutParams(layoutParams);
        }
    }

    public C9625j(C9626k c9626k) {
        this.f50464a = c9626k;
    }
}
