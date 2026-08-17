package com.dramawave.core.p431kv.store;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.models.CategoryTabType;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0928I;
import p301Z0.C2359a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.D */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8314D implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43609a;

    public /* synthetic */ C8314D(int i10) {
        this.f43609a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String pushQuitAdLastShowTime_delegate$lambda$9;
        String checkNotMainThread$lambda$0;
        switch (this.f43609a) {
            case 0:
                pushQuitAdLastShowTime_delegate$lambda$9 = UserStore.pushQuitAdLastShowTime_delegate$lambda$9();
                return pushQuitAdLastShowTime_delegate$lambda$9;
            case 1:
                C0928I c0928i = new C0928I(CategoryTabType.f79017e, "theater");
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0928I.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0928i);
                return Unit.f119604a;
            case 2:
                return Unit.f119604a;
            default:
                checkNotMainThread$lambda$0 = CrashlyticsWorkers.Companion.checkNotMainThread$lambda$0();
                return checkNotMainThread$lambda$0;
        }
    }
}
