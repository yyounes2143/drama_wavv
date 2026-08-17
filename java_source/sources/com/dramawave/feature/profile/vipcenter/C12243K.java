package com.dramawave.feature.profile.vipcenter;

import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15050q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.K */
/* loaded from: classes2.dex */
public final /* synthetic */ class C12243K extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        VipCenterV2Fragment vipCenterV2Fragment = (VipCenterV2Fragment) this.receiver;
        if (vipCenterV2Fragment.m27297D4()) {
            C15050q.m30445e("vip_center_more_payment_method_click", vipCenterV2Fragment.m27310o4(), false, 28);
            vipCenterV2Fragment.m27308P4(AdFreeInfo.f75239i);
        }
        return Unit.f119604a;
    }
}
