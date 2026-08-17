package com.dramawave.core.p431kv.store;

import com.dramawave.feature.mylist.p438v2.edit.C11238b;
import com.dramawave.shared.analytics.C15043j;
import com.google.firebase.crashlytics.internal.concurrency.CrashlyticsWorkers;
import com.tencent.mmkv.MMKV;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p666m1.C27998c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.C */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8313C implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43608a;

    public /* synthetic */ C8313C(int i10) {
        this.f43608a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String pushQuitAdCount_delegate$lambda$8;
        String checkBackgroundThread$lambda$2;
        MMKV mmkv;
        switch (this.f43608a) {
            case 0:
                pushQuitAdCount_delegate$lambda$8 = UserStore.pushQuitAdCount_delegate$lambda$8();
                return pushQuitAdCount_delegate$lambda$8;
            case 1:
                return Unit.f119604a;
            case 2:
                checkBackgroundThread$lambda$2 = CrashlyticsWorkers.Companion.checkBackgroundThread$lambda$2();
                return checkBackgroundThread$lambda$2;
            default:
                C27998c c27998c = C27998c.f122319a;
                C11238b c11238b = new C11238b(1);
                c27998c.getClass();
                Intrinsics.checkNotNullParameter(C15043j.f75897d, "oldName");
                Intrinsics.checkNotNullParameter("device_info", "newName");
                try {
                    mmkv = C27998c.m52814a(c11238b);
                } catch (Throwable th) {
                    if (th instanceof IllegalStateException) {
                        Intrinsics.areEqual(th.getMessage(), "You should Call MMKV.initialize() first.");
                    }
                    mmkv = null;
                }
                Intrinsics.checkNotNull(mmkv);
                return mmkv;
        }
    }
}
