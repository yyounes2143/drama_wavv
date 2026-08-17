package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishOptionHeaderBinding;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: OptionHeaderViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.c */
/* loaded from: classes7.dex */
public final class C14194c implements MultiTypeQuickAdapter.InterfaceC16096b<a, UgcTemplatePublishOptionListItem.Header> {

    /* renamed from: a */
    public static final int f72053a = 0;

    /* compiled from: OptionHeaderViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        public static final int f72054b = 0;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        UgcTemplatePublishOptionListItem.Header item = (UgcTemplatePublishOptionListItem.Header) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcTemplatePublishOptionHeaderBinding binding = ItemUgcTemplatePublishOptionHeaderBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(binding, "inflate(...)");
        Intrinsics.checkNotNullParameter(binding, "binding");
        return new RecyclerView.ViewHolder(binding.getRoot());
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<UgcTemplatePublishOptionListItem.Header> mo1769e() {
        return UgcTemplatePublishOptionListItem.Header.class;
    }
}
