package p213R8;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.gson.annotations.SerializedName;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeviceEntity.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0004R\u0014\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0004¨\u0006\u0016"}, m51405d2 = {"LR8/b;", "", "", "a", "Ljava/lang/String;", "osVersion", "b", "deviceId", "c", "differId", "d", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "e", AppKeyManager.APP_NAME_INIT, InneractiveMediationDefs.GENDER_FEMALE, "language", "g", "content", "h", "nettype", "i", "platform", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: R8.b */
/* loaded from: classes5.dex */
public final class C1343b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(TPDownloadProxyEnum.USER_OS_VERSION)
    @NotNull
    public final String osVersion;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("device_id")
    @NotNull
    public final String deviceId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("differ_id")
    @NotNull
    public final String differId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("app_version")
    @NotNull
    public final String appVersion;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(AppKeyManager.APP_NAME)
    @NotNull
    public final String appName;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("language")
    @NotNull
    public final String language;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("content_language")
    @NotNull
    public final String content;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("net_type")
    @NotNull
    public final String nettype;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("platform")
    @NotNull
    public final String platform;

    public C1343b(@NotNull String osVersion, @NotNull String deviceId, @NotNull String differId, @NotNull String appVersion, @NotNull String appName, @NotNull String language, @NotNull String content, @NotNull String nettype) {
        Intrinsics.checkNotNullParameter(osVersion, "osVersion");
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(differId, "differId");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(appName, "appName");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(nettype, "nettype");
        this.osVersion = osVersion;
        this.deviceId = deviceId;
        this.differId = differId;
        this.appVersion = appVersion;
        this.appName = appName;
        this.language = language;
        this.content = content;
        this.nettype = nettype;
        this.platform = "android";
    }
}
