package p267W2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.layout.C4862e;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.detail.widget.C10103m;
import com.dramawave.feature.profile.databinding.ItemTicketCouponBinding;
import com.dramawave.shared.models.DigitalTicketBean;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.p448ui.view.CouponImageView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16403v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DigitalTicketAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDigitalTicketAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalTicketAdapter.kt\ncom/dramawave/feature/profile/adapter/DigitalTicketAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n*S KotlinDebug\n*F\n+ 1 DigitalTicketAdapter.kt\ncom/dramawave/feature/profile/adapter/DigitalTicketAdapter\n*L\n79#1:92,2\n*E\n"})
/* renamed from: W2.g */
/* loaded from: classes7.dex */
public final class C2061g extends BaseQuickAdapter<DigitalTicketBean, a> {

    /* renamed from: A */
    public static final int f5220A = 0;

    /* renamed from: y */
    @Nullable
    private final Function1<DigitalTicketBean, Unit> f5221y;

    /* renamed from: z */
    @Nullable
    private final Function1<Integer, Boolean> f5222z;

    /* compiled from: DigitalTicketAdapter.kt */
    @StabilityInferred
    /* renamed from: W2.g$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5223c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemTicketCouponBinding f5224b;

        @NotNull
        /* renamed from: t */
        public final ItemTicketCouponBinding m2746t() {
            return this.f5224b;
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
                com.dramawave.feature.profile.databinding.ItemTicketCouponBinding r0 = com.dramawave.feature.profile.databinding.ItemTicketCouponBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.FrameLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5224b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2061g.a.<init>(android.view.ViewGroup):void");
        }
    }

    public C2061g(@Nullable C10103m c10103m, @Nullable C4862e c4862e) {
        super(null);
        this.f5221y = c10103m;
        this.f5222z = c4862e;
    }

    /* renamed from: F */
    public static Unit m2745F(C2061g c2061g, DigitalTicketBean digitalTicketBean) {
        Function1<DigitalTicketBean, Unit> function1 = c2061g.f5221y;
        if (function1 != null) {
            function1.invoke(digitalTicketBean);
        }
        return Unit.f119604a;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        boolean z10;
        int i11;
        a holder = (a) viewHolder;
        DigitalTicketBean digitalTicketBean = (DigitalTicketBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemTicketCouponBinding m2746t = holder.m2746t();
        if (digitalTicketBean != null) {
            Series seriesInfo = digitalTicketBean.getSeriesInfo();
            CouponImageView ivPoster = m2746t.ivPoster;
            Intrinsics.checkNotNullExpressionValue(ivPoster, "ivPoster");
            if (seriesInfo == null || (str = seriesInfo.getCover()) == null) {
                str = "";
            }
            EnumC8292n enumC8292n = EnumC8292n.f43535a;
            int i12 = R$drawable.f84746E;
            C8287i.m22019g(ivPoster, str, new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), 0.0f, enumC8292n, false, false, 116), null, 4);
            ImageView ivCover = m2746t.ivCover;
            Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
            C16403v.f89540a.getClass();
            UserInfo m34802a = C16403v.m34802a();
            if (m34802a == null || (str2 = m34802a.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String()) == null) {
                str2 = "";
            }
            int i13 = R$drawable.f84990b3;
            C8287i.m22019g(ivCover, str2, new C8291m(Integer.valueOf(i13), Integer.valueOf(i13), C8170j.m21756a(8), enumC8292n, false, false, 112), null, 4);
            TextView textView = m2746t.tvTitle;
            if (seriesInfo == null || (str3 = seriesInfo.getName()) == null) {
                str3 = "";
            }
            textView.setText(str3);
            m2746t.tvEpisode.setText(digitalTicketBean.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_DESC java.lang.String());
            if (digitalTicketBean.getCreated() <= 0) {
                str4 = "";
            } else {
                C8154f c8154f = C8154f.f42994a;
                Long valueOf = Long.valueOf(digitalTicketBean.getCreated());
                c8154f.getClass();
                str4 = C8154f.m21721c(C8154f.f42997d, valueOf);
            }
            m2746t.tvWatchDate.setText(m21230m().getString(R$string.f85901To, str4));
            TextView textView2 = m2746t.tvUser;
            UserInfo m34802a2 = C16403v.m34802a();
            if (m34802a2 != null) {
                str5 = m34802a2.getName();
            } else {
                str5 = null;
            }
            textView2.setText(str5);
            Function1<Integer, Boolean> function1 = this.f5222z;
            if (function1 != null) {
                z10 = function1.invoke(Integer.valueOf(i10)).booleanValue();
            } else {
                z10 = false;
            }
            View maskView = m2746t.maskView;
            Intrinsics.checkNotNullExpressionValue(maskView, "maskView");
            if (z10) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            maskView.setVisibility(i11);
            FrameLayout root = m2746t.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21736i(root, new C2060f(0, digitalTicketBean, this));
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
