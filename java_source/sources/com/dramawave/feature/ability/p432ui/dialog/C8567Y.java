package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.p432ui.dialog.CommonSharedCouponDialog;
import com.dramawave.feature.develop.TestUmpActivity;
import com.dramawave.feature.develop.databinding.ActivityUmpTestBinding;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.architecture.component.ugc.C9384S;
import com.dramawave.feature.home.architecture.component.ugc.UGCSeekComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentSeekBinding;
import com.dramawave.feature.home.dialog.AttributionSeriesRepairDialog;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.home.ugc.stories.UgcStoriesIndicatorView;
import com.dramawave.feature.profile.information.InformationFragment;
import com.dramawave.feature.ugc.analytics.PublishToolTraceContext;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditGuidedFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.Y */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8567Y implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45556a;

    /* renamed from: b */
    public final /* synthetic */ Object f45557b;

    public /* synthetic */ C8567Y(Object obj, int i10) {
        this.f45556a = i10;
        this.f45557b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String string;
        Object obj = this.f45557b;
        switch (this.f45556a) {
            case 0:
                CommonSharedCouponDialog.Companion companion = CommonSharedCouponDialog.INSTANCE;
                CommonSharedCouponDialog commonSharedCouponDialog = (CommonSharedCouponDialog) obj;
                commonSharedCouponDialog.m22556l4("paid_into_popup_close_click");
                commonSharedCouponDialog.dismissAllowingStateLoss();
                return Unit.f119604a;
            case 1:
                TestUmpActivity.Companion companion2 = TestUmpActivity.INSTANCE;
                String obj2 = ((ActivityUmpTestBinding) ((TestUmpActivity) obj).getBinding()).umpDeviceId.getText().toString();
                CommonStore.INSTANCE.setDevGoogleAdmobDevicesId("fe9d6db7-646b-48bb-b13c-1b3e6190cd76");
                C28879c.m53870a("设置测试设备ID成功:" + obj2);
                return Unit.f119604a;
            case 2:
                ViewStub seekViewStub = ((UGCSeekComponent) obj).getBinding().seekViewStub;
                Intrinsics.checkNotNullExpressionValue(seekViewStub, "seekViewStub");
                return (ComponentSeekBinding) C9496m.m23670a(seekViewStub, new C9384S(0));
            case 3:
                AttributionSeriesRepairDialog.Companion companion3 = AttributionSeriesRepairDialog.INSTANCE;
                Bundle arguments = ((AttributionSeriesRepairDialog) obj).getArguments();
                if (arguments != null && (string = arguments.getString("key_origin_series_id")) != null) {
                    return string;
                }
                throw new IllegalArgumentException("Origin series ID is required");
            case 4:
                return PlayUnlockLayer.m24827J((PlayUnlockLayer) obj);
            case 5:
                int i10 = UgcStoriesIndicatorView.$stable;
                return ((UgcStoriesIndicatorView) obj).m25330a(R$drawable.f47698r1);
            case 6:
                InformationFragment.Companion companion4 = InformationFragment.INSTANCE;
                ((InformationFragment) obj).m26879b4();
                return Unit.f119604a;
            default:
                UgcPublishEditGuidedFragment.Companion companion5 = UgcPublishEditGuidedFragment.INSTANCE;
                UgcPublishEditGuidedFragment ugcPublishEditGuidedFragment = (UgcPublishEditGuidedFragment) obj;
                ugcPublishEditGuidedFragment.getClass();
                return PublishToolTraceContext.f69729b.from(ugcPublishEditGuidedFragment.m28971i4().m29187v(), ugcPublishEditGuidedFragment.m28971i4().m29186u(), ugcPublishEditGuidedFragment.m28971i4().m29189x());
        }
    }
}
