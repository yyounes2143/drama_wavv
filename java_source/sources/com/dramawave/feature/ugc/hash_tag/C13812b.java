package com.dramawave.feature.ugc.hash_tag;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.FragmentUgcHashTagBinding;
import com.dramawave.feature.ugc.databinding.UgcHashTagHeaderBinding;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import p113J3.C0687b;

/* compiled from: UgcHashTagFragment.kt */
/* renamed from: com.dramawave.feature.ugc.hash_tag.b */
/* loaded from: classes3.dex */
public final class C13812b extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ UgcHashTagFragment f70517a;

    public C13812b(UgcHashTagFragment ugcHashTagFragment) {
        this.f70517a = ugcHashTagFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrolled(RecyclerView recyclerView, int i10, int i11) {
        C0687b.a aVar;
        UgcHashTagHeaderBinding m1209t;
        TextView textView;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        super.onScrolled(recyclerView, i10, i11);
        float m51650f = C27222a.m51650f(recyclerView.computeVerticalScrollOffset() / UgcHashTagFragment.m28697t4(this.f70517a), 0.0f, 1.0f);
        ((FragmentUgcHashTagBinding) this.f70517a.m30529Q3()).tvTitle.setAlpha(m51650f);
        RecyclerView.ViewHolder findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(0);
        if (findViewHolderForAdapterPosition instanceof C0687b.a) {
            aVar = (C0687b.a) findViewHolderForAdapterPosition;
        } else {
            aVar = null;
        }
        if (aVar != null && (m1209t = aVar.m1209t()) != null && (textView = m1209t.tvTopicName) != null) {
            textView.setAlpha(1.0f - m51650f);
        }
    }
}
