package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.android.gms.net.CronetProviderInstaller;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.network.core.CronetClient;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.core.OkHttp3Client;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.OkHttpClient;
import org.chromium.net.CronetEngine;
import org.jetbrains.annotations.NotNull;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p107I9.C0652k;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: AndroidHttpClientProvider.kt */
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0014H\u0096Bø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\"R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;", "Lcom/unity3d/ads/core/domain/HttpClientProvider;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "configFileFromLocalStorage", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "cronetEngineBuilderFactory", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "cleanupDirectory", "<init>", "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;)V", "Lcom/unity3d/services/core/network/core/HttpClient;", "buildNetworkClient", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/e;)Ljava/lang/Object;", "", "buildCronetCachePath", "(Landroid/content/Context;)Ljava/lang/String;", "invoke", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Landroid/content/Context;", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidHttpClientProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHttpClientProvider.kt\ncom/unity3d/ads/core/domain/AndroidHttpClientProvider\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,107:1\n314#2,11:108\n*S KotlinDebug\n*F\n+ 1 AndroidHttpClientProvider.kt\ncom/unity3d/ads/core/domain/AndroidHttpClientProvider\n*L\n69#1:108,11\n*E\n"})
/* loaded from: classes4.dex */
public final class AndroidHttpClientProvider implements HttpClientProvider {

    @NotNull
    private final AlternativeFlowReader alternativeFlowReader;

    @NotNull
    private final CleanupDirectory cleanupDirectory;

    @NotNull
    private final ConfigFileFromLocalStorage configFileFromLocalStorage;

    @NotNull
    private final Context context;

    @NotNull
    private final CronetEngineBuilderFactory cronetEngineBuilderFactory;

    @NotNull
    private final ISDKDispatchers dispatchers;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @NotNull
    private final SessionRepository sessionRepository;

    public AndroidHttpClientProvider(@NotNull ConfigFileFromLocalStorage configFileFromLocalStorage, @NotNull AlternativeFlowReader alternativeFlowReader, @NotNull ISDKDispatchers dispatchers, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull Context context, @NotNull CronetEngineBuilderFactory cronetEngineBuilderFactory, @NotNull SessionRepository sessionRepository, @NotNull CleanupDirectory cleanupDirectory) {
        Intrinsics.checkNotNullParameter(configFileFromLocalStorage, "configFileFromLocalStorage");
        Intrinsics.checkNotNullParameter(alternativeFlowReader, "alternativeFlowReader");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(cronetEngineBuilderFactory, "cronetEngineBuilderFactory");
        Intrinsics.checkNotNullParameter(sessionRepository, "sessionRepository");
        Intrinsics.checkNotNullParameter(cleanupDirectory, "cleanupDirectory");
        this.configFileFromLocalStorage = configFileFromLocalStorage;
        this.alternativeFlowReader = alternativeFlowReader;
        this.dispatchers = dispatchers;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.context = context;
        this.cronetEngineBuilderFactory = cronetEngineBuilderFactory;
        this.sessionRepository = sessionRepository;
        this.cleanupDirectory = cleanupDirectory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object buildNetworkClient(final Context context, final ISDKDispatchers iSDKDispatchers, InterfaceC27211e<? super HttpClient> frame) {
        final C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
        c1485m.m2229q();
        CronetProviderInstaller.installProvider(context).addOnCompleteListener(new OnCompleteListener() { // from class: com.unity3d.ads.core.domain.AndroidHttpClientProvider$buildNetworkClient$2$1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(@NotNull Task<Void> it) {
                SessionRepository sessionRepository;
                CleanupDirectory cleanupDirectory;
                AlternativeFlowReader alternativeFlowReader;
                SessionRepository sessionRepository2;
                long j10;
                SessionRepository sessionRepository3;
                CleanupDirectory cleanupDirectory2;
                AlternativeFlowReader alternativeFlowReader2;
                CronetEngineBuilderFactory cronetEngineBuilderFactory;
                String buildCronetCachePath;
                SessionRepository sessionRepository4;
                Intrinsics.checkNotNullParameter(it, "it");
                if (it.isSuccessful()) {
                    sessionRepository2 = AndroidHttpClientProvider.this.sessionRepository;
                    if (sessionRepository2.getNativeConfiguration().hasCachedAssetsConfiguration()) {
                        sessionRepository4 = AndroidHttpClientProvider.this.sessionRepository;
                        long j11 = 1024;
                        j10 = sessionRepository4.getNativeConfiguration().getCachedAssetsConfiguration().getMaxCachedAssetSizeMb() * j11 * j11;
                    } else {
                        j10 = ServiceProvider.HTTP_CACHE_DISK_SIZE;
                    }
                    try {
                        cronetEngineBuilderFactory = AndroidHttpClientProvider.this.cronetEngineBuilderFactory;
                        CronetEngine.Builder createCronetEngineBuilder = cronetEngineBuilderFactory.createCronetEngineBuilder(context);
                        buildCronetCachePath = AndroidHttpClientProvider.this.buildCronetCachePath(context);
                        CronetEngine cronetEngine = createCronetEngineBuilder.setStoragePath(buildCronetCachePath).enableHttpCache(3, j10).enableQuic(true).addQuicHint(ServiceProvider.GATEWAY_HOST, 443, 443).addQuicHint(ServiceProvider.CDN_CREATIVES_HOST, 443, 443).build();
                        InterfaceC1481k<HttpClient> interfaceC1481k = c1485m;
                        Result.Companion companion = Result.f119589b;
                        Intrinsics.checkNotNullExpressionValue(cronetEngine, "cronetEngine");
                        interfaceC1481k.resumeWith(new CronetClient(cronetEngine, iSDKDispatchers));
                        return;
                    } catch (Throwable unused) {
                        InterfaceC1481k<HttpClient> interfaceC1481k2 = c1485m;
                        Result.Companion companion2 = Result.f119589b;
                        ISDKDispatchers iSDKDispatchers2 = iSDKDispatchers;
                        OkHttpClient okHttpClient = new OkHttpClient();
                        Context context2 = context;
                        sessionRepository3 = AndroidHttpClientProvider.this.sessionRepository;
                        cleanupDirectory2 = AndroidHttpClientProvider.this.cleanupDirectory;
                        alternativeFlowReader2 = AndroidHttpClientProvider.this.alternativeFlowReader;
                        interfaceC1481k2.resumeWith(new OkHttp3Client(iSDKDispatchers2, okHttpClient, context2, sessionRepository3, cleanupDirectory2, alternativeFlowReader2));
                        return;
                    }
                }
                InterfaceC1481k<HttpClient> interfaceC1481k3 = c1485m;
                Result.Companion companion3 = Result.f119589b;
                ISDKDispatchers iSDKDispatchers3 = iSDKDispatchers;
                OkHttpClient okHttpClient2 = new OkHttpClient();
                Context context3 = context;
                sessionRepository = AndroidHttpClientProvider.this.sessionRepository;
                cleanupDirectory = AndroidHttpClientProvider.this.cleanupDirectory;
                alternativeFlowReader = AndroidHttpClientProvider.this.alternativeFlowReader;
                interfaceC1481k3.resumeWith(new OkHttp3Client(iSDKDispatchers3, okHttpClient2, context3, sessionRepository, cleanupDirectory, alternativeFlowReader));
            }
        });
        Object m2228p = c1485m.m2228p();
        if (m2228p == EnumC0226a.f605a) {
            Intrinsics.checkNotNullParameter(frame, "frame");
        }
        return m2228p;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // com.unity3d.ads.core.domain.HttpClientProvider
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object invoke(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super com.unity3d.services.core.network.core.HttpClient> r22) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidHttpClientProvider.invoke(kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildCronetCachePath(Context context) {
        File filesDir = context.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "context.filesDir");
        File m1131k = C0652k.m1131k(filesDir, UnityAdsConstants.DefaultUrls.HTTP_CACHE_DIR_NAME);
        if (!m1131k.exists()) {
            m1131k.mkdirs();
        }
        String absolutePath = m1131k.getAbsolutePath();
        Intrinsics.checkNotNullExpressionValue(absolutePath, "cacheDir.absolutePath");
        return absolutePath;
    }
}
