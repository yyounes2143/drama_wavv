package com.unity3d.services.ads.topics;

import android.adservices.AdServicesState;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.TopicsManager;
import android.annotation.SuppressLint;
import android.content.Context;
import android.os.ext.SdkExtensions;
import androidx.privacysandbox.ads.adservices.topics.C4510a;
import androidx.privacysandbox.ads.adservices.topics.C4525p;
import androidx.privacysandbox.ads.adservices.topics.C4526q;
import com.unity3d.services.core.device.Device;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1498s0;

/* compiled from: TopicsService.kt */
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m51405d2 = {"Lcom/unity3d/services/ads/topics/TopicsService;", "", "context", "Landroid/content/Context;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "eventSender", "Lcom/unity3d/services/core/webview/bridge/IEventSender;", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/webview/bridge/IEventSender;)V", "topicsManager", "Landroid/adservices/topics/TopicsManager;", "checkAvailability", "Lcom/unity3d/services/ads/topics/TopicsStatus;", "getTopics", "", "adsSdkName", "", "shouldRecordObservation", "", "getTopicsManager", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"NewApi", "MissingPermission"})
/* loaded from: classes4.dex */
public final class TopicsService {

    @NotNull
    private final ISDKDispatchers dispatchers;

    @NotNull
    private final IEventSender eventSender;

    @Nullable
    private final TopicsManager topicsManager;

    public TopicsService(@NotNull Context context, @NotNull ISDKDispatchers dispatchers, @NotNull IEventSender eventSender) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dispatchers, "dispatchers");
        Intrinsics.checkNotNullParameter(eventSender, "eventSender");
        this.dispatchers = dispatchers;
        this.eventSender = eventSender;
        this.topicsManager = getTopicsManager(context);
    }

    public final void getTopics(@NotNull String adsSdkName, boolean shouldRecordObservation) {
        GetTopicsRequest.Builder adsSdkName2;
        GetTopicsRequest.Builder shouldRecordObservation2;
        GetTopicsRequest build;
        Intrinsics.checkNotNullParameter(adsSdkName, "adsSdkName");
        TopicsReceiver topicsReceiver = new TopicsReceiver(this.eventSender);
        adsSdkName2 = C4510a.m12009a().setAdsSdkName(adsSdkName);
        shouldRecordObservation2 = adsSdkName2.setShouldRecordObservation(shouldRecordObservation);
        build = shouldRecordObservation2.build();
        Intrinsics.checkNotNullExpressionValue(build, "Builder().setAdsSdkName(…ecordObservation).build()");
        try {
            TopicsManager topicsManager = this.topicsManager;
            if (topicsManager != null) {
                topicsManager.getTopics(build, C1498s0.m2239a(this.dispatchers.getDefault()), topicsReceiver);
            }
        } catch (Exception e3) {
            this.eventSender.sendEvent(WebViewEventCategory.TOPICS, TopicsEvents.NOT_AVAILABLE, TopicsErrors.ERROR_EXCEPTION, e3.toString());
            DeviceLog.debug("Failed to get topics with error: " + e3);
        }
    }

    private final TopicsManager getTopicsManager(Context context) {
        int extensionVersion;
        if (Device.getApiLevel() >= 33) {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            if (extensionVersion < 4) {
                return null;
            }
            return C4526q.m12025a(context.getSystemService(C4525p.m12024a()));
        }
        return null;
    }

    @NotNull
    public final TopicsStatus checkAvailability() {
        int extensionVersion;
        boolean isAdServicesStateEnabled;
        if (Device.getApiLevel() >= 33) {
            extensionVersion = SdkExtensions.getExtensionVersion(1000000);
            if (extensionVersion < 4) {
                return TopicsStatus.ERROR_EXTENSION_BELOW_4;
            }
            if (this.topicsManager != null) {
                isAdServicesStateEnabled = AdServicesState.isAdServicesStateEnabled();
                if (!isAdServicesStateEnabled) {
                    return TopicsStatus.ERROR_AD_SERVICES_DISABLED;
                }
                return TopicsStatus.TOPICS_AVAILABLE;
            }
            return TopicsStatus.ERROR_TOPICSMANAGER_NULL;
        }
        return TopicsStatus.ERROR_API_BELOW_33;
    }
}
