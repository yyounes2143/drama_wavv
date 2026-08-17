package com.dramawave.app.startup.component;

import com.dramawave.core.mvi.architecture.C8373p;
import kotlin.jvm.functions.Function1;
import p219S2.C1378a;
import p220S3.C1383d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.startup.component.f */
/* loaded from: classes3.dex */
public final /* synthetic */ class C8036f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42438a;

    public /* synthetic */ C8036f(int i10) {
        this.f42438a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42438a) {
            case 0:
                return RemoteConfigInitializer.m21497d((Throwable) obj);
            case 1:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), null, null, null, false, false, null, false, false, false, null, false, false, 8175);
            default:
                return C1383d.m1988a((C1383d) ((C8373p) obj).m22219a(), 0L, 0L, null, null, false, 0, null, false, null, null, null, true, null, null, null, 30719);
        }
    }
}
