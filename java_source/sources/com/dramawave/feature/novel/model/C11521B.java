package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.feature.profile.vipcenter.viewmodel.C12307b;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.manager.AdCacheQueue;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.wallet.VipCenterModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p065F3.C0339b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.model.B */
/* loaded from: classes.dex */
public final /* synthetic */ class C11521B implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f59358a;

    /* renamed from: b */
    public final /* synthetic */ Object f59359b;

    public /* synthetic */ C11521B(Object obj, int i10) {
        this.f59358a = i10;
        this.f59359b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f59358a) {
            case 0:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, (String) this.f59359b, 33554431);
            case 1:
                return PurchaseStoreFragment.m27064X3((PurchaseStoreFragment) this.f59359b, (WalletRefreshSuccessEvent) obj);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                ((C12307b) reduce.m22219a()).getClass();
                return new C12307b(false, (VipCenterModel) this.f59359b, null);
            case 3:
                if (C0339b.m358b((UgcNativePaymentSelectedEvent) obj)) {
                    UgcPublishEditFragment.m28919g4((UgcPublishEditFragment) this.f59359b).m851f();
                }
                return Unit.f119604a;
            default:
                return Boolean.valueOf(AdCacheQueue.m30010b((AdCacheQueue) this.f59359b, (AbstractC14830e) obj));
        }
    }
}
