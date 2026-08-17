package p291Y2;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.profile.databinding.ItemPrizeHistoryOtherBinding;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p222S5.C1390b;
import p303Z2.AbstractC2362b;

/* compiled from: PrizeHistoryOtherAdapter.kt */
@StabilityInferred
/* renamed from: Y2.b */
/* loaded from: classes7.dex */
public final class C2202b extends AbstractC2362b<C1390b, a> {

    /* renamed from: A */
    public static final int f5592A = 0;

    /* renamed from: z */
    @NotNull
    private final Function2<C1390b, Integer, Unit> f5593z;

    /* compiled from: PrizeHistoryOtherAdapter.kt */
    @StabilityInferred
    /* renamed from: Y2.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5594c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPrizeHistoryOtherBinding f5595b;

        @NotNull
        /* renamed from: t */
        public final ItemPrizeHistoryOtherBinding m2946t() {
            return this.f5595b;
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
                com.dramawave.feature.profile.databinding.ItemPrizeHistoryOtherBinding r0 = com.dramawave.feature.profile.databinding.ItemPrizeHistoryOtherBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5595b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p291Y2.C2202b.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        long j10;
        a holder = (a) viewHolder;
        final C1390b c1390b = (C1390b) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TextView textView = holder.m2946t().tvTitle;
        Integer num = null;
        if (c1390b != null) {
            str = c1390b.getItemName();
        } else {
            str = null;
        }
        textView.setText(str);
        if (c1390b != null) {
            j10 = c1390b.getCountDownTime();
        } else {
            j10 = 0;
        }
        if (c1390b != null) {
            num = Integer.valueOf(c1390b.m2044f());
        }
        int m2046a = C1390b.a.f3832d.m2046a();
        if (num != null && num.intValue() == m2046a) {
            holder.m2946t().tvButton.setAlpha(0.3f);
            holder.m2946t().tvButton.setText(m21230m().getString(R$string.f86470lc));
            holder.m2946t().tvDesc.setText(m21230m().getString(R$string.f85473Gc));
        } else {
            int m2046a2 = C1390b.a.f3831c.m2046a();
            if (num != null && num.intValue() == m2046a2) {
                holder.m2946t().tvButton.setAlpha(0.3f);
                holder.m2946t().tvButton.setText(m21230m().getString(R$string.f86502mc));
                holder.m2946t().tvDesc.setText(m21230m().getString(R$string.f85537Ic, C8150b.m21710d(Long.valueOf(j10), EnumC8149a.HH_MM_SS)));
            } else {
                holder.m2946t().tvButton.setAlpha(1.0f);
                holder.m2946t().tvButton.setText(m21230m().getString(R$string.f86470lc));
                holder.m2946t().tvDesc.setText(m21230m().getString(R$string.f85537Ic, C8150b.m21710d(Long.valueOf(j10), EnumC8149a.HH_MM_SS)));
            }
        }
        TextView tvButton = holder.m2946t().tvButton;
        Intrinsics.checkNotNullExpressionValue(tvButton, "tvButton");
        C8158B.m21736i(tvButton, new Function0() { // from class: Y2.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2202b.m2944G(C1390b.this, this, i10);
            }
        });
    }

    public C2202b(@NotNull C2204d onButtonClick) {
        Intrinsics.checkNotNullParameter(onButtonClick, "onButtonClick");
        this.f5593z = onButtonClick;
    }

    /* renamed from: G */
    public static Unit m2944G(C1390b c1390b, C2202b c2202b, int i10) {
        if (c1390b == null || C1390b.a.f3832d.m2046a() != c1390b.m2044f()) {
            c2202b.f5593z.invoke(c1390b, Integer.valueOf(i10));
        }
        return Unit.f119604a;
    }

    @Override // p303Z2.AbstractC2362b
    /* renamed from: F */
    public final int mo2945F() {
        return C8170j.m21756a(55);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
