package com.dramawave.feature.ugc.topic.binder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.UgcTopicItemSectionTitleBinding;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p304Z3.C2365a;

/* compiled from: UgcTopicSectionTitleViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.binder.e */
/* loaded from: classes7.dex */
public final class C14227e implements MultiTypeQuickAdapter.InterfaceC16095a<a, C2365a> {

    /* renamed from: a */
    public static final int f72248a = 0;

    /* compiled from: UgcTopicSectionTitleViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.binder.e$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f72249c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTopicItemSectionTitleBinding f72250b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull UgcTopicItemSectionTitleBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72250b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final UgcTopicItemSectionTitleBinding m29373t() {
            return this.f72250b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C2365a item = (C2365a) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m29373t().tvSectionTitle.setText(item.m3163a());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcTopicItemSectionTitleBinding inflate = UgcTopicItemSectionTitleBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
