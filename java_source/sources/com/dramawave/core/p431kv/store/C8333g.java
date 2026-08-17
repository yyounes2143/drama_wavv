package com.dramawave.core.p431kv.store;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p808z.C28922b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.kv.store.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8333g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43663a;

    public /* synthetic */ C8333g(int i10) {
        this.f43663a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43663a) {
            case 0:
                C2401a.f6135a.getClass();
                return C2401a.m3189b();
            case 1:
                return Unit.f119604a;
            case 2:
                return Unit.f119604a;
            case 3:
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
            default:
                return new C28922b(new OkHttpClient());
        }
    }
}
