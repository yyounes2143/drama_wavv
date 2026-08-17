package com.unity3d.ads.core.domain;

import com.taurusx.tax.p482n.p487z.C24187y;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.metrics.Metric;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CommonCheckForGameIdAndTestModeChanges.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0096\u0002J,\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/CommonCheckForGameIdAndTestModeChanges;", "Lcom/unity3d/ads/core/domain/CheckForGameIdAndTestModeChanges;", "getGameId", "Lcom/unity3d/ads/core/domain/GetGameId;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "invoke", "", "legacy", "", "sendDiagnostic", "event", "", "tags", "", "isLegacy", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CommonCheckForGameIdAndTestModeChanges implements CheckForGameIdAndTestModeChanges {

    @NotNull
    private final GetGameId getGameId;

    @NotNull
    private final SendDiagnosticEvent sendDiagnosticEvent;

    @Override // com.unity3d.ads.core.domain.CheckForGameIdAndTestModeChanges
    public void invoke(boolean legacy) {
        String invoke = this.getGameId.invoke();
        if (invoke == null) {
            invoke = C24187y.f110593z;
        }
        String previousGameId = ClientProperties.getPreviousGameId();
        if (previousGameId == null) {
            previousGameId = C24187y.f110593z;
        }
        Map<String, String> m51489h = C27158Q.m51489h(new Pair("previous_game_id", previousGameId), new Pair("game_id", invoke));
        if (!Intrinsics.areEqual(previousGameId, C24187y.f110593z)) {
            if (!Intrinsics.areEqual(invoke, previousGameId)) {
                sendDiagnostic("native_initialize_game_id_changed", m51489h, legacy);
            } else {
                sendDiagnostic("native_initialize_game_id_same", m51489h, legacy);
            }
            boolean isTestMode = SdkProperties.isTestMode();
            boolean previousTestMode = SdkProperties.getPreviousTestMode();
            Map<String, String> m51489h2 = C27158Q.m51489h(new Pair("previous_test_mode", String.valueOf(previousTestMode)), new Pair("test_mode", String.valueOf(isTestMode)));
            if (isTestMode != previousTestMode) {
                sendDiagnostic("native_initialize_test_mode_changed", m51489h2, legacy);
            } else {
                sendDiagnostic("native_initialize_test_mode_same", m51489h2, legacy);
            }
        }
    }

    public CommonCheckForGameIdAndTestModeChanges(@NotNull GetGameId getGameId, @NotNull SendDiagnosticEvent sendDiagnosticEvent) {
        Intrinsics.checkNotNullParameter(getGameId, "getGameId");
        Intrinsics.checkNotNullParameter(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.getGameId = getGameId;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    private final void sendDiagnostic(String event2, Map<String, String> tags, boolean isLegacy) {
        if (isLegacy) {
            InitializeEventsMetricSender.getInstance().sendMetric(new Metric(event2, tags, null, 4, null));
        } else {
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, event2, null, tags, null, null, 26, null);
        }
    }
}
