package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.dialog.C8541K;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishOptionCustomBinding;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CustomOptionViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.a */
/* loaded from: classes6.dex */
public final class C14192a implements MultiTypeQuickAdapter.InterfaceC16096b<a, UgcTemplatePublishOptionListItem.Custom> {

    /* renamed from: b */
    public static final int f72047b = 0;

    /* renamed from: a */
    @NotNull
    private final Function0<Unit> f72048a;

    /* compiled from: CustomOptionViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f72049c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcTemplatePublishOptionCustomBinding f72050b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemUgcTemplatePublishOptionCustomBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72050b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcTemplatePublishOptionCustomBinding m29325t() {
            return this.f72050b;
        }
    }

    public C14192a(@NotNull Function0<Unit> onCustomOptionClick) {
        Intrinsics.checkNotNullParameter(onCustomOptionClick, "onCustomOptionClick");
        this.f72048a = onCustomOptionClick;
    }

    /* renamed from: a */
    public static Unit m29324a(C14192a c14192a) {
        c14192a.f72048a.invoke();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        UgcTemplatePublishOptionListItem.Custom item = (UgcTemplatePublishOptionListItem.Custom) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ConstraintLayout root = holder.m29325t().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C8541K(this, 7));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcTemplatePublishOptionCustomBinding inflate = ItemUgcTemplatePublishOptionCustomBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<UgcTemplatePublishOptionListItem.Custom> mo1769e() {
        return UgcTemplatePublishOptionListItem.Custom.class;
    }
}
