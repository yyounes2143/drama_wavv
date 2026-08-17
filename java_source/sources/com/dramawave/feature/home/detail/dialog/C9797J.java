package com.dramawave.feature.home.detail.dialog;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.ugc.cards.C13703b;
import com.dramawave.feature.vip.viewmodel.C14393b;
import com.dramawave.shared.iap.dialog.component.C15387s;
import com.dramawave.shared.models.C15615b0;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p719r1.AbstractC28400a;
import p719r1.C28402c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.J */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9797J implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f51142a;

    /* renamed from: b */
    public final /* synthetic */ Object f51143b;

    public /* synthetic */ C9797J(Object obj, int i10) {
        this.f51142a = i10;
        this.f51143b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        switch (this.f51142a) {
            case 0:
                return PlaybackSpeedDialog.m24216P3((PlaybackSpeedDialog) this.f51143b, (C9829n) obj);
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                C10545b c10545b = (C10545b) reduce.m22219a();
                C15615b0 c15615b0 = (C15615b0) C28402c.m53271a((AbstractC28400a) this.f51143b);
                if (c15615b0 != null) {
                    z10 = c15615b0.getNormalProcess();
                } else {
                    z10 = true;
                }
                return C10545b.m25225a(c10545b, null, false, null, false, null, null, 0, null, z10, false, null, 7935);
            case 2:
                C8373p reduce2 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce2, "$this$reduce");
                return C13703b.m28571a((C13703b) reduce2.m22219a(), false, false, null, 0, 0, 0L, false, null, null, false, null, (DramaUgcAccountResp) this.f51143b, 4095);
            case 3:
                C8373p reduce3 = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce3, "$this$reduce");
                return C14393b.m29552a((C14393b) reduce3.m22219a(), (PointBoxInfoRsp) this.f51143b, null, false, false, 14);
            default:
                return C15387s.m31111o((C15387s) this.f51143b, (ProductModel) obj);
        }
    }
}
