package p814z5;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.models.bean.ExpiredPlanDesc;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.ExpiredNoticeItemLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExpiredPlansAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nExpiredPlansAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredPlansAdapter.kt\ncom/dramawave/shared/iap/adapter/ExpiredPlansAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"})
/* renamed from: z5.c */
/* loaded from: classes2.dex */
public final class C28944c extends BaseQuickAdapter<ExpiredPlanDesc, a> {

    /* renamed from: y */
    public static final int f126070y = 0;

    /* compiled from: ExpiredPlansAdapter.kt */
    @StabilityInferred
    /* renamed from: z5.c$a */
    /* loaded from: classes2.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f126071c = 8;

        /* renamed from: b */
        @NotNull
        private final ExpiredNoticeItemLayoutBinding f126072b;

        @NotNull
        /* renamed from: t */
        public final ExpiredNoticeItemLayoutBinding m53930t() {
            return this.f126072b;
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
                com.dramawave.shared.purchase.databinding.ExpiredNoticeItemLayoutBinding r0 = com.dramawave.shared.purchase.databinding.ExpiredNoticeItemLayoutBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f126072b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p814z5.C28944c.a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        int i11;
        String str2;
        int i12;
        boolean z10;
        a holder = (a) viewHolder;
        ExpiredPlanDesc expiredPlanDesc = (ExpiredPlanDesc) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (expiredPlanDesc != null) {
            ExpiredNoticeItemLayoutBinding m53930t = holder.m53930t();
            String section = expiredPlanDesc.getSection();
            String str3 = null;
            if (section == null || StringsKt.m52271K(section)) {
                section = null;
            }
            TextView textView = m53930t.tvSection;
            String str4 = "";
            if (section == null) {
                str = "";
            } else {
                str = section;
            }
            textView.setText(str);
            TextView textView2 = m53930t.tvSection;
            int i13 = 8;
            if (section != null && section.length() != 0) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            textView2.setVisibility(i11);
            String title = expiredPlanDesc.getTitle();
            if (title == null || StringsKt.m52271K(title)) {
                title = null;
            }
            TextView textView3 = m53930t.tvTitle;
            if (title == null) {
                str2 = "";
            } else {
                str2 = title;
            }
            textView3.setText(str2);
            TextView textView4 = m53930t.tvTitle;
            if (title != null && title.length() != 0) {
                i12 = 0;
            } else {
                i12 = 8;
            }
            textView4.setVisibility(i12);
            String str5 = expiredPlanDesc.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String();
            if (str5 != null && !StringsKt.m52271K(str5)) {
                str3 = str5;
            }
            TextView textView5 = m53930t.tvDesc;
            if (str3 != null) {
                str4 = str3;
            }
            textView5.setText(str4);
            TextView textView6 = m53930t.tvDesc;
            if (str3 != null && str3.length() != 0) {
                i13 = 0;
            }
            textView6.setVisibility(i13);
            boolean z11 = true;
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (i10 != m21232p().size() - 1) {
                z11 = false;
            }
            ExpiredNoticeItemLayoutBinding m53930t2 = holder.m53930t();
            if (z10) {
                m53930t2.leftTopBg.setBackgroundResource(R$drawable.f83196b);
                View view = m53930t2.leftLowerBg;
                C8134T c8134t = C8134T.f42834a;
                int i14 = R$color.f83897Y1;
                c8134t.getClass();
                view.setBackgroundColor(C8134T.m21643b(i14));
                m53930t2.ivIcon.setImageResource(com.dramawave.shared.resource.R$drawable.f85060h7);
                ViewGroup.LayoutParams layoutParams = m53930t2.ivIcon.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = C8134T.m21645d(R$dimen.f84620ta);
                m53930t2.ivIcon.setLayoutParams(marginLayoutParams);
                m53930t2.llPlan.setPadding(0, C8134T.m21645d(R$dimen.f84314X9), 0, 0);
                return;
            }
            if (z11) {
                m53930t2.leftTopBg.setBackgroundResource(R$drawable.f83198c);
                m53930t2.leftLowerBg.setBackgroundResource(R$drawable.f83194a);
                m53930t2.ivIcon.setImageResource(com.dramawave.shared.resource.R$drawable.f84797I6);
                m53930t2.llPlan.setPadding(0, 0, 0, 0);
                return;
            }
            View view2 = m53930t2.leftTopBg;
            C8134T c8134t2 = C8134T.f42834a;
            int i15 = R$color.f83897Y1;
            c8134t2.getClass();
            view2.setBackgroundColor(C8134T.m21643b(i15));
            m53930t2.leftLowerBg.setBackgroundColor(C8134T.m21643b(R$color.f83897Y1));
            m53930t2.ivIcon.setImageResource(com.dramawave.shared.resource.R$drawable.f84927V1);
            m53930t2.llPlan.setPadding(0, 0, 0, 0);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
