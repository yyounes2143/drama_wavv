package p267W2;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.databinding.ItemSubscribeVipBenefitsNewBinding;
import com.dramawave.shared.models.wallet.VipBenefits;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SubscribeVipBenefitsNewAdapter.kt */
@StabilityInferred
/* renamed from: W2.A */
/* loaded from: classes2.dex */
public final class C2054A extends BaseQuickAdapter<VipBenefits, a> {

    /* renamed from: z */
    public static final int f5203z = 0;

    /* renamed from: y */
    private final int f5204y;

    /* compiled from: SubscribeVipBenefitsNewAdapter.kt */
    @StabilityInferred
    /* renamed from: W2.A$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5205c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemSubscribeVipBenefitsNewBinding f5206b;

        @NotNull
        /* renamed from: t */
        public final ItemSubscribeVipBenefitsNewBinding m2742t() {
            return this.f5206b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemSubscribeVipBenefitsNewBinding r0 = com.dramawave.feature.profile.databinding.ItemSubscribeVipBenefitsNewBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5206b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2054A.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2054A(@NotNull Context mContext, int i10) {
        super(null);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f5204y = i10;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        a holder = (a) viewHolder;
        VipBenefits vipBenefits = (VipBenefits) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
        layoutParams.width = this.f5204y;
        holder.itemView.setLayoutParams(layoutParams);
        ItemSubscribeVipBenefitsNewBinding m2742t = holder.m2742t();
        ImageView ivIcon = m2742t.ivIcon;
        Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
        if (vipBenefits == null || (str = vipBenefits.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
            str = "";
        }
        String str2 = null;
        C8287i.m22019g(ivIcon, str, new C8291m((Integer) null, (Integer) null, 200.0f, (EnumC8292n) null, false, false, 123), null, 4);
        TextView textView = m2742t.tvName;
        if (vipBenefits != null) {
            str2 = vipBenefits.getTitle();
        }
        textView.setText(str2);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
