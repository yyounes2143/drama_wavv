package com.dramawave.feature.ugc.templatepublish.viewbinder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.architecture.component.ugc.C9380N;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishUploadAvatarBinding;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UploadAvatarOptionViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.e */
/* loaded from: classes2.dex */
public final class C14196e implements MultiTypeQuickAdapter.InterfaceC16096b<a, UgcTemplatePublishOptionListItem.UploadAvatar> {

    /* renamed from: b */
    public static final int f72058b = 0;

    /* renamed from: a */
    @NotNull
    private final Function0<Unit> f72059a;

    /* compiled from: UploadAvatarOptionViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewbinder.e$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f72060c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcTemplatePublishUploadAvatarBinding f72061b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemUgcTemplatePublishUploadAvatarBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f72061b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcTemplatePublishUploadAvatarBinding m29327t() {
            return this.f72061b;
        }
    }

    public C14196e(@NotNull Function0<Unit> onUploadAvatarClick) {
        Intrinsics.checkNotNullParameter(onUploadAvatarClick, "onUploadAvatarClick");
        this.f72059a = onUploadAvatarClick;
    }

    /* renamed from: a */
    public static Unit m29326a(C14196e c14196e) {
        c14196e.f72059a.invoke();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        a holder = (a) viewHolder;
        UgcTemplatePublishOptionListItem.UploadAvatar item = (UgcTemplatePublishOptionListItem.UploadAvatar) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ConstraintLayout root = holder.m29327t().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21736i(root, new C9380N(this, 5));
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final RecyclerView.ViewHolder mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcTemplatePublishUploadAvatarBinding inflate = ItemUgcTemplatePublishUploadAvatarBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16096b
    @NotNull
    /* renamed from: e */
    public final Class<UgcTemplatePublishOptionListItem.UploadAvatar> mo1769e() {
        return UgcTemplatePublishOptionListItem.UploadAvatar.class;
    }
}
