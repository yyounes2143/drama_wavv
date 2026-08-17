package com.dramawave.core.network.diagnosis;

import androidx.core.app.NotificationCompat;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.network.diagnosis.c */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8392c implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8411v.f44114a.getClass();
        Intrinsics.checkNotNullParameter("HlsDiagnosisService#defaultHttpClient created", NotificationCompat.CATEGORY_MESSAGE);
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return builder.connectTimeout(10000L, timeUnit).readTimeout(10000L, timeUnit).writeTimeout(10000L, timeUnit).build();
    }
}
