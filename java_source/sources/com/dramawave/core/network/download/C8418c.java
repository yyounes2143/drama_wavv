package com.dramawave.core.network.download;

import android.webkit.CookieManager;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.af.component.C15001b;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import p687o1.C28135e;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.network.download.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C8418c implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f44144a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10;
        switch (this.f44144a) {
            case 0:
                C28135e.f123150a.getClass();
                OkHttpClient.Builder newBuilder = C28135e.m53018c().newBuilder();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return newBuilder.connectTimeout(10000L, timeUnit).readTimeout(60000L, timeUnit).writeTimeout(60000L, timeUnit).build();
            case 1:
                C15001b.f75696a.getClass();
                if (C15001b.m30338c()) {
                    String attributionDate = UserStore.INSTANCE.getAttributionDate();
                    C8154f.f42994a.getClass();
                    if (Intrinsics.areEqual(attributionDate, C8154f.m21723e())) {
                        z10 = true;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            default:
                return CookieManager.getInstance();
        }
    }
}
