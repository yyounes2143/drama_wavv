package com.unity3d.services;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.request.metrics.Metric;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.AbstractC1415H;
import p227Sa.C1421K;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1417I;
import p227Sa.InterfaceC1423L;

/* compiled from: SDKErrorHandler.kt */
@Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001a\u0010(\u001a\u00020'8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006-"}, m51405d2 = {"Lcom/unity3d/services/SDKErrorHandler;", "LSa/I;", "LSa/H;", "ioDispatcher", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender", "<init>", "(LSa/H;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V", "", "name", "reason", "scopeName", "stackTrace", "", "sendDiagnostic", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/unity3d/services/core/request/metrics/Metric;", "metric", "sendMetric", "(Lcom/unity3d/services/core/request/metrics/Metric;)V", "Lkotlin/coroutines/CoroutineContext;", "context", "retrieveCoroutineName", "(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/String;", "", C24312w.f111774n, "handleException", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V", "LSa/H;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "LSa/L;", "scope", "LSa/L;", "LSa/I$a;", "key", "LSa/I$a;", "getKey", "()LSa/I$a;", AbstractC24141y.f110451y, "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SDKErrorHandler implements InterfaceC1417I {

    @NotNull
    public static final String UNITY_PACKAGE = "com.unity3d";

    @NotNull
    public static final String UNKNOWN_FILE = "unknown";

    @NotNull
    private final AlternativeFlowReader alternativeFlowReader;

    @NotNull
    private final AbstractC1415H ioDispatcher;

    @NotNull
    private final InterfaceC1417I.a key;

    @NotNull
    private final InterfaceC1423L scope;

    @NotNull
    private final SDKMetricsSender sdkMetricsSender;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    public SDKErrorHandler(@NotNull AbstractC1415H ioDispatcher, @NotNull AlternativeFlowReader alternativeFlowReader, @NotNull SendDiagnosticEvent sendDiagnosticEvent, @NotNull SDKMetricsSender sdkMetricsSender) {
        Intrinsics.checkNotNullParameter(ioDispatcher, "ioDispatcher");
        Intrinsics.checkNotNullParameter(alternativeFlowReader, "alternativeFlowReader");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        Intrinsics.checkNotNullParameter(sdkMetricsSender, "sdkMetricsSender");
        this.ioDispatcher = ioDispatcher;
        this.alternativeFlowReader = alternativeFlowReader;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sdkMetricsSender = sdkMetricsSender;
        this.scope = C1425M.m2148f(C1425M.m2143a(ioDispatcher), new C1421K("SDKErrorHandler"));
        this.key = InterfaceC1417I.a.f3884a;
    }

    private final String retrieveCoroutineName(CoroutineContext context) {
        String str;
        C1421K c1421k = (C1421K) context.get(C1421K.f3897b);
        if (c1421k == null || (str = c1421k.f3898a) == null) {
            return "unknown";
        }
        return str;
    }

    private final void sendDiagnostic(String name, String reason, String scopeName, String stackTrace) {
        C1473h.m2196c(this.scope, null, null, new SDKErrorHandler$sendDiagnostic$1(this, name, reason, stackTrace, scopeName, null), 3);
    }

    private final void sendMetric(Metric metric) {
        this.sdkMetricsSender.sendMetric(metric);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public InterfaceC1417I.a getKey() {
        return this.key;
    }

    @Override // p227Sa.InterfaceC1417I
    public void handleException(@NotNull CoroutineContext context, @NotNull Throwable exception) {
        String str;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(exception, "exception");
        String retrieveCoroutineName = retrieveCoroutineName(context);
        if (exception instanceof NullPointerException) {
            str = "native_exception_npe";
        } else if (exception instanceof OutOfMemoryError) {
            str = "native_exception_oom";
        } else if (exception instanceof IllegalStateException) {
            str = "native_exception_ise";
        } else if (exception instanceof SecurityException) {
            str = "native_exception_se";
        } else if (exception instanceof RuntimeException) {
            str = "native_exception_re";
        } else {
            str = "native_exception";
        }
        String str2 = str;
        boolean invoke = this.alternativeFlowReader.invoke();
        String retrieveUnityCrashValue = ExceptionExtensionsKt.retrieveUnityCrashValue(exception);
        DeviceLog.error("Unity Ads SDK encountered an exception: " + retrieveUnityCrashValue);
        if (invoke) {
            sendDiagnostic(str2, retrieveUnityCrashValue, retrieveCoroutineName, ExceptionExtensionsKt.getShortenedStackTrace(exception, 15));
        } else {
            sendMetric(new Metric(str2, retrieveUnityCrashValue, null, 4, null));
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    public <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) CoroutineContext.Element.C27205a.m51628a(this, r10, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
        return (E) CoroutineContext.Element.C27205a.m51629b(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
        return CoroutineContext.Element.C27205a.m51630c(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.C27205a.m51631d(this, coroutineContext);
    }
}
