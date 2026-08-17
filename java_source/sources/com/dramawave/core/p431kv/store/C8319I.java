package com.dramawave.core.p431kv.store;

import android.os.SystemClock;
import com.dramawave.core.network.C8384a;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import p066F4.InterfaceC0359s;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.I */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8319I implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43614a;

    public /* synthetic */ C8319I(int i10) {
        this.f43614a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String quitAdDay_delegate$lambda$3;
        switch (this.f43614a) {
            case 0:
                quitAdDay_delegate$lambda$3 = UserStore.quitAdDay_delegate$lambda$3();
                return quitAdDay_delegate$lambda$3;
            case 1:
                return Long.valueOf(SystemClock.elapsedRealtime());
            case 2:
                return Unit.f119604a;
            case 3:
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
            default:
                C8384a.f43931a.getClass();
                return (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        }
    }
}
