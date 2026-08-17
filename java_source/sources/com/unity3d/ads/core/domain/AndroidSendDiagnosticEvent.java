package com.unity3d.ads.core.domain;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import gatewayprotocol.p602v1.DiagnosticEventRequestOuterClass;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidSendDiagnosticEvent.kt */
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006JV\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "getDiagnosticEventRequest", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V", "invoke", "", "event", "", "value", "", "tags", "", "intTags", "", "adObject", "Lcom/unity3d/ads/core/data/model/AdObject;", "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class AndroidSendDiagnosticEvent implements SendDiagnosticEvent {

    @NotNull
    private final DiagnosticEventRepository diagnosticEventRepository;

    @NotNull
    private final GetDiagnosticEventRequest getDiagnosticEventRequest;

    @Override // com.unity3d.ads.core.domain.SendDiagnosticEvent
    public void invoke(@NotNull String event2, @Nullable Double value, @Nullable Map<String, String> tags, @Nullable Map<String, Integer> intTags, @Nullable AdObject adObject) {
        Boolean bool;
        ByteString byteString;
        String str;
        LinkedHashMap linkedHashMap;
        Intrinsics.checkNotNullParameter(event2, "event");
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType = null;
        if (adObject != null) {
            bool = Boolean.valueOf(adObject.isHeaderBidding());
        } else {
            bool = null;
        }
        if (adObject != null) {
            byteString = adObject.getOpportunityId();
        } else {
            byteString = null;
        }
        if (adObject != null) {
            str = adObject.getPlacementId();
        } else {
            str = null;
        }
        if (adObject != null) {
            diagnosticAdType = adObject.getAdType();
        }
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2 = diagnosticAdType;
        if (tags != null) {
            linkedHashMap = C27158Q.m51497p(tags);
        } else {
            linkedHashMap = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if (adObject != null && adObject.isScarAd()) {
            linkedHashMap2.put("scar", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        if (adObject != null && adObject.isOfferwallAd()) {
            linkedHashMap2.put("offerwall", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        }
        this.diagnosticEventRepository.addDiagnosticEvent(this.getDiagnosticEventRequest.invoke(event2, linkedHashMap2, intTags, value, bool, byteString, str, diagnosticAdType2));
    }

    public AndroidSendDiagnosticEvent(@NotNull DiagnosticEventRepository diagnosticEventRepository, @NotNull GetDiagnosticEventRequest getDiagnosticEventRequest) {
        Intrinsics.checkNotNullParameter(diagnosticEventRepository, "diagnosticEventRepository");
        Intrinsics.checkNotNullParameter(getDiagnosticEventRequest, "getDiagnosticEventRequest");
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.getDiagnosticEventRequest = getDiagnosticEventRequest;
    }
}
