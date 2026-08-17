package com.dramawave.core.p431kv.store;

import com.dramawave.feature.theater.C13541a;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import com.dramawave.shared.models.Statistical;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.e */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8331e implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43662a;

    public /* synthetic */ C8331e(int i10) {
        this.f43662a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43662a) {
            case 0:
                return CommonStore.m22063e();
            case 1:
                TheaterAllTagDialogFragment.Companion companion = TheaterAllTagDialogFragment.f68590r;
                return new C13541a();
            default:
                return new Statistical.StopWatch();
        }
    }
}
