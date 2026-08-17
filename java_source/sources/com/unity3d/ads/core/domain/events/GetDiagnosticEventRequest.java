package com.unity3d.ads.core.domain.events;

import com.appsflyer.AdRevenueScheme;
import com.google.protobuf.ByteString;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import gatewayprotocol.p602v1.DiagnosticEventKt;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27703z0;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GetDiagnosticEventRequest.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005Jv\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0086\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getSharedDataTimestamps", "<init>", "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V", "", "eventName", "", "tags", "", "intTags", "", "value", "", "hb", "Lcom/google/protobuf/ByteString;", "opportunityId", AdRevenueScheme.PLACEMENT, "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", AppKeyManager.ADTYPE, "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "invoke", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "Lkotlinx/coroutines/flow/j0;", "uniqueId", "Lkotlinx/coroutines/flow/j0;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nGetDiagnosticEventRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDiagnosticEventRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest\n+ 2 DiagnosticEventKt.kt\ngatewayprotocol/v1/DiagnosticEventKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,42:1\n10#2:43\n1#3:44\n1#3:50\n198#4,5:45\n*S KotlinDebug\n*F\n+ 1 GetDiagnosticEventRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest\n*L\n27#1:43\n27#1:44\n28#1:45,5\n*E\n"})
/* loaded from: classes8.dex */
public final class GetDiagnosticEventRequest {

    @NotNull
    private final GetSharedDataTimestamps getSharedDataTimestamps;

    @NotNull
    private final InterfaceC27671j0<Integer> uniqueId;

    public GetDiagnosticEventRequest(@NotNull GetSharedDataTimestamps getSharedDataTimestamps) {
        Intrinsics.checkNotNullParameter(getSharedDataTimestamps, "getSharedDataTimestamps");
        this.getSharedDataTimestamps = getSharedDataTimestamps;
        this.uniqueId = C27703z0.m52468a(-1);
    }

    @NotNull
    public final DiagnosticEventRequestOuterClass.DiagnosticEvent invoke(@NotNull String eventName, @Nullable Map<String, String> tags, @Nullable Map<String, Integer> intTags, @Nullable Double value, @Nullable Boolean hb2, @Nullable ByteString opportunityId, @Nullable String placement, @Nullable DiagnosticEventRequestOuterClass.DiagnosticAdType adType) {
        Integer value2;
        Integer valueOf;
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        DiagnosticEventKt.Dsl.Companion companion = DiagnosticEventKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder newBuilder = DiagnosticEventRequestOuterClass.DiagnosticEvent.newBuilder();
        Intrinsics.checkNotNullExpressionValue(newBuilder, "newBuilder()");
        DiagnosticEventKt.Dsl _create = companion._create(newBuilder);
        InterfaceC27671j0<Integer> interfaceC27671j0 = this.uniqueId;
        do {
            value2 = interfaceC27671j0.getValue();
            valueOf = Integer.valueOf(value2.intValue() + 1);
        } while (!interfaceC27671j0.mo22041d(value2, valueOf));
        _create.setEventId(valueOf.intValue());
        _create.setEventType(DiagnosticEventRequestOuterClass.DiagnosticEventType.DIAGNOSTIC_EVENT_TYPE_CUSTOM);
        _create.setTimestamps(this.getSharedDataTimestamps.invoke());
        _create.setCustomEventType(eventName);
        if (tags != null) {
            _create.putAllStringTags(_create.getStringTagsMap(), tags);
        }
        if (intTags != null) {
            _create.putAllIntTags(_create.getIntTagsMap(), intTags);
        }
        if (value != null) {
            _create.setTimeValue(value.doubleValue());
        }
        if (hb2 != null) {
            _create.setIsHeaderBidding(hb2.booleanValue());
        }
        if (opportunityId != null) {
            _create.setImpressionOpportunityId(opportunityId);
        }
        if (placement != null) {
            _create.setPlacementId(placement);
        }
        if (adType != null) {
            _create.setAdType(adType);
        }
        return _create._build();
    }
}
