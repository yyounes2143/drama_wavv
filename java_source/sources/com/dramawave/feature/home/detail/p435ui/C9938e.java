package com.dramawave.feature.home.detail.p435ui;

import androidx.recyclerview.widget.GridLayoutManager;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment;

/* compiled from: PlayContentDetailFragment.kt */
/* renamed from: com.dramawave.feature.home.detail.ui.e */
/* loaded from: classes4.dex */
public final class C9938e extends GridLayoutManager.SpanSizeLookup {

    /* renamed from: e */
    final /* synthetic */ PlayContentDetailFragment f51704e;

    /* renamed from: f */
    final /* synthetic */ GridLayoutManager f51705f;

    public C9938e(PlayContentDetailFragment playContentDetailFragment, GridLayoutManager gridLayoutManager) {
        this.f51704e = playContentDetailFragment;
        this.f51705f = gridLayoutManager;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
    /* renamed from: f */
    public final int mo12166f(int i10) {
        if (i10 == 0) {
            PlayContentDetailFragment playContentDetailFragment = this.f51704e;
            PlayContentDetailFragment.Companion companion = PlayContentDetailFragment.INSTANCE;
            if (!playContentDetailFragment.m24320i4().m21232p().isEmpty()) {
                return this.f51705f.m12156j();
            }
        }
        return 1;
    }
}
