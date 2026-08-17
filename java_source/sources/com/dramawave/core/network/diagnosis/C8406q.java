package com.dramawave.core.network.diagnosis;

import androidx.compose.p326ui.text.font.Font;
import androidx.core.app.NotificationCompat;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.ConnectionPool;
import okhttp3.Dispatcher;
import okhttp3.OkHttpClient;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.network.diagnosis.q */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8406q implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C8411v.f44114a.getClass();
        Intrinsics.checkNotNullParameter("HostDiagnosisService#defaultHttpClient created", NotificationCompat.CATEGORY_MESSAGE);
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        OkHttpClient.Builder connectionPool = builder.connectTimeout(Font.Companion.MaximumAsyncTimeoutMillis, timeUnit).readTimeout(Font.Companion.MaximumAsyncTimeoutMillis, timeUnit).writeTimeout(Font.Companion.MaximumAsyncTimeoutMillis, timeUnit).connectionPool(new ConnectionPool(20, 5L, TimeUnit.MINUTES));
        Dispatcher dispatcher = new Dispatcher();
        dispatcher.setMaxRequests(20);
        dispatcher.setMaxRequestsPerHost(5);
        return connectionPool.dispatcher(dispatcher).build();
    }
}
