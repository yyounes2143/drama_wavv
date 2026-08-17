package com.dramawave.feature.home.detail.adapter;

import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.databinding.FragmentPlayContentDetailHeaderBinding;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;

/* compiled from: PlayContentDetailHeaderAdapter.kt */
/* renamed from: com.dramawave.feature.home.detail.adapter.q */
/* loaded from: classes7.dex */
public final class C9721q extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    private final float f50847a = 44.0f;

    /* renamed from: b */
    private int f50848b;

    /* renamed from: c */
    final /* synthetic */ C9720p f50849c;

    public C9721q(C9720p c9720p) {
        this.f50849c = c9720p;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        FragmentPlayContentDetailHeaderBinding fragmentPlayContentDetailHeaderBinding;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrolled(recyclerView, i10, i11);
        int i12 = this.f50848b + i11;
        this.f50848b = i12;
        float m51650f = 1 - C27222a.m51650f(i12 / this.f50847a, 0.0f, 1.0f);
        fragmentPlayContentDetailHeaderBinding = this.f50849c.f50836c;
        fragmentPlayContentDetailHeaderBinding.tvSeriesName.setAlpha(m51650f);
    }
}
