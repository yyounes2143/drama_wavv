package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishOptionFooterBinding;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: OptionFooterViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.b */
/* loaded from: classes5.dex */
public final class C14193b implements MultiTypeQuickAdapter.InterfaceC16096b<a, UgcTemplatePublishOptionListItem.Footer> {

    /* renamed from: a */
    public static final int f72051a = 0;

    /* compiled from: OptionFooterViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.b$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        public static final int f72052b = 0;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        UgcTemplatePublishOptionListItem.Footer item = (UgcTemplatePublishOptionListItem.Footer) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcTemplatePublishOptionFooterBinding binding = ItemUgcTemplatePublishOptionFooterBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
        Intrinsics.checkNotNullParameter(binding, "binding");
        return new RecyclerView.ViewHolder(binding.getRoot());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<UgcTemplatePublishOptionListItem.Footer> mo1769e() {
        return UgcTemplatePublishOptionListItem.Footer.class;
    }
}
