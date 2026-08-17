package com.dramawave.core.common.toolkit;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.v */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8218v implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        if (DevicePerformance.m21596d() >= 429496729) {
            i10 = 3;
        } else if (DevicePerformance.m21596d() >= 0) {
            i10 = 2;
        } else {
            i10 = 1;
        }
        return Integer.valueOf(i10);
    }
}
