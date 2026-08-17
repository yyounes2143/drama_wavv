package com.dramawave.feature.ugc.topic.binder;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ugc.databinding.UgcTopicItemPopularWorkBinding;
import com.dramawave.shared.models.UgcUserInfo;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.visibility.C16299c;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p077G3.C0478a;

/* compiled from: UgcPopularWorkViewBinder.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.binder.c */
/* loaded from: classes7.dex */
public final class C14225c implements MultiTypeQuickAdapter.InterfaceC16095a<a, UgcVideo>, C16299c.b<UgcVideo> {

    /* renamed from: b */
    public static final int f72244b = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC14226d f72245a;

    /* compiled from: UgcPopularWorkViewBinder.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.binder.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends C16299c<UgcVideo> {

        /* renamed from: f */
        public static final int f72246f = 8;

        /* renamed from: e */
        @NotNull
        private final UgcTopicItemPopularWorkBinding f72247e;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull com.dramawave.feature.ugc.databinding.UgcTopicItemPopularWorkBinding r3) {
            /*
                r2 = this;
                java.lang.String r0 = "binding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                androidx.constraintlayout.widget.ConstraintLayout r0 = r3.getRoot()
                java.lang.String r1 = "getRoot(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                r2.<init>(r0)
                r2.f72247e = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.topic.binder.C14225c.a.<init>(com.dramawave.feature.ugc.databinding.UgcTopicItemPopularWorkBinding):void");
        }

        @NotNull
        /* renamed from: x */
        public final UgcTopicItemPopularWorkBinding m29372x() {
            return this.f72247e;
        }
    }

    public C14225c(@NotNull InterfaceC14226d listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f72245a = listener;
    }

    /* renamed from: a */
    public static void m29370a(UgcVideo ugcVideo, a aVar, C14225c c14225c) {
        C0478a c0478a = C0478a.f1222a;
        long userDramaId = ugcVideo.getUserDramaId();
        int bindingAdapterPosition = aVar.getBindingAdapterPosition();
        String str = ugcVideo.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31910K = ugcVideo.m31910K();
        String rInfoValue = ugcVideo.getRInfoValue();
        c0478a.getClass();
        C0478a.m823i(str, bindingAdapterPosition, m31910K, rInfoValue, userDramaId);
        c14225c.f72245a.mo29357e(ugcVideo);
    }

    /* renamed from: c */
    public static void m29371c(C14225c c14225c, UgcVideo ugcVideo) {
        c14225c.f72245a.mo29353a(ugcVideo);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int i11;
        String str;
        String str2;
        final a holder = (a) viewHolder;
        final UgcVideo item = (UgcVideo) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        UgcTopicItemPopularWorkBinding m29372x = holder.m29372x();
        ImageView ivCover = m29372x.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        String m31923u = item.m31923u();
        String str3 = "";
        if (m31923u == null) {
            m31923u = "";
        }
        Integer valueOf = Integer.valueOf(R$drawable.f84983a7);
        Integer valueOf2 = Integer.valueOf(R$drawable.f84983a7);
        int i12 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        C8287i.m22020h(ivCover, m31923u, valueOf, valueOf2, C8134T.m21644c(i12), null, null, 240);
        TextView textView = m29372x.tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        String description = item.getDescription();
        if (description == null) {
            description = "";
        }
        TextView textView2 = m29372x.tvDesc;
        if (description.length() == 0) {
            i11 = 8;
        } else {
            i11 = 0;
        }
        textView2.setVisibility(i11);
        m29372x.tvDesc.setText(description);
        ImageView ivAuthor = m29372x.ivAuthor;
        Intrinsics.checkNotNullExpressionValue(ivAuthor, "ivAuthor");
        UgcUserInfo userInfo = item.getUserInfo();
        String str4 = null;
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
        TextView textView3 = m29372x.tvAuthor;
        UgcUserInfo userInfo2 = item.getUserInfo();
        if (userInfo2 != null) {
            str4 = userInfo2.getName();
        }
        if (str4 != null) {
            str3 = str4;
        }
        textView3.setText(str3);
        m29372x.tvPlayNum.setText(C8121J.m21610b(C8121J.f42748a, item.getPlayNum()));
        m29372x.tvLikeNum.setText(C8121J.m21609a(item.getLikeNum(), true));
        m29372x.ivMore.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.topic.binder.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C14225c.m29371c(C14225c.this, item);
            }
        });
        holder.m34692v().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.ugc.topic.binder.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C14225c.m29370a(UgcVideo.this, holder, this);
            }
        });
        holder.m34693w(item, item, i10, this);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        UgcTopicItemPopularWorkBinding inflate = UgcTopicItemPopularWorkBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }

    @Override // com.dramawave.shared.p448ui.view.visibility.C16299c.b
    /* renamed from: s */
    public final void mo1211s(int i10, Object obj) {
        UgcVideo callBackModel = (UgcVideo) obj;
        Intrinsics.checkNotNullParameter(callBackModel, "callBackModel");
        C0478a c0478a = C0478a.f1222a;
        long userDramaId = callBackModel.getUserDramaId();
        String str = callBackModel.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        String m31910K = callBackModel.m31910K();
        String rInfoValue = callBackModel.getRInfoValue();
        c0478a.getClass();
        C0478a.m824j(str, i10, m31910K, rInfoValue, userDramaId);
    }
}
