package com.dramawave.feature.develop;

import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.DevelopActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.F */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8973F implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
        CommonStore.INSTANCE.setPerformanceDetectLevel(EnumC7810c.f41373e.m21274a());
        return Unit.f119604a;
    }
}
