package com.dramawave.app.startup.component;

import com.dramawave.shared.ad.core.platform.max.MaxPlatform;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.startup.component.e */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8035e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f42437a;

    public /* synthetic */ C8035e(int i10) {
        this.f42437a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f42437a) {
            case 0:
                return NotificationInitializer.m21495e();
            default:
                return new MaxPlatform();
        }
    }
}
