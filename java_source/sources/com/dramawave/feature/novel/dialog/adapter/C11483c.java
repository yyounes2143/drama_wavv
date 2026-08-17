package com.dramawave.feature.novel.dialog.adapter;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.novel.databinding.NovelBeniftItemLayoutBinding;
import com.dramawave.shared.models.wallet.VipBenefits;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: NovelSubsBenefitAdapter.kt */
/* renamed from: com.dramawave.feature.novel.dialog.adapter.c */
/* loaded from: classes6.dex */
public final class C11483c extends ListAdapter<VipBenefits, b> {

    /* compiled from: NovelSubsBenefitAdapter.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.adapter.c$a */
    /* loaded from: classes6.dex */
    public static final class a extends DiffUtil.ItemCallback<VipBenefits> {
        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        /* renamed from: a */
        public final boolean mo12129a(VipBenefits vipBenefits, VipBenefits vipBenefits2) {
            VipBenefits oldItem = vipBenefits;
            VipBenefits newItem = vipBenefits2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            return Intrinsics.areEqual(oldItem, newItem);
        }

        @Override // androidx.recyclerview.widget.DiffUtil.ItemCallback
        /* renamed from: b */
        public final boolean mo12130b(VipBenefits vipBenefits, VipBenefits vipBenefits2) {
            VipBenefits oldItem = vipBenefits;
            VipBenefits newItem = vipBenefits2;
            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
            Intrinsics.checkNotNullParameter(newItem, "newItem");
            if (oldItem.getId() == newItem.getId()) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: NovelSubsBenefitAdapter.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.adapter.c$b */
    /* loaded from: classes6.dex */
    public final class b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final NovelBeniftItemLayoutBinding f59238b;

        /* renamed from: c */
        final /* synthetic */ C11483c f59239c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull C11483c c11483c, NovelBeniftItemLayoutBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f59239c = c11483c;
            this.f59238b = binding;
        }

        /* renamed from: t */
        public final void m26480t(@NotNull VipBenefits benefit) {
            Intrinsics.checkNotNullParameter(benefit, "benefit");
            NovelBeniftItemLayoutBinding novelBeniftItemLayoutBinding = this.f59238b;
            ImageView ivBenefitIcon = novelBeniftItemLayoutBinding.ivBenefitIcon;
            Intrinsics.checkNotNullExpressionValue(ivBenefitIcon, "ivBenefitIcon");
            String str = benefit.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            String str2 = "";
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(ivBenefitIcon, str, new C8291m((Integer) null, (Integer) null, 4.0f, (EnumC8292n) null, false, false, 123), null, 4);
            TextView textView = novelBeniftItemLayoutBinding.tvBenefitText;
            String title = benefit.getTitle();
            if (title != null) {
                str2 = title;
            }
            textView.setText(str2);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10) {
        b holder = (b) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        VipBenefits m12183c = m12183c(i10);
        Intrinsics.checkNotNull(m12183c);
        holder.m26480t(m12183c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelBeniftItemLayoutBinding inflate = NovelBeniftItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(this, inflate);
    }
}
