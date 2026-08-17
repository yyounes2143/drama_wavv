package com.unity3d.ads.core.data.repository;

import com.tradplus.ads.common.AdType;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.services.core.log.DeviceLog;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p602v1.NativeConfigurationOuterClass;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p227Sa.AbstractC1415H;
import p227Sa.C1421K;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p629j$.util.DesugarCollections;

/* compiled from: AndroidDiagnosticEventRepository.kt */
@Metadata(m51404d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR \u0010\u001d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R8\u0010&\u001a&\u0012\f\u0012\n $*\u0004\u0018\u00010#0# $*\u0012\u0012\f\u0012\n $*\u0004\u0018\u00010#0#\u0018\u00010%0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R8\u0010(\u001a&\u0012\f\u0012\n $*\u0004\u0018\u00010#0# $*\u0012\u0012\f\u0012\n $*\u0004\u0018\u00010#0#\u0018\u00010%0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010'R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010\u001eR\u001a\u0010+\u001a\b\u0012\u0004\u0012\u00020)0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010\u001eR \u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R&\u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001c0/8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103¨\u00064"}, m51405d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "flushTimer", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "getDiagnosticEventRequest", "LSa/H;", "dispatcher", "<init>", "(Lcom/unity3d/ads/core/utils/CoroutineTimer;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;LSa/H;)V", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "diagnosticEvent", "", "addDiagnosticEvent", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V", "flush", "()V", AdType.CLEAR, "Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;", "diagnosticsEventsConfiguration", "configure", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V", "Lcom/unity3d/ads/core/utils/CoroutineTimer;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "LSa/L;", "coroutineScope", "LSa/L;", "Lkotlinx/coroutines/flow/j0;", "", "batch", "Lkotlinx/coroutines/flow/j0;", "", "maxBatchSize", "I", "", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;", "kotlin.jvm.PlatformType", "", "allowedEvents", "Ljava/util/Set;", "blockedEvents", "", "enabled", "configured", "Lkotlinx/coroutines/flow/i0;", "_diagnosticEvents", "Lkotlinx/coroutines/flow/i0;", "Lkotlinx/coroutines/flow/n0;", "diagnosticEvents", "Lkotlinx/coroutines/flow/n0;", "getDiagnosticEvents", "()Lkotlinx/coroutines/flow/n0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidDiagnosticEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDiagnosticEventRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,95:1\n230#2,5:96\n230#2,5:101\n214#2,5:106\n230#2,5:111\n*S KotlinDebug\n*F\n+ 1 AndroidDiagnosticEventRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository\n*L\n45#1:96,5\n48#1:101,5\n57#1:106,5\n74#1:111,5\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidDiagnosticEventRepository implements DiagnosticEventRepository {

    @NotNull
    private final InterfaceC27669i0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> _diagnosticEvents;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEvents;

    @NotNull
    private final InterfaceC27671j0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> batch;
    private final Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEvents;

    @NotNull
    private final InterfaceC27671j0<Boolean> configured;

    @NotNull
    private final InterfaceC1423L coroutineScope;

    @NotNull
    private final InterfaceC27679n0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> diagnosticEvents;

    @NotNull
    private final InterfaceC27671j0<Boolean> enabled;

    @NotNull
    private final CoroutineTimer flushTimer;

    @NotNull
    private final GetDiagnosticEventRequest getDiagnosticEventRequest;
    private int maxBatchSize;

    public AndroidDiagnosticEventRepository(@NotNull CoroutineTimer flushTimer, @NotNull GetDiagnosticEventRequest getDiagnosticEventRequest, @NotNull AbstractC1415H dispatcher) {
        Intrinsics.checkNotNullParameter(flushTimer, "flushTimer");
        Intrinsics.checkNotNullParameter(getDiagnosticEventRequest, "getDiagnosticEventRequest");
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.flushTimer = flushTimer;
        this.getDiagnosticEventRequest = getDiagnosticEventRequest;
        this.coroutineScope = C1425M.m2148f(C1425M.m2143a(dispatcher), new C1421K("DiagnosticEventRepository"));
        this.batch = C27703z0.m52468a(C27147F.f119627a);
        this.maxBatchSize = Integer.MAX_VALUE;
        this.allowedEvents = DesugarCollections.synchronizedSet(new LinkedHashSet());
        this.blockedEvents = DesugarCollections.synchronizedSet(new LinkedHashSet());
        Boolean bool = Boolean.FALSE;
        this.enabled = C27703z0.m52468a(bool);
        this.configured = C27703z0.m52468a(bool);
        C27681o0 m52461b = C27685q0.m52461b(100, 0, null, 6);
        this._diagnosticEvents = m52461b;
        this.diagnosticEvents = C27666h.m52426a(m52461b);
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void addDiagnosticEvent(@NotNull DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value;
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value2;
        Intrinsics.checkNotNullParameter(diagnosticEvent, "diagnosticEvent");
        if (!this.configured.getValue().booleanValue()) {
            InterfaceC27671j0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> interfaceC27671j0 = this.batch;
            do {
                value2 = interfaceC27671j0.getValue();
            } while (!interfaceC27671j0.mo22041d(value2, CollectionsKt.m51459h0(diagnosticEvent, value2)));
        } else {
            if (!this.enabled.getValue().booleanValue()) {
                return;
            }
            InterfaceC27671j0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> interfaceC27671j02 = this.batch;
            do {
                value = interfaceC27671j02.getValue();
            } while (!interfaceC27671j02.mo22041d(value, CollectionsKt.m51459h0(diagnosticEvent, value)));
            if (this.batch.getValue().size() >= this.maxBatchSize) {
                flush();
            }
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void clear() {
        InterfaceC27671j0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> interfaceC27671j0 = this.batch;
        do {
        } while (!interfaceC27671j0.mo22041d(interfaceC27671j0.getValue(), C27147F.f119627a));
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void configure(@NotNull NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticsEventsConfiguration) {
        Intrinsics.checkNotNullParameter(diagnosticsEventsConfiguration, "diagnosticsEventsConfiguration");
        this.configured.setValue(Boolean.TRUE);
        this.enabled.setValue(Boolean.valueOf(diagnosticsEventsConfiguration.getEnabled()));
        if (!this.enabled.getValue().booleanValue()) {
            clear();
            return;
        }
        this.maxBatchSize = diagnosticsEventsConfiguration.getMaxBatchSize();
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set = this.allowedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> allowedEventsList = diagnosticsEventsConfiguration.getAllowedEventsList();
        Intrinsics.checkNotNullExpressionValue(allowedEventsList, "diagnosticsEventsConfiguration.allowedEventsList");
        set.addAll(allowedEventsList);
        Set<DiagnosticEventRequestOuterClass.DiagnosticEventType> set2 = this.blockedEvents;
        List<DiagnosticEventRequestOuterClass.DiagnosticEventType> blockedEventsList = diagnosticsEventsConfiguration.getBlockedEventsList();
        Intrinsics.checkNotNullExpressionValue(blockedEventsList, "diagnosticsEventsConfiguration.blockedEventsList");
        set2.addAll(blockedEventsList);
        this.flushTimer.start(0L, diagnosticsEventsConfiguration.getMaxBatchIntervalMs(), new Function0<Unit>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$configure$1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.f119604a;
            }

            {
                super(0);
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                AndroidDiagnosticEventRepository.this.flush();
            }
        });
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    public void flush() {
        List<DiagnosticEventRequestOuterClass.DiagnosticEvent> value;
        if (!this.enabled.getValue().booleanValue()) {
            return;
        }
        InterfaceC27671j0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> interfaceC27671j0 = this.batch;
        do {
            value = interfaceC27671j0.getValue();
        } while (!interfaceC27671j0.mo22041d(value, C27147F.f119627a));
        List m1811v = C1258D.m1811v(C1258D.m1800k(C1258D.m1800k(C1258D.m1807r(CollectionsKt.m51433H(value), new Function1<DiagnosticEventRequestOuterClass.DiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEvent>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$events$2
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final DiagnosticEventRequestOuterClass.DiagnosticEvent invoke(@Nullable DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
                GetDiagnosticEventRequest getDiagnosticEventRequest;
                if (diagnosticEvent != null) {
                    return diagnosticEvent;
                }
                getDiagnosticEventRequest = AndroidDiagnosticEventRepository.this.getDiagnosticEventRequest;
                return getDiagnosticEventRequest.invoke("null_diagnostic_event", null, null, null, null, null, null, null);
            }

            {
                super(1);
            }
        }), new Function1<DiagnosticEventRequestOuterClass.DiagnosticEvent, Boolean>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$events$3
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull DiagnosticEventRequestOuterClass.DiagnosticEvent it) {
                Set set;
                boolean z10;
                Set set2;
                Intrinsics.checkNotNullParameter(it, "it");
                set = AndroidDiagnosticEventRepository.this.allowedEvents;
                if (!set.isEmpty()) {
                    set2 = AndroidDiagnosticEventRepository.this.allowedEvents;
                    if (!set2.contains(it.getEventType())) {
                        z10 = false;
                        return Boolean.valueOf(z10);
                    }
                }
                z10 = true;
                return Boolean.valueOf(z10);
            }

            {
                super(1);
            }
        }), new Function1<DiagnosticEventRequestOuterClass.DiagnosticEvent, Boolean>() { // from class: com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository$flush$events$4
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Boolean invoke(@NotNull DiagnosticEventRequestOuterClass.DiagnosticEvent it) {
                Set set;
                Intrinsics.checkNotNullParameter(it, "it");
                set = AndroidDiagnosticEventRepository.this.blockedEvents;
                return Boolean.valueOf(!set.contains(it.getEventType()));
            }

            {
                super(1);
            }
        }));
        if (!m1811v.isEmpty()) {
            DeviceLog.debug("Unity Ads Sending diagnostic batch enabled: " + this.enabled.getValue().booleanValue() + " size: " + m1811v.size() + " :: " + m1811v);
            C1473h.m2196c(this.coroutineScope, null, null, new AndroidDiagnosticEventRepository$flush$1(this, m1811v, null), 3);
        }
    }

    @Override // com.unity3d.ads.core.data.repository.DiagnosticEventRepository
    @NotNull
    public InterfaceC27679n0<List<DiagnosticEventRequestOuterClass.DiagnosticEvent>> getDiagnosticEvents() {
        return this.diagnosticEvents;
    }
}
