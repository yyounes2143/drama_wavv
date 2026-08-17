package p291Y2;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.ItemPrizeWatchBinding;
import com.dramawave.feature.profile.prize.C11970d;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PrizeWatchAdapter.kt */
@StabilityInferred
/* renamed from: Y2.i */
/* loaded from: classes3.dex */
public final class C2209i extends BaseQuickAdapter<ZeroGiftBox, a> {

    /* renamed from: y */
    public static final int f5621y = 0;

    /* compiled from: PrizeWatchAdapter.kt */
    @StabilityInferred
    /* renamed from: Y2.i$a */
    /* loaded from: classes3.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5622c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPrizeWatchBinding f5623b;

        @NotNull
        /* renamed from: t */
        public final ItemPrizeWatchBinding m2956t() {
            return this.f5623b;
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
                com.dramawave.feature.profile.databinding.ItemPrizeWatchBinding r0 = com.dramawave.feature.profile.databinding.ItemPrizeWatchBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5623b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p291Y2.C2209i.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        int i12;
        String string;
        int i13;
        a holder = (a) viewHolder;
        ZeroGiftBox zeroGiftBox = (ZeroGiftBox) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemPrizeWatchBinding m2956t = holder.m2956t();
        if (i10 == 0) {
            View vStartSpace = holder.m2956t().vStartSpace;
            Intrinsics.checkNotNullExpressionValue(vStartSpace, "vStartSpace");
            C8158B.m21740m(vStartSpace);
            View vEndSpace = holder.m2956t().vEndSpace;
            Intrinsics.checkNotNullExpressionValue(vEndSpace, "vEndSpace");
            C8158B.m21734g(vEndSpace);
        } else if (i10 == m21232p().size() - 1) {
            View vStartSpace2 = holder.m2956t().vStartSpace;
            Intrinsics.checkNotNullExpressionValue(vStartSpace2, "vStartSpace");
            C8158B.m21734g(vStartSpace2);
            View vEndSpace2 = holder.m2956t().vEndSpace;
            Intrinsics.checkNotNullExpressionValue(vEndSpace2, "vEndSpace");
            C8158B.m21740m(vEndSpace2);
        } else {
            View vStartSpace3 = holder.m2956t().vStartSpace;
            Intrinsics.checkNotNullExpressionValue(vStartSpace3, "vStartSpace");
            C8158B.m21734g(vStartSpace3);
            View vEndSpace3 = holder.m2956t().vEndSpace;
            Intrinsics.checkNotNullExpressionValue(vEndSpace3, "vEndSpace");
            C8158B.m21734g(vEndSpace3);
        }
        if (zeroGiftBox != null && zeroGiftBox.m32353g()) {
            TextView textView = m2956t.tvTitle;
            C11970d c11970d = C11970d.f61943a;
            Context context = holder.m2956t().tvTitle.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            textView.setText(C11970d.m27007b(c11970d, context, C8173m.m21761c(C8173m.m21762d(zeroGiftBox.getCoin())), ""));
            m2956t.tvTitle.setTypeface(Typeface.DEFAULT_BOLD);
            m2956t.ivIcon.setImageResource(R$drawable.f60398g2);
            return;
        }
        TextView textView2 = m2956t.tvTitle;
        if (zeroGiftBox != null) {
            i11 = zeroGiftBox.m32351e();
        } else {
            i11 = 0;
        }
        if (i11 > 1) {
            Context m21230m = m21230m();
            int i14 = R$string.f85410Ed;
            if (zeroGiftBox != null) {
                i13 = zeroGiftBox.m32351e();
            } else {
                i13 = 0;
            }
            string = m21230m.getString(i14, String.valueOf(i13));
        } else {
            Context m21230m2 = m21230m();
            int i15 = R$string.f85346Cd;
            if (zeroGiftBox != null) {
                i12 = zeroGiftBox.m32351e();
            } else {
                i12 = 0;
            }
            string = m21230m2.getString(i15, String.valueOf(i12));
        }
        textView2.setText(string);
        m2956t.tvTitle.setTypeface(Typeface.DEFAULT);
        m2956t.ivIcon.setImageResource(R$drawable.f60393f2);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
