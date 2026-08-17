package com.dramawave.feature.profile.vipcenter.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.ability.p432ui.dialog.C8619z;
import com.dramawave.feature.profile.databinding.VipCenterBenefitItemLayoutBinding;
import com.dramawave.shared.models.wallet.BenefitsType$Companion;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterBenefitAdapter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.vipcenter.adapter.a */
/* loaded from: classes5.dex */
public final class C12267a extends ListAdapter<VipBenefits, b> {

    /* renamed from: m */
    public static final int f63183m = 8;

    /* renamed from: k */
    @NotNull
    private final Context f63184k;

    /* renamed from: l */
    @Nullable
    private final Function1<VipBenefits, Unit> f63185l;

    /* compiled from: VipCenterBenefitAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.a$a */
    /* loaded from: classes5.dex */
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

    /* compiled from: VipCenterBenefitAdapter.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.adapter.a$b */
    /* loaded from: classes5.dex */
    public final class b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final VipCenterBenefitItemLayoutBinding f63186b;

        /* renamed from: c */
        final /* synthetic */ C12267a f63187c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull C12267a c12267a, VipCenterBenefitItemLayoutBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f63187c = c12267a;
            this.f63186b = binding;
            binding.getRoot().setOnClickListener(new ViewOnClickListenerC12268b(0, this, c12267a));
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0046. Please report as an issue. */
        /* renamed from: t */
        public final void m27336t(@NotNull VipBenefits benefit) {
            Intrinsics.checkNotNullParameter(benefit, "benefit");
            VipCenterBenefitItemLayoutBinding vipCenterBenefitItemLayoutBinding = this.f63186b;
            C12267a c12267a = this.f63187c;
            ImageView ivVipIcon = vipCenterBenefitItemLayoutBinding.ivVipIcon;
            Intrinsics.checkNotNullExpressionValue(ivVipIcon, "ivVipIcon");
            String str = benefit.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            if (str == null) {
                str = "";
            }
            C8287i.m22019g(ivVipIcon, str, new C8291m((Integer) null, (Integer) null, 4.0f, (EnumC8292n) null, false, false, 123), null, 4);
            TextView textView = vipCenterBenefitItemLayoutBinding.tvBenefitTitle;
            String title = benefit.getTitle();
            if (title == null) {
                title = "";
            }
            textView.setText(title);
            String type = benefit.getType();
            if (type != null) {
                switch (type.hashCode()) {
                    case -982754077:
                        if (type.equals(BenefitsType$Companion.POINTS)) {
                            vipCenterBenefitItemLayoutBinding.tvChat.setVisibility(8);
                            vipCenterBenefitItemLayoutBinding.ivArrow.setVisibility(0);
                            vipCenterBenefitItemLayoutBinding.tvChat.setText("");
                            return;
                        }
                        break;
                    case 115729:
                        if (type.equals(BenefitsType$Companion.UGC)) {
                            vipCenterBenefitItemLayoutBinding.tvChat.setVisibility(8);
                            vipCenterBenefitItemLayoutBinding.ivArrow.setVisibility(0);
                            vipCenterBenefitItemLayoutBinding.tvChat.setText("");
                            return;
                        }
                        break;
                    case 3052376:
                        if (type.equals(BenefitsType$Companion.CHAT)) {
                            vipCenterBenefitItemLayoutBinding.tvChat.setVisibility(0);
                            vipCenterBenefitItemLayoutBinding.ivArrow.setVisibility(0);
                            vipCenterBenefitItemLayoutBinding.tvChat.setText(c12267a.f63184k.getString(R$string.f86445kj));
                            return;
                        }
                        break;
                    case 1427818632:
                        if (type.equals("download")) {
                            vipCenterBenefitItemLayoutBinding.tvChat.setVisibility(8);
                            vipCenterBenefitItemLayoutBinding.ivArrow.setVisibility(8);
                            vipCenterBenefitItemLayoutBinding.tvChat.setText("");
                            return;
                        }
                        break;
                }
            }
            vipCenterBenefitItemLayoutBinding.tvChat.setVisibility(8);
            vipCenterBenefitItemLayoutBinding.ivArrow.setVisibility(8);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12267a(@NotNull Context context, @Nullable C8619z c8619z) {
        super(new DiffUtil.ItemCallback());
        Intrinsics.checkNotNullParameter(context, "context");
        this.f63184k = context;
        this.f63185l = c8619z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i10) {
        b holder = (b) viewHolder;
        Intrinsics.checkNotNullParameter(holder, "holder");
        VipBenefits m12183c = m12183c(i10);
        Intrinsics.checkNotNull(m12183c);
        holder.m27336t(m12183c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterBenefitItemLayoutBinding inflate = VipCenterBenefitItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new b(this, inflate);
    }
}
