package com.dramawave.feature.ugc.cards.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.ugc.R$color;
import com.dramawave.feature.ugc.cards.fragment.UgcCardsFragment;
import com.dramawave.feature.ugc.databinding.ItemUgcCardsRoleTabBinding;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p294Y5.C2227M;

/* compiled from: UgcCardsRoleTabAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcCardsRoleTabAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRoleTabAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRoleTabAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.cards.adapter.i */
/* loaded from: classes5.dex */
public final class C13702i extends RecyclerView.Adapter<a> {

    /* renamed from: l */
    public static final int f70067l = 8;

    /* renamed from: i */
    @NotNull
    private final Function1<Integer, Unit> f70068i;

    /* renamed from: j */
    @NotNull
    private List<C2227M> f70069j;

    /* renamed from: k */
    private int f70070k;

    /* compiled from: UgcCardsRoleTabAdapter.kt */
    @SourceDebugExtension({"SMAP\nUgcCardsRoleTabAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRoleTabAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRoleTabAdapter$RoleTabViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n257#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 UgcCardsRoleTabAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRoleTabAdapter$RoleTabViewHolder\n*L\n67#1:72,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.cards.adapter.i$a */
    /* loaded from: classes5.dex */
    public final class a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final ItemUgcCardsRoleTabBinding f70071b;

        /* renamed from: c */
        final /* synthetic */ C13702i f70072c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull C13702i c13702i, ItemUgcCardsRoleTabBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f70072c = c13702i;
            this.f70071b = binding;
            binding.getRoot().setOnClickListener(new ViewOnClickListenerC13701h(0, this, c13702i));
        }

        /* renamed from: t */
        public final void m28570t(@NotNull C2227M role, boolean z10) {
            int i10;
            int i11;
            Intrinsics.checkNotNullParameter(role, "role");
            this.f70071b.roleName.setText(role.getName());
            ItemUgcCardsRoleTabBinding itemUgcCardsRoleTabBinding = this.f70071b;
            TextView textView = itemUgcCardsRoleTabBinding.roleName;
            Context context = itemUgcCardsRoleTabBinding.getRoot().getContext();
            if (z10) {
                i10 = R$color.f69127v;
            } else {
                i10 = R$color.f69128w;
            }
            textView.setTextColor(ContextCompat.getColor(context, i10));
            this.f70071b.roleName.setTypeface(null, z10 ? 1 : 0);
            View indicator = this.f70071b.indicator;
            Intrinsics.checkNotNullExpressionValue(indicator, "indicator");
            if (z10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            indicator.setVisibility(i11);
        }
    }

    public C13702i(@NotNull UgcCardsFragment.C13717i onRoleClick) {
        Intrinsics.checkNotNullParameter(onRoleClick, "onRoleClick");
        this.f70068i = onRoleClick;
        this.f70069j = C27147F.f119627a;
    }

    /* renamed from: c */
    public final void m28569c(int i10, @NotNull List newRoles) {
        Intrinsics.checkNotNullParameter(newRoles, "newRoles");
        boolean areEqual = Intrinsics.areEqual(this.f70069j, newRoles);
        int i11 = this.f70070k;
        this.f70069j = newRoles;
        this.f70070k = i10;
        if (!areEqual) {
            notifyDataSetChanged();
            return;
        }
        Integer valueOf = Integer.valueOf(i11);
        Integer num = null;
        if (i11 < 0 || i11 >= this.f70069j.size()) {
            valueOf = null;
        }
        if (valueOf != null) {
            notifyItemChanged(valueOf.intValue());
        }
        int i12 = this.f70070k;
        Integer valueOf2 = Integer.valueOf(i12);
        if (i12 >= 0 && i12 < this.f70069j.size() && i12 != i11) {
            num = valueOf2;
        }
        if (num != null) {
            notifyItemChanged(num.intValue());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f70069j.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(a aVar, int i10) {
        boolean z10;
        a holder = aVar;
        Intrinsics.checkNotNullParameter(holder, "holder");
        C2227M c2227m = this.f70069j.get(i10);
        if (i10 == this.f70070k) {
            z10 = true;
        } else {
            z10 = false;
        }
        holder.m28570t(c2227m, z10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcCardsRoleTabBinding inflate = ItemUgcCardsRoleTabBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(this, inflate);
    }
}
