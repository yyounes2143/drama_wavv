package p291Y2;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.profile.databinding.ItemPrizeHistoryWinnerBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p222S5.C1393e;
import p303Z2.AbstractC2362b;

/* compiled from: PrizeHistoryWinnerAdapter.kt */
@StabilityInferred
/* renamed from: Y2.f */
/* loaded from: classes8.dex */
public final class C2206f extends AbstractC2362b<C1393e, a> {

    /* renamed from: z */
    public static final int f5610z = 0;

    /* compiled from: PrizeHistoryWinnerAdapter.kt */
    @StabilityInferred
    /* renamed from: Y2.f$a */
    /* loaded from: classes8.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5611c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPrizeHistoryWinnerBinding f5612b;

        @NotNull
        /* renamed from: t */
        public final ItemPrizeHistoryWinnerBinding m2953t() {
            return this.f5612b;
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
                com.dramawave.feature.profile.databinding.ItemPrizeHistoryWinnerBinding r0 = com.dramawave.feature.profile.databinding.ItemPrizeHistoryWinnerBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5612b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p291Y2.C2206f.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // p303Z2.AbstractC2362b
    /* renamed from: F */
    public final int mo2945F() {
        return C8170j.m21756a(61);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        String str3;
        a holder = (a) viewHolder;
        C1393e c1393e = (C1393e) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        TextView textView = holder.m2953t().tvTitle;
        String str4 = null;
        if (c1393e != null) {
            str = c1393e.getPrizeName();
        } else {
            str = null;
        }
        textView.setText(str);
        ImageView ivIcon = holder.m2953t().ivIcon;
        Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
        if (c1393e == null || (str2 = c1393e.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
            str2 = "";
        }
        C8287i.m22019g(ivIcon, str2, null, null, 6);
        TextView textView2 = holder.m2953t().tvDesc;
        if (c1393e != null) {
            str3 = c1393e.getUserName();
        } else {
            str3 = null;
        }
        textView2.setText(str3);
        TextView textView3 = holder.m2953t().tvButton;
        if (c1393e != null) {
            str4 = c1393e.getButtonText();
        }
        textView3.setText(str4);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final RecyclerView.ViewHolder mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
