package p291Y2;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.content.res.AppCompatResources;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.ItemPrizeTaskBinding;
import com.dramawave.feature.profile.prize.C11970d;
import com.dramawave.feature.profile.prize.view.C11974c;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p222S5.C1392d;

/* compiled from: PrizeTaskAdapter.kt */
@StabilityInferred
/* renamed from: Y2.h */
/* loaded from: classes6.dex */
public final class C2208h extends BaseQuickAdapter<C1392d, a> {

    /* renamed from: z */
    public static final int f5617z = 0;

    /* renamed from: y */
    @NotNull
    private final InterfaceC1015n<C1392d, Integer, String, Unit> f5618y;

    /* compiled from: PrizeTaskAdapter.kt */
    @StabilityInferred
    /* renamed from: Y2.h$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5619c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPrizeTaskBinding f5620b;

        @NotNull
        /* renamed from: t */
        public final ItemPrizeTaskBinding m2955t() {
            return this.f5620b;
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
                com.dramawave.feature.profile.databinding.ItemPrizeTaskBinding r0 = com.dramawave.feature.profile.databinding.ItemPrizeTaskBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5620b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p291Y2.C2208h.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2208h(@NotNull C11974c onButtonClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onButtonClick, "onButtonClick");
        this.f5618y = onButtonClick;
    }

    /* renamed from: F */
    public static Unit m2954F(C2208h c2208h, C1392d c1392d, int i10, ItemPrizeTaskBinding itemPrizeTaskBinding) {
        c2208h.f5618y.invoke(c1392d, Integer.valueOf(i10), itemPrizeTaskBinding.tvButton.getText().toString());
        return Unit.f119604a;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        float f10;
        String string;
        String icon;
        a holder = (a) viewHolder;
        final C1392d c1392d = (C1392d) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final ItemPrizeTaskBinding m2955t = holder.m2955t();
        TextView textView = m2955t.tvTitle;
        String str2 = "";
        if (c1392d == null || (str = c1392d.getName()) == null) {
            str = "";
        }
        textView.setText(str);
        ImageView ivIcon = m2955t.ivIcon;
        Intrinsics.checkNotNullExpressionValue(ivIcon, "ivIcon");
        if (c1392d != null && (icon = c1392d.getIcon()) != null) {
            str2 = icon;
        }
        C8287i.m22019g(ivIcon, str2, null, null, 6);
        TextView textView2 = m2955t.tvPoint;
        Context context = textView2.getContext();
        int i11 = R$string.f86727td;
        if (c1392d != null) {
            f10 = c1392d.getReward();
        } else {
            f10 = 0.0f;
        }
        textView2.setText(context.getString(i11, C8173m.m21761c(C8173m.m21762d(f10))));
        TextView textView3 = m2955t.tvButton;
        C11970d.f61943a.getClass();
        int m27008c = C11970d.m27008c(c1392d);
        if (m27008c == C1392d.a.f3846c.m2056a()) {
            m2955t.tvButton.setAlpha(0.3f);
            TextView textView4 = m2955t.tvButton;
            textView4.setBackground(AppCompatResources.m3578a(textView4.getContext(), R$drawable.f60417k2));
            string = m2955t.tvButton.getContext().getString(R$string.f86599pd);
        } else if (m27008c == C1392d.a.f3847d.m2056a()) {
            m2955t.tvButton.setAlpha(1.0f);
            TextView textView5 = m2955t.tvButton;
            textView5.setBackground(AppCompatResources.m3578a(textView5.getContext(), R$drawable.f60445r2));
            string = m2955t.tvButton.getContext().getString(R$string.f86535nd);
        } else {
            m2955t.tvButton.setAlpha(1.0f);
            TextView textView6 = m2955t.tvButton;
            textView6.setBackground(AppCompatResources.m3578a(textView6.getContext(), R$drawable.f60417k2));
            string = m2955t.tvButton.getContext().getString(R$string.f86663rd);
        }
        textView3.setText(string);
        TextView tvButton = m2955t.tvButton;
        Intrinsics.checkNotNullExpressionValue(tvButton, "tvButton");
        C16234K.m34529h(tvButton, new Function0() { // from class: Y2.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C2208h.m2954F(C2208h.this, c1392d, i10, m2955t);
            }
        });
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
