package com.dramawave.feature.ugc.feed.binder;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4347i;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.feature.home.C9572b;
import com.dramawave.feature.ugc.databinding.ItemForyouUgcVideoFeedCardBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcUserInfo;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.UserVerificationInfo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.EllipsizeTextView;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p267W2.ViewOnClickListenerC2077w;

/* compiled from: ForyouUgcVideoFeedCardViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nForyouUgcVideoFeedCardViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcVideoFeedCardViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcVideoFeedCardViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n257#2,2:98\n257#2,2:100\n376#2,2:103\n1#3:102\n*S KotlinDebug\n*F\n+ 1 ForyouUgcVideoFeedCardViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcVideoFeedCardViewBinder\n*L\n68#1:98,2\n70#1:100,2\n76#1:103,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.feed.binder.f */
/* loaded from: classes2.dex */
public final class C13779f implements MultiTypeQuickAdapter.InterfaceC16095a<a, UgcVideo>, C16299c.b<UgcVideo> {

    /* renamed from: c */
    public static final int f70340c = 0;

    /* renamed from: a */
    private final int f70341a;

    /* renamed from: b */
    @NotNull
    private final Function1<UgcVideo, Unit> f70342b;

    /* compiled from: ForyouUgcVideoFeedCardViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.feed.binder.f$a */
    /* loaded from: classes2.dex */
    public static final class a extends C16299c<UgcVideo> {

        /* renamed from: f */
        public static final int f70343f = 8;

        /* renamed from: e */
        @NotNull
        private final ItemForyouUgcVideoFeedCardBinding f70344e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.ItemForyouUgcVideoFeedCardBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                android.widget.LinearLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f70344e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.feed.binder.C13779f.a.<init>(com.dramawave.feature.ugc.databinding.ItemForyouUgcVideoFeedCardBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final ItemForyouUgcVideoFeedCardBinding m28653x() {
            return this.f70344e;
        }
    }

    public C13779f(int i10, @NotNull C13776c onCardClick) {
        Intrinsics.checkNotNullParameter(onCardClick, "onCardClick");
        this.f70341a = i10;
        this.f70342b = onCardClick;
    }

    /* renamed from: a */
    public static void m28652a(UgcVideo ugcVideo, C13779f c13779f, int i10) {
        C0478a c0478a = C0478a.f1222a;
        String m31910K = ugcVideo.m31910K();
        Integer num = null;
        if (m31910K == null || m31910K.length() <= 0) {
            m31910K = null;
        }
        Integer valueOf = Integer.valueOf(c13779f.f70341a);
        Integer valueOf2 = Integer.valueOf(i10);
        if (i10 >= 0) {
            num = valueOf2;
        }
        C15050q.m30446f("ugc_square_series_element_click", new Pair[]{C4347i.m11683b(c0478a, "series_id", m31910K), new Pair(UgcPublishEdit.EXT_SLOT, num), new Pair("rank", valueOf), new Pair("template_id", Long.valueOf(ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String())), new Pair("video_id", ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String()), new Pair("works_id", Long.valueOf(ugcVideo.getUserDramaId())), new Pair("r_info", ugcVideo.getRInfoValue())}, 28);
        c13779f.f70342b.invoke(ugcVideo);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        a holder = (a) viewHolder;
        UgcVideo item = (UgcVideo) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ImageView ivCover = holder.m28653x().ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String m31923u = item.m31923u();
        if (m31923u == null) {
            str = "";
        } else {
            str = m31923u;
        }
        Integer valueOf = Integer.valueOf(R$drawable.f84983a7);
        Integer valueOf2 = Integer.valueOf(R$drawable.f84983a7);
        int i11 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        C8287i.m22020h(ivCover, str, valueOf, valueOf2, C8134T.m21644c(i11), null, null, 240);
        TextView textView = holder.m28653x().tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        ImageView ivAuthor = holder.m28653x().ivAuthor;
        Intrinsics.checkNotNullExpressionValue(ivAuthor, "ivAuthor");
        UgcUserInfo userInfo = item.getUserInfo();
        UserVerificationInfo userVerificationInfo = null;
        if (userInfo != null) {
            str2 = userInfo.getAvatar();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str3 = "";
        } else {
            str3 = str2;
        }
        C8287i.m22020h(ivAuthor, str3, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
        EllipsizeTextView ellipsizeTextView = holder.m28653x().tvAuthor;
        UgcUserInfo userInfo2 = item.getUserInfo();
        if (userInfo2 != null) {
            str4 = userInfo2.getName();
        } else {
            str4 = null;
        }
        if (str4 == null) {
            str4 = "";
        }
        ellipsizeTextView.setText(str4);
        UgcUserInfo userInfo3 = item.getUserInfo();
        if (userInfo3 != null) {
            userVerificationInfo = userInfo3.getUserVerificationInfo();
        }
        if (userVerificationInfo != null && userVerificationInfo.m31944b()) {
            ImageView ivVerification = holder.m28653x().ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification, "ivVerification");
            String str6 = userVerificationInfo.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            if (str6 == null) {
                str5 = "";
            } else {
                str5 = str6;
            }
            C8287i.m22020h(ivVerification, str5, null, null, 0.0f, null, null, 254);
            ImageView ivVerification2 = holder.m28653x().ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification2, "ivVerification");
            ivVerification2.setVisibility(0);
        } else {
            ImageView ivVerification3 = holder.m28653x().ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification3, "ivVerification");
            ivVerification3.setVisibility(8);
        }
        holder.m28653x().tvAuthor.setOnEllipsizeChanged(new C9572b(holder, 4));
        holder.m28653x().tvLikeNum.setText(C8121J.m21610b(C8121J.f42748a, item.getLikeNum()));
        holder.m34692v().setOnClickListener(new ViewOnClickListenerC2077w(i10, item, this, 1));
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemForyouUgcVideoFeedCardBinding inflate = ItemForyouUgcVideoFeedCardBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        UgcVideo callBackModel = (UgcVideo) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0478a c0478a = C0478a.f1222a;
        String m31910K = callBackModel.m31910K();
        Integer num = null;
        if (m31910K == null || m31910K.length() <= 0) {
            m31910K = null;
        }
        Integer valueOf = Integer.valueOf(this.f70341a);
        Integer valueOf2 = Integer.valueOf(i10);
        if (i10 >= 0) {
            num = valueOf2;
        }
        C15050q.m30446f("ugc_square_series_element_show", new Pair[]{C4347i.m11683b(c0478a, "series_id", m31910K), new Pair(UgcPublishEdit.EXT_SLOT, num), new Pair("rank", valueOf), new Pair("template_id", Long.valueOf(callBackModel.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_TEMPLATE_ID java.lang.String())), new Pair("video_id", callBackModel.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String()), new Pair("works_id", Long.valueOf(callBackModel.getUserDramaId())), new Pair("r_info", callBackModel.getRInfoValue())}, 28);
    }
}
