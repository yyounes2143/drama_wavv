package com.dramawave.feature.ugc.historypopup.binder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.ItemUgcHistoryPopupDateHeaderBinding;
import com.dramawave.feature.ugc.historypopup.C13847e;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcHistoryPopupDateHeaderViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.historypopup.binder.a */
/* loaded from: classes6.dex */
public final class C13844a implements MultiTypeQuickAdapter.InterfaceC16095a<a, C13847e> {

    /* renamed from: a */
    public static final int f70625a = 0;

    /* compiled from: UgcHistoryPopupDateHeaderViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.historypopup.binder.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f70626c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcHistoryPopupDateHeaderBinding f70627b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemUgcHistoryPopupDateHeaderBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f70627b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcHistoryPopupDateHeaderBinding m28730t() {
            return this.f70627b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        C13847e item = (C13847e) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        holder.m28730t().tvDateTitle.setText(item.m28731a());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcHistoryPopupDateHeaderBinding inflate = ItemUgcHistoryPopupDateHeaderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
