package com.dramawave.feature.home.architecture.component;

import com.dramawave.shared.player.core.manager.PlayerControllerCache;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.X0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9296X0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49037a;

    public /* synthetic */ C9296X0(int i10) {
        this.f49037a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49037a) {
            case 0:
                return Boolean.valueOf(TraceComponent.m23310m());
            default:
                return new PlayerControllerCache();
        }
    }
}
