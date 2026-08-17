package com.dramawave.feature.develop;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.develop.DevelopImActivity;
import com.dramawave.feature.home.architecture.component.ugc.C9410Y;
import com.dramawave.feature.home.architecture.component.ugc.C9411Z;
import com.dramawave.feature.home.architecture.component.ugc.EnumC9413a0;
import com.dramawave.feature.home.architecture.component.ugc.UGCInteractionComponent;
import com.dramawave.feature.vip.view.TheaterVipView;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import p194Q1.EnumC1208b;
import p682n6.C28083a;
import p753u1.C28612a;
import p798y1.C28859b;
import p798y1.C28863f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.Z0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class ViewOnClickListenerC9037Z0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47277a;

    /* renamed from: b */
    public final /* synthetic */ Object f47278b;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        UgcVideo ugcVideo;
        EnumC9413a0 enumC9413a0;
        int i10;
        boolean z10;
        Integer num = null;
        Object obj = this.f47278b;
        boolean z11 = false;
        switch (this.f47277a) {
            case 0:
                DevelopImActivity.Companion companion = DevelopImActivity.INSTANCE;
                ((DevelopImActivity) obj).getClass();
                ServiceConnectionC25634a.f117059b.getClass();
                ServiceConnectionC25634a.disconnect();
                return;
            case 1:
                UGCInteractionComponent uGCInteractionComponent = (UGCInteractionComponent) obj;
                VideoSource videoSource = uGCInteractionComponent.getVideoSource();
                if (videoSource instanceof UgcVideo) {
                    ugcVideo = (UgcVideo) videoSource;
                } else {
                    ugcVideo = null;
                }
                C9410Y c9410y = C9410Y.f49575a;
                String pageType = uGCInteractionComponent.getPlayParams().getPageType();
                if (ugcVideo != null) {
                    num = Integer.valueOf(ugcVideo.getItemType());
                }
                if (ugcVideo != null && ugcVideo.getIsOwner()) {
                    z11 = true;
                }
                c9410y.getClass();
                Intrinsics.checkNotNullParameter(pageType, "pageType");
                if (num == null) {
                    enumC9413a0 = EnumC9413a0.f49591a;
                } else if (Intrinsics.areEqual(pageType, EnumC1208b.f3294e.m1749a())) {
                    if (z11) {
                        enumC9413a0 = EnumC9413a0.f49591a;
                    } else {
                        enumC9413a0 = EnumC9413a0.f49592b;
                    }
                } else if (Intrinsics.areEqual(pageType, EnumC1208b.f3293d.m1749a())) {
                    if (z11) {
                        enumC9413a0 = EnumC9413a0.f49591a;
                    } else {
                        enumC9413a0 = EnumC9413a0.f49592b;
                    }
                } else {
                    enumC9413a0 = EnumC9413a0.f49591a;
                }
                int i11 = UGCInteractionComponent.C9399a.f49384a[enumC9413a0.ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new RuntimeException();
                    }
                    return;
                }
                if (ugcVideo != null) {
                    C9411Z c9411z = C9411Z.f49577a;
                    long j10 = uGCInteractionComponent.getPlayParams().getCom.unity3d.services.ads.adunit.AdUnitActivity.EXTRA_ACTIVITY_ID java.lang.String();
                    if (Intrinsics.areEqual(uGCInteractionComponent.getPlayParams().getPageType(), EnumC1208b.f3294e.m1749a())) {
                        i10 = 10;
                    } else {
                        i10 = 11;
                    }
                    C28612a.m53573e(C9411Z.m23536a(c9411z, ugcVideo, j10, null, i10, null, 20));
                    return;
                }
                C8120I c8120i = C8120I.f42745a;
                uGCInteractionComponent.getTAG();
                c8120i.getClass();
                return;
            default:
                int i12 = TheaterVipView.$stable;
                Context context = ((TheaterVipView) obj).getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Activity m52896a = C28083a.m52896a(context);
                if (m52896a != null) {
                    Boolean bool = Boolean.FALSE;
                    Bundle extras = m52896a.getIntent().getExtras();
                    if (extras != null) {
                        bool = Boolean.valueOf(extras.getBoolean("opened_from_point_reward", false));
                    }
                    z10 = bool.booleanValue();
                } else {
                    z10 = false;
                }
                if (z10) {
                    if (m52896a != null) {
                        m52896a.finish();
                    }
                    C16394m.f89511a.getClass();
                    WalletBean m34783k = C16394m.m34783k();
                    if (m34783k != null) {
                        num = Integer.valueOf(m34783k.getVipLevel());
                    }
                    C15050q.m30446f("viptab_membership_points_click", new Pair[]{new Pair("vip_status", num)}, 28);
                    return;
                }
                C28612a.m53573e(new C28859b() { // from class: com.dramawave.feature.vip.view.TheaterVipView$showVipView$2$1
                    @Override // p798y1.C28859b
                    public final C28863f toRouterParams() {
                        C28863f c28863f = new C28863f();
                        c28863f.m53835c("theater", "enter_from");
                        c28863f.m53835c(Boolean.TRUE, "opened_from_vip_exclusive");
                        return c28863f;
                    }
                });
                C16394m.f89511a.getClass();
                WalletBean m34783k2 = C16394m.m34783k();
                if (m34783k2 != null) {
                    num = Integer.valueOf(m34783k2.getVipLevel());
                }
                C15050q.m30446f("viptab_membership_points_click", new Pair[]{new Pair("vip_status", num)}, 28);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9037Z0(Object obj, int i10) {
        this.f47277a = i10;
        this.f47278b = obj;
    }
}
