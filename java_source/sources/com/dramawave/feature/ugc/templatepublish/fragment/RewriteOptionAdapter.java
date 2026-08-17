package com.dramawave.feature.ugc.templatepublish.fragment;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.vipcenter.C12305v;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionBinding;
import com.dramawave.feature.ugc.databinding.ItemUgcTemplatePublishRewriteOptionCustomBinding;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcSceneRewriteFragment;
import com.dramawave.shared.models.UgcTemplateOption;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcTemplatePublishRewriteFragment.kt */
/* loaded from: classes2.dex */
public final class RewriteOptionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: k */
    @NotNull
    public static final Companion f71849k = new Companion(null);

    /* renamed from: l */
    private static final int f71850l = 0;

    /* renamed from: m */
    private static final int f71851m = 1;

    /* renamed from: i */
    @NotNull
    private final Function1<UgcTemplateOption, Unit> f71852i;

    /* renamed from: j */
    @NotNull
    private final List<UgcTemplateOption> f71853j;

    /* compiled from: UgcTemplatePublishRewriteFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/RewriteOptionAdapter$Companion;", "", "<init>", "()V", "VIEW_TYPE_DEFAULT", "", "VIEW_TYPE_CUSTOM", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UgcTemplatePublishRewriteFragment.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.RewriteOptionAdapter$a */
    /* loaded from: classes2.dex */
    public static final class C14133a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f71854c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcTemplatePublishRewriteOptionCustomBinding f71855b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14133a(@NotNull ItemUgcTemplatePublishRewriteOptionCustomBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f71855b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcTemplatePublishRewriteOptionCustomBinding m29237t() {
            return this.f71855b;
        }
    }

    /* compiled from: UgcTemplatePublishRewriteFragment.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.RewriteOptionAdapter$b */
    /* loaded from: classes2.dex */
    public static final class C14134b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f71856c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcTemplatePublishRewriteOptionBinding f71857b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14134b(@NotNull ItemUgcTemplatePublishRewriteOptionBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f71857b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcTemplatePublishRewriteOptionBinding m29238t() {
            return this.f71857b;
        }
    }

    public RewriteOptionAdapter(@NotNull UgcSceneRewriteFragment.C14135a onOptionClick) {
        Intrinsics.checkNotNullParameter(onOptionClick, "onOptionClick");
        this.f71852i = onOptionClick;
        this.f71853j = new ArrayList();
    }

    /* renamed from: a */
    public static Unit m29234a(RewriteOptionAdapter rewriteOptionAdapter, UgcTemplateOption ugcTemplateOption) {
        rewriteOptionAdapter.f71852i.invoke(ugcTemplateOption);
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m29235c(RewriteOptionAdapter rewriteOptionAdapter, UgcTemplateOption ugcTemplateOption) {
        rewriteOptionAdapter.f71852i.invoke(ugcTemplateOption);
        return Unit.f119604a;
    }

    /* renamed from: d */
    public final void m29236d(@NotNull List<UgcTemplateOption> newOptions) {
        Intrinsics.checkNotNullParameter(newOptions, "newOptions");
        this.f71853j.clear();
        this.f71853j.addAll(newOptions);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f71853j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        return this.f71853j.get(i10).m31887y() ? 1 : 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        final UgcTemplateOption ugcTemplateOption = this.f71853j.get(i10);
        String text = ugcTemplateOption.getText();
        if (text == null) {
            text = "";
        }
        if (holder instanceof C14134b) {
            C14134b c14134b = (C14134b) holder;
            c14134b.m29238t().getRoot().setText(text);
            TextView root = c14134b.m29238t().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C12305v(1, this, ugcTemplateOption));
            return;
        }
        if (holder instanceof C14133a) {
            C14133a c14133a = (C14133a) holder;
            c14133a.m29237t().getRoot().setText(text);
            TextView root2 = c14133a.m29237t().getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            C8158B.m21736i(root2, new Function0() { // from class: com.dramawave.feature.ugc.templatepublish.fragment.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return RewriteOptionAdapter.m29235c(RewriteOptionAdapter.this, ugcTemplateOption);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutInflater from = LayoutInflater.from(parent.getContext());
        if (i10 == 1) {
            ItemUgcTemplatePublishRewriteOptionCustomBinding inflate = ItemUgcTemplatePublishRewriteOptionCustomBinding.inflate(from, parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
            return new C14133a(inflate);
        }
        ItemUgcTemplatePublishRewriteOptionBinding inflate2 = ItemUgcTemplatePublishRewriteOptionBinding.inflate(from, parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
        return new C14134b(inflate2);
    }
}
