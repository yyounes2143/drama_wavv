package com.vungle.ads.internal.network;

import androidx.annotation.VisibleForTesting;
import androidx.graphics.C2498a;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.model.ErrorInfo;
import com.vungle.ads.internal.network.TpatRequest;
import com.vungle.ads.internal.p553ui.AdActivity;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.signals.SignalManager;
import com.vungle.ads.internal.util.Logger;
import com.vungle.ads.internal.util.PathProvider;
import gb.C26397a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KTypeProjection;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p353cb.C5091q;
import p353cb.InterfaceC5077c;
import p591fb.AbstractC26269b;

/* compiled from: TpatSender.kt */
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 -2\u00020\u0001:\u0001-B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0002J(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\r\u0010'\u001a\u00020\u001fH\u0000¢\u0006\u0002\b(J\u001c\u0010)\u001a\u00020\u001f2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0018\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010,\u001a\u00020\u001cR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006."}, m51405d2 = {"Lcom/vungle/ads/internal/network/TpatSender;", "", "vungleApiClient", "Lcom/vungle/ads/internal/network/VungleApiClient;", "ioExecutor", "Ljava/util/concurrent/Executor;", "jobExecutor", "pathProvider", "Lcom/vungle/ads/internal/util/PathProvider;", "signalManager", "Lcom/vungle/ads/internal/signals/SignalManager;", "(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V", "getJobExecutor", "()Ljava/util/concurrent/Executor;", "getSignalManager", "()Lcom/vungle/ads/internal/signals/SignalManager;", "tpatFilePreferences", "Lcom/vungle/ads/internal/persistence/FilePreferences;", "tpatLock", "getVungleApiClient", "()Lcom/vungle/ads/internal/network/VungleApiClient;", "getStoredTpats", "", "", "Lcom/vungle/ads/internal/network/FailedTpat;", "injectSessionIdToUrl", "url", "isPriorityTpat", "", "event", "logTpatError", "", AdActivity.REQUEST_KEY_EXTRA, "Lcom/vungle/ads/internal/network/TpatRequest;", "error", "Lcom/vungle/ads/internal/model/ErrorInfo;", "reason", "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;", "performPriorityRetry", "resendStoredTpats", "resendStoredTpats$vungle_ads_release", "saveStoredTpats", "tpats", "sendTpat", "fromFailedTpat", AbstractC24141y.f110451y, "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class TpatSender {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String FAILED_TPATS = "FAILED_TPATS";

    @NotNull
    private static final String TAG = "TpatSender";

    @NotNull
    private final Executor jobExecutor;

    @Nullable
    private final SignalManager signalManager;

    @NotNull
    private final FilePreferences tpatFilePreferences;

    @NotNull
    private final Object tpatLock;

    @NotNull
    private final VungleApiClient vungleApiClient;

    /* compiled from: TpatSender.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/vungle/ads/internal/network/TpatSender$Companion;", "", "()V", TpatSender.FAILED_TPATS, "", "TAG", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TpatSender(@NotNull VungleApiClient vungleApiClient, @NotNull Executor ioExecutor, @NotNull Executor jobExecutor, @NotNull PathProvider pathProvider, @Nullable SignalManager signalManager) {
        Intrinsics.checkNotNullParameter(vungleApiClient, "vungleApiClient");
        Intrinsics.checkNotNullParameter(ioExecutor, "ioExecutor");
        Intrinsics.checkNotNullParameter(jobExecutor, "jobExecutor");
        Intrinsics.checkNotNullParameter(pathProvider, "pathProvider");
        this.vungleApiClient = vungleApiClient;
        this.jobExecutor = jobExecutor;
        this.signalManager = signalManager;
        this.tpatFilePreferences = FilePreferences.INSTANCE.get(ioExecutor, pathProvider, FilePreferences.TPAT_FAILED_FILENAME);
        this.tpatLock = new Object();
    }

    private final Map<String, FailedTpat> getStoredTpats() {
        Object m51415a;
        String string = this.tpatFilePreferences.getString(FAILED_TPATS);
        if (string != null) {
            try {
                Result.Companion companion = Result.f119589b;
                AbstractC26269b.a aVar = AbstractC26269b.f117954d;
                C26397a c26397a = aVar.f117956b;
                KTypeProjection.Companion companion2 = KTypeProjection.f119771c;
                InterfaceC5077c<Object> m13439c = C5091q.m13439c(c26397a, Reflection.mutableCollectionType(Reflection.typeOf(Map.class, companion2.invariant(Reflection.typeOf(String.class)), companion2.invariant(Reflection.typeOf(FailedTpat.class)))));
                Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
                m51415a = (Map) aVar.m50112a(m13439c, string);
            } catch (Throwable th) {
                Result.Companion companion3 = Result.f119589b;
                m51415a = C27136b.m51415a(th);
            }
            Throwable m51411a = Result.m51411a(m51415a);
            if (m51411a != null) {
                Logger.INSTANCE.m49804e(TAG, "Failed to decode stored tpats: " + m51411a);
            }
            if (Result.m51411a(m51415a) != null) {
                m51415a = new LinkedHashMap();
            }
            Map<String, FailedTpat> map = (Map) m51415a;
            if (map != null) {
                return map;
            }
        }
        return new LinkedHashMap();
    }

    private final boolean isPriorityTpat(String event2) {
        if (!Intrinsics.areEqual(event2, Constants.CHECKPOINT_0) && !Intrinsics.areEqual(event2, Constants.CLICK_URL) && !Intrinsics.areEqual(event2, "impression") && !Intrinsics.areEqual(event2, Constants.LOAD_AD)) {
            return false;
        }
        return true;
    }

    private final void logTpatError(TpatRequest r32, String url, ErrorInfo error, Sdk.SDKError.Reason reason) {
        StringBuilder sb = new StringBuilder("tpat key: ");
        sb.append(r32.getTpatKey());
        sb.append(", error: ");
        sb.append(error.getDescription());
        sb.append(", errorIsTerminal: ");
        sb.append(error.getErrorIsTerminal());
        String m3383d = C2498a.m3383d(sb, " url: ", url);
        Logger.INSTANCE.m49804e(TAG, m3383d);
        new TpatError(reason, m3383d).setLogEntry$vungle_ads_release(r32.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
    }

    private final void saveStoredTpats(Map<String, FailedTpat> tpats) {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            FilePreferences filePreferences = this.tpatFilePreferences;
            AbstractC26269b.a aVar = AbstractC26269b.f117954d;
            C26397a c26397a = aVar.f117956b;
            KTypeProjection.Companion companion2 = KTypeProjection.f119771c;
            InterfaceC5077c<Object> m13439c = C5091q.m13439c(c26397a, Reflection.mutableCollectionType(Reflection.typeOf(Map.class, companion2.invariant(Reflection.typeOf(String.class)), companion2.invariant(Reflection.typeOf(FailedTpat.class)))));
            Intrinsics.checkNotNull(m13439c, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
            filePreferences.put(FAILED_TPATS, aVar.m50113b(m13439c, tpats)).apply();
            m51415a = Unit.f119604a;
        } catch (Throwable th) {
            Result.Companion companion3 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (Result.m51411a(m51415a) != null) {
            Logger.INSTANCE.m49804e(TAG, "Failed to encode the about to storing tpats: " + tpats);
        }
    }

    public static /* synthetic */ void sendTpat$default(TpatSender tpatSender, TpatRequest tpatRequest, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        tpatSender.sendTpat(tpatRequest, z10);
    }

    /* renamed from: sendTpat$lambda-1 */
    public static final void m55058sendTpat$lambda1(TpatSender this$0, TpatRequest request, String urlWithSessionId, boolean z10) {
        int i10;
        FailedTpat failedTpat;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(urlWithSessionId, "$urlWithSessionId");
        ErrorInfo performPriorityRetry = this$0.performPriorityRetry(request, urlWithSessionId);
        if (!request.getRegularRetry()) {
            return;
        }
        if (performPriorityRetry != null && performPriorityRetry.getErrorIsTerminal()) {
            return;
        }
        if (performPriorityRetry == null && !z10) {
            return;
        }
        synchronized (this$0.tpatLock) {
            try {
                Map<String, FailedTpat> storedTpats = this$0.getStoredTpats();
                FailedTpat failedTpat2 = storedTpats.get(request.getUrl());
                if (failedTpat2 != null) {
                    i10 = failedTpat2.getRetryAttempt();
                } else {
                    i10 = 0;
                }
                if (performPriorityRetry == null && i10 > 0) {
                    storedTpats.remove(request.getUrl());
                    this$0.saveStoredTpats(storedTpats);
                } else if (performPriorityRetry != null && i10 >= request.getRegularRetryCount()) {
                    storedTpats.remove(request.getUrl());
                    this$0.saveStoredTpats(storedTpats);
                    this$0.logTpatError(request, urlWithSessionId, performPriorityRetry, Sdk.SDKError.Reason.TPAT_RETRY_FAILED);
                } else if (performPriorityRetry != null) {
                    FailedTpat failedTpat3 = storedTpats.get(request.getUrl());
                    if (failedTpat3 == null || (failedTpat = FailedTpat.copy$default(failedTpat3, null, null, null, i10 + 1, 0, null, 55, null)) == null) {
                        failedTpat = new FailedTpat(request.getMethod(), request.getHeaders(), request.getBody(), 1, request.getRegularRetryCount(), request.getTpatKey());
                    }
                    storedTpats.put(request.getUrl(), failedTpat);
                    this$0.saveStoredTpats(storedTpats);
                }
                Unit unit = Unit.f119604a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @NotNull
    public final Executor getJobExecutor() {
        return this.jobExecutor;
    }

    @Nullable
    public final SignalManager getSignalManager() {
        return this.signalManager;
    }

    @NotNull
    public final VungleApiClient getVungleApiClient() {
        return this.vungleApiClient;
    }

    @VisibleForTesting
    @NotNull
    public final String injectSessionIdToUrl(@NotNull String url) {
        String str;
        Intrinsics.checkNotNullParameter(url, "url");
        SignalManager signalManager = this.signalManager;
        if (signalManager != null) {
            str = signalManager.getUuid();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        if (str.length() > 0) {
            String quote = Pattern.quote(Constants.SESSION_ID);
            Intrinsics.checkNotNullExpressionValue(quote, "quote(Constants.SESSION_ID)");
            return new Regex(quote).replace(url, str);
        }
        return url;
    }

    public final void sendTpat(@NotNull final TpatRequest r42, final boolean fromFailedTpat) {
        Intrinsics.checkNotNullParameter(r42, "request");
        final String injectSessionIdToUrl = injectSessionIdToUrl(r42.getUrl());
        this.jobExecutor.execute(new Runnable() { // from class: com.vungle.ads.internal.network.a
            @Override // java.lang.Runnable
            public final void run() {
                TpatSender.m55058sendTpat$lambda1(TpatSender.this, r42, injectSessionIdToUrl, fromFailedTpat);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
    
        if (r2 < r11.getPriorityRetryCount()) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        r0 = com.vungle.ads.internal.protos.Sdk.SDKError.Reason.TPAT_RETRY_FAILED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        logTpatError(r11, r12, r1, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        r0 = com.vungle.ads.internal.protos.Sdk.SDKError.Reason.TPAT_ERROR;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final com.vungle.ads.internal.model.ErrorInfo performPriorityRetry(com.vungle.ads.internal.network.TpatRequest r11, java.lang.String r12) {
        /*
            r10 = this;
            java.lang.Boolean r0 = r11.getPriorityRetry()
            if (r0 == 0) goto Lb
            boolean r0 = r0.booleanValue()
            goto L13
        Lb:
            java.lang.String r0 = r11.getTpatKey()
            boolean r0 = r10.isPriorityTpat(r0)
        L13:
            com.vungle.ads.internal.ConfigManager r1 = com.vungle.ads.internal.ConfigManager.INSTANCE
            boolean r1 = r1.retryPriorityTPATs()
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L21
            if (r0 == 0) goto L21
            r0 = r3
            goto L22
        L21:
            r0 = r2
        L22:
            com.vungle.ads.internal.network.VungleApiClient r4 = r10.vungleApiClient
            java.util.Map r6 = r11.getHeaders()
            java.lang.String r7 = r11.getBody()
            com.vungle.ads.internal.network.HttpMethod r8 = r11.getMethod()
            com.vungle.ads.internal.util.LogEntry r9 = r11.getLogEntry()
            r5 = r12
            com.vungle.ads.internal.model.ErrorInfo r1 = r4.pingTPAT(r5, r6, r7, r8, r9)
            if (r0 == 0) goto L4b
            if (r1 == 0) goto L4b
            boolean r4 = r1.isRetryCode()
            if (r4 != r3) goto L4b
            int r2 = r2 + 1
            int r4 = r11.getPriorityRetryCount()
            if (r2 < r4) goto L22
        L4b:
            if (r1 == 0) goto L5b
            int r0 = r11.getPriorityRetryCount()
            if (r2 < r0) goto L56
            com.vungle.ads.internal.protos.Sdk$SDKError$Reason r0 = com.vungle.ads.internal.protos.Sdk.SDKError.Reason.TPAT_RETRY_FAILED
            goto L58
        L56:
            com.vungle.ads.internal.protos.Sdk$SDKError$Reason r0 = com.vungle.ads.internal.protos.Sdk.SDKError.Reason.TPAT_ERROR
        L58:
            r10.logTpatError(r11, r12, r1, r0)
        L5b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.network.TpatSender.performPriorityRetry(com.vungle.ads.internal.network.TpatRequest, java.lang.String):com.vungle.ads.internal.model.ErrorInfo");
    }

    public final void resendStoredTpats$vungle_ads_release() {
        for (Map.Entry<String, FailedTpat> entry : getStoredTpats().entrySet()) {
            String key = entry.getKey();
            FailedTpat value = entry.getValue();
            sendTpat(new TpatRequest.Builder(key).regularRetry(true).priorityRetry(false).headers(value.getHeaders()).body(value.getBody()).regularRetryCount(value.getRetryCount()).method(value.getMethod()).tpatKey(value.getTpatKey()).build(), true);
        }
    }

    public /* synthetic */ TpatSender(VungleApiClient vungleApiClient, Executor executor, Executor executor2, PathProvider pathProvider, SignalManager signalManager, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(vungleApiClient, executor, executor2, pathProvider, (i10 & 16) != 0 ? null : signalManager);
    }
}
