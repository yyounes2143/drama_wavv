package com.dramawave.app.startup.component;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.EuropeanUnionGuideDialog;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10438b0;
import com.dramawave.feature.profile.viewmodel.message.C12194e;
import com.dramawave.shared.models.event.UserInfoUpdateEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p219S2.C1378a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.startup.component.d */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8034d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42436a;

    public /* synthetic */ C8034d(int i10) {
        this.f42436a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit initBus$lambda$1;
        switch (this.f42436a) {
            case 0:
                initBus$lambda$1 = NotificationInitializer.initBus$lambda$1((UserInfoUpdateEvent) obj);
                return initBus$lambda$1;
            case 1:
                ((Boolean) obj).booleanValue();
                EuropeanUnionGuideDialog.Companion companion = EuropeanUnionGuideDialog.INSTANCE;
                return Unit.f119604a;
            case 2:
                return C10438b0.m25057a((C10438b0) ((C8373p) obj).m22219a(), null, 0, false, null, false, 0, null, null, null, 16351);
            case 3:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, null, null, true, false, null, false, false, false, null, false, false, 8175);
            default:
                C12194e c12194e = (C12194e) ((C8373p) obj).m22219a();
                c12194e.getClass();
                return C12194e.m27226a(c12194e, null, false, 7);
        }
    }
}
