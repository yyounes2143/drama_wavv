package com.dramawave.core.p431kv.store;

import com.dramawave.feature.mylist.adapter.novel.C10988e;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.E */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8315E implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43610a;

    public /* synthetic */ C8315E(int i10) {
        this.f43610a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String pushQuitAdPlayerCount_delegate$lambda$10;
        String checkBlockingThread$lambda$1;
        switch (this.f43610a) {
            case 0:
                pushQuitAdPlayerCount_delegate$lambda$10 = UserStore.pushQuitAdPlayerCount_delegate$lambda$10();
                return pushQuitAdPlayerCount_delegate$lambda$10;
            case 1:
                return new C10988e(true, true);
            case 2:
                return Unit.f119604a;
            default:
                checkBlockingThread$lambda$1 = CrashlyticsWorkers.Companion.checkBlockingThread$lambda$1();
                return checkBlockingThread$lambda$1;
        }
    }
}
