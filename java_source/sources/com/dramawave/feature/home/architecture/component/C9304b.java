package com.dramawave.feature.home.architecture.component;

import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.b */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9304b implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f49066a;

    /* renamed from: b */
    public final /* synthetic */ Object f49067b;

    public /* synthetic */ C9304b(Object obj, int i10) {
        this.f49066a = i10;
        this.f49067b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f49066a) {
            case 0:
                long longValue = ((Long) obj2).longValue();
                return AiWatermarkComponent.m23101l((AiWatermarkComponent) this.f49067b, (Runnable) obj, longValue);
            default:
                int intValue = ((Integer) obj).intValue();
                Series item = (Series) obj2;
                Intrinsics.checkNotNullParameter(item, "item");
                ((VipExclusiveFragment) this.f49067b).getClass();
                VipExclusiveFragment.m29491b4(intValue, item, "viptab_viphot_click");
                return Unit.f119604a;
        }
    }
}
