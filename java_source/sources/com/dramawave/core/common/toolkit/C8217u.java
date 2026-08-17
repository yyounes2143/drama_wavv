package com.dramawave.core.common.toolkit;

import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.theater.R$dimen;
import com.dramawave.shared.p448ui.loading.C16184a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.u */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8217u implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43236a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43236a) {
            case 0:
                if (DevicePerformance.m21596d() >= Integer.MAX_VALUE) {
                    return "LEVEL_UNLIMITED";
                }
                if (DevicePerformance.m21596d() >= 1717986916) {
                    return "LEVEL_EXTRA_HIGH";
                }
                if (DevicePerformance.m21596d() >= 1288490187) {
                    return "LEVEL_SUPER_HIGH";
                }
                if (DevicePerformance.m21596d() >= 858993458) {
                    return "LEVEL_ULTRA_HIGH";
                }
                if (DevicePerformance.m21596d() >= 429496729) {
                    return "LEVEL_HIGH";
                }
                if (DevicePerformance.m21596d() >= 0) {
                    return "LEVEL_MEDIUM";
                }
                if (DevicePerformance.m21596d() >= -1073741824) {
                    return "LEVEL_LOW";
                }
                return "LEVEL_UNUSABLE";
            case 1:
                CategoryFilterFragment.Companion companion = CategoryFilterFragment.f46317L;
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$dimen.f68033a;
                c8134t.getClass();
                return Integer.valueOf(C8134T.m21645d(i10));
            default:
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                return Unit.f119604a;
        }
    }
}
