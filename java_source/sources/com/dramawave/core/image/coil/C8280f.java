package com.dramawave.core.image.coil;

import com.dramawave.core.network.interceptor.BackupDomainInterceptor;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p687o1.C28135e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.image.coil.f */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8280f implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43508a;

    public /* synthetic */ C8280f(int i10) {
        this.f43508a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43508a) {
            case 0:
                C28135e.f123150a.getClass();
                OkHttpClient.Builder newBuilder = C28135e.m53018c().newBuilder();
                if (CommonStore.INSTANCE.getEnableBakDomainImg()) {
                    newBuilder.addInterceptor(new BackupDomainInterceptor(1, null));
                }
                return newBuilder.build();
            default:
                C1443V0 m2160a = C1445W0.m2160a();
                C2348b c2348b = C1465e0.f3943a;
                return C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
        }
    }
}
