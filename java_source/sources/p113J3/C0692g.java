package p113J3;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.databinding.UgcHashTagItemPopularWorkBinding;
import com.dramawave.feature.ugc.hash_tag.InterfaceC13814d;
import com.dramawave.shared.models.UgcUserInfo;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.UserVerificationInfo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;
import p137L3.C0800c;

/* compiled from: UgcHashTagPopularWorkViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcHashTagPopularWorkViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagPopularWorkViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n257#2,2:101\n257#2,2:103\n*S KotlinDebug\n*F\n+ 1 UgcHashTagPopularWorkViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkViewBinder\n*L\n77#1:101,2\n79#1:103,2\n*E\n"})
/* renamed from: J3.g */
/* loaded from: classes7.dex */
public final class C0692g implements MultiTypeQuickAdapter.InterfaceC16095a<a, C0800c>, C16299c.b<C0800c> {

    /* renamed from: b */
    public static final int f1888b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC13814d f1889a;

    /* compiled from: UgcHashTagPopularWorkViewBinder.kt */
    @StabilityInferred
    /* renamed from: J3.g$a */
    /* loaded from: classes7.dex */
    public static final class a extends C16299c<C0800c> {

        /* renamed from: f */
        public static final int f1890f = 8;

        /* renamed from: e */
        @NotNull
        private final UgcHashTagItemPopularWorkBinding f1891e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.UgcHashTagItemPopularWorkBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f1891e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p113J3.C0692g.a.<init>(com.dramawave.feature.ugc.databinding.UgcHashTagItemPopularWorkBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final UgcHashTagItemPopularWorkBinding m1214x() {
            return this.f1891e;
        }
    }

    public C0692g(@NotNull InterfaceC13814d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f1889a = listener;
    }

    /* renamed from: a */
    public static Unit m1213a(UgcVideo ugcVideo, C0800c c0800c, C0692g c0692g) {
        C0478a c0478a = C0478a.f1222a;
        long userDramaId = ugcVideo.getUserDramaId();
        int m1293t = c0800c.m1293t();
        String str = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31910K = ugcVideo.m31910K();
        String rInfoValue = ugcVideo.getRInfoValue();
        c0478a.getClass();
        C0478a.m823i(str, m1293t, m31910K, rInfoValue, userDramaId);
        c0692g.f1889a.mo28703c(c0800c.m1293t(), ugcVideo);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        String str;
        String str2;
        String str3;
        String str4;
        a holder = (a) viewHolder;
        final C0800c item = (C0800c) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        final UgcVideo m1292s = item.m1292s();
        UgcHashTagItemPopularWorkBinding m1214x = holder.m1214x();
        ImageView ivCover = m1214x.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String m31923u = m1292s.m31923u();
        if (m31923u == null) {
            m31923u = "";
        }
        Integer valueOf = Integer.valueOf(R$drawable.f84983a7);
        Integer valueOf2 = Integer.valueOf(R$drawable.f84983a7);
        int i12 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        C8287i.m22020h(ivCover, m31923u, valueOf, valueOf2, C8134T.m21644c(i12), null, null, 240);
        TextView textView = m1214x.tvTitle;
        String title = m1292s.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        String description = m1292s.getDescription();
        if (description == null) {
            description = "";
        }
        TextView textView2 = m1214x.tvDesc;
        if (description.length() == 0) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        textView2.setVisibility(i11);
        m1214x.tvDesc.setText(description);
        ImageView ivAuthor = m1214x.ivAuthor;
        Intrinsics.checkNotNullExpressionValue(ivAuthor, "ivAuthor");
        UgcUserInfo userInfo = m1292s.getUserInfo();
        UserVerificationInfo userVerificationInfo = null;
        if (userInfo != null) {
            str = userInfo.getAvatar();
        } else {
            str = null;
        }
        if (str == null) {
            str2 = "";
        } else {
            str2 = str;
        }
        C8287i.m22020h(ivAuthor, str2, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
        TextView textView3 = m1214x.tvAuthor;
        UgcUserInfo userInfo2 = m1292s.getUserInfo();
        if (userInfo2 != null) {
            str3 = userInfo2.getName();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        textView3.setText(str3);
        m1214x.tvPlayNum.setText(C8121J.m21610b(C8121J.f42748a, m1292s.getPlayNum()));
        m1214x.tvLikeNum.setText(C8121J.m21609a(m1292s.getLikeNum(), true));
        ImageView ivMore = m1214x.ivMore;
        Intrinsics.checkNotNullExpressionValue(ivMore, "ivMore");
        C8158B.m21736i(ivMore, new C0690e(0));
        C8158B.m21736i(holder.m34692v(), new Function0() { // from class: J3.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C0692g.m1213a(UgcVideo.this, item, this);
            }
        });
        UgcUserInfo userInfo3 = m1292s.getUserInfo();
        if (userInfo3 != null) {
            userVerificationInfo = userInfo3.getUserVerificationInfo();
        }
        if (userVerificationInfo != null && userVerificationInfo.m31944b()) {
            ImageView ivVerification = holder.m1214x().ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification, "ivVerification");
            String str5 = userVerificationInfo.getCom.tp.adx.sdk.event.InnerSendEventMessage.MOD_ICON java.lang.String();
            if (str5 == null) {
                str4 = "";
            } else {
                str4 = str5;
            }
            C8287i.m22020h(ivVerification, str4, null, null, 0.0f, null, null, 254);
            ImageView ivVerification2 = holder.m1214x().ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification2, "ivVerification");
            ivVerification2.setVisibility(0);
        } else {
            ImageView ivVerification3 = holder.m1214x().ivVerification;
            Intrinsics.checkNotNullExpressionValue(ivVerification3, "ivVerification");
            ivVerification3.setVisibility(8);
        }
        holder.m34693w(item, item, item.m1293t(), this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcHashTagItemPopularWorkBinding inflate = UgcHashTagItemPopularWorkBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        C0800c callBackModel = (C0800c) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0478a c0478a = C0478a.f1222a;
        long userDramaId = callBackModel.m1292s().getUserDramaId();
        int m1293t = callBackModel.m1293t();
        String str = callBackModel.m1292s().getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31910K = callBackModel.m1292s().m31910K();
        String rInfoValue = callBackModel.m1292s().getRInfoValue();
        c0478a.getClass();
        C0478a.m824j(str, m1293t, m31910K, rInfoValue, userDramaId);
    }
}
