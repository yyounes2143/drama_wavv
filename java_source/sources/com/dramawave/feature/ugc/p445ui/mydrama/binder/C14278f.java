package com.dramawave.feature.ugc.p445ui.mydrama.binder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.ItemMyUgcDramaEndBinding;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import p336b4.C4982b;

/* compiled from: UgcEndFooterViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.binder.f */
/* loaded from: classes3.dex */
public final class C14278f implements MultiTypeQuickAdapter.InterfaceC16095a<a, C4982b> {

    /* renamed from: a */
    public static final int f72486a = 0;

    /* compiled from: UgcEndFooterViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.binder.f$a */
    /* loaded from: classes3.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        public static final int f72487b = 0;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C4982b item = (C4982b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.recyclerview.widget.RecyclerView$ViewHolder, com.dramawave.feature.ugc.ui.mydrama.binder.f$a] */
    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemMyUgcDramaEndBinding binding = ItemMyUgcDramaEndBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
        Intrinsics.checkNotNullParameter(binding, "binding");
        return new RecyclerView.ViewHolder(binding.getRoot());
    }
}
