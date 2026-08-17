package p291Y2;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.feature.profile.databinding.ItemPrizeHistoryRewardBinding;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p222S5.C1391c;
import p303Z2.AbstractC2362b;

/* compiled from: PrizeHistoryRewardAdapter.kt */
@StabilityInferred
/* renamed from: Y2.c */
/* loaded from: classes5.dex */
public final class C2203c extends AbstractC2362b<C1391c, a> {

    /* renamed from: z */
    public static final int f5596z = 0;

    /* compiled from: PrizeHistoryRewardAdapter.kt */
    @StabilityInferred
    /* renamed from: Y2.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5597c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPrizeHistoryRewardBinding f5598b;

        @NotNull
        /* renamed from: t */
        public final ItemPrizeHistoryRewardBinding m2947t() {
            return this.f5598b;
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
                com.dramawave.feature.profile.databinding.ItemPrizeHistoryRewardBinding r0 = com.dramawave.feature.profile.databinding.ItemPrizeHistoryRewardBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5598b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p291Y2.C2203c.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // p303Z2.AbstractC2362b
    /* renamed from: F */
    public final int mo2945F() {
        return C8170j.m21756a(55);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        long j10;
        float f10;
        a holder = (a) viewHolder;
        C1391c c1391c = (C1391c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TextView textView = holder.m2947t().tvTitle;
        if (c1391c != null) {
            str = c1391c.getSource();
        } else {
            str = null;
        }
        textView.setText(str);
        TextView textView2 = holder.m2947t().tvDesc;
        if (c1391c != null) {
            j10 = c1391c.getUnixTime();
        } else {
            j10 = 0;
        }
        textView2.setText(C8150b.m21710d(Long.valueOf(j10 * 1000), EnumC8149a.YYYY_MM_DD_HH_MM_SS));
        TextView textView3 = holder.m2947t().tvButton;
        if (c1391c != null) {
            f10 = c1391c.getAmount();
        } else {
            f10 = 0.0f;
        }
        textView3.setText(MqttTopic.SINGLE_LEVEL_WILDCARD + C8173m.m21761c(C8173m.m21762d(f10)));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
