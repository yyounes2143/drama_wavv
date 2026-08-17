package p253V0;

import com.appsflyer.AppsFlyerProperties;
import com.dramawave.core.common.toolkit.NetworkUtil;
import com.dramawave.shared.general.utils.C15171i;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: BatchReportEventReq.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b4\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R*\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u000e\u0010\u0012R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0018\u0010\u0011\"\u0004\b\u0019\u0010\u0012R$\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u001b\u0010\u0011\"\u0004\b\u001c\u0010\u0012R$\u0010 \u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001e\u0010\u0011\"\u0004\b\u001f\u0010\u0012R$\u0010$\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\u000f\u001a\u0004\b\"\u0010\u0011\"\u0004\b#\u0010\u0012R$\u0010(\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010\u000f\u001a\u0004\b&\u0010\u0011\"\u0004\b'\u0010\u0012R$\u0010+\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b#\u0010\u000f\u001a\u0004\b)\u0010\u0011\"\u0004\b*\u0010\u0012R$\u0010.\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u000f\u001a\u0004\b,\u0010\u0011\"\u0004\b-\u0010\u0012R$\u00101\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010\u000f\u001a\u0004\b/\u0010\u0011\"\u0004\b0\u0010\u0012R$\u00104\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u000f\u001a\u0004\b2\u0010\u0011\"\u0004\b3\u0010\u0012R$\u00107\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010\u000f\u001a\u0004\b5\u0010\u0011\"\u0004\b6\u0010\u0012R$\u0010;\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b8\u0010\u000f\u001a\u0004\b9\u0010\u0011\"\u0004\b:\u0010\u0012R$\u0010>\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b0\u0010\u000f\u001a\u0004\b<\u0010\u0011\"\u0004\b=\u0010\u0012R$\u0010A\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000f\u001a\u0004\b?\u0010\u0011\"\u0004\b@\u0010\u0012R\"\u0010H\u001a\u00020B8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR\"\u0010K\u001a\u00020B8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b3\u0010C\u001a\u0004\bI\u0010E\"\u0004\bJ\u0010GR$\u0010O\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bL\u0010\u000f\u001a\u0004\bM\u0010\u0011\"\u0004\bN\u0010\u0012R$\u0010R\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bP\u0010\u000f\u001a\u0004\bQ\u0010\u0011\"\u0004\b\u0006\u0010\u0012R$\u0010U\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bS\u0010\u000f\u001a\u0004\bT\u0010\u0011\"\u0004\bS\u0010\u0012R$\u0010W\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010\u000f\u001a\u0004\bV\u0010\u0011\"\u0004\b!\u0010\u0012R$\u0010Y\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b=\u0010\u000f\u001a\u0004\bX\u0010\u0011\"\u0004\b%\u0010\u0012R\"\u0010\\\u001a\u00020B8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b@\u0010C\u001a\u0004\bZ\u0010E\"\u0004\b[\u0010GR\"\u0010`\u001a\u00020]8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\b^\u0010bR\"\u0010c\u001a\u00020]8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010_\u001a\u0004\bc\u0010a\"\u0004\b8\u0010bR$\u0010i\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010e\u001a\u0004\bf\u0010g\"\u0004\bL\u0010hR$\u0010p\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bP\u0010oR\"\u0010s\u001a\u00020]8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b[\u0010_\u001a\u0004\bq\u0010a\"\u0004\br\u0010bR$\u0010u\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\br\u0010\u000f\u001a\u0004\bt\u0010\u0011\"\u0004\b\u0014\u0010\u0012R\"\u0010w\u001a\u00020B8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010C\u001a\u0004\bv\u0010E\"\u0004\bk\u0010G¨\u0006x"}, m51405d2 = {"LV0/b;", "", "<init>", "()V", "", "LV0/a;", "a", "Ljava/util/List;", "getEvents", "()Ljava/util/List;", "p", "(Ljava/util/List;)V", "events", "", "b", "Ljava/lang/String;", "getAppPackage", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "appPackage", "c", "getAppVersion", "d", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "getAppsflyUid", "e", "appsflyUid", "getChannel", InneractiveMediationDefs.GENDER_FEMALE, AppsFlyerProperties.CHANNEL, "getDeviceHash", "j", "deviceHash", "g", "getDeviceBrand", "i", "deviceBrand", "h", "getDeviceManufacturer", "k", "deviceManufacturer", "getDeviceModel", "l", "deviceModel", "getDeviceName", InneractiveMediationDefs.GENDER_MALE, "deviceName", "getEnvironment", "o", "environment", "getIdfa", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "idfa", "getNotificationState", "v", "notificationState", C23912c.f108165f, "getGaid", "q", "gaid", "getOsName", "w", "osName", "getOsVersion", "x", "osVersion", "", "I", "getScreenHeight", "()I", "z", "(I)V", "screenHeight", "getScreenWidth", "A", "screenWidth", "s", "getUserSource", "E", "userSource", "t", "getAbExps", "abExps", "u", "getNetworkType", "networkType", "getClientCountry", "clientCountry", "getClientLanguage", "clientLanguage", "getTimezone", "C", PrivacyDataInfo.TIMEZONE, "", "y", "Z", "isRoot", "()Z", "(Z)V", "isEmulator", "Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;", "Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;", "getNetworkBandwidth", "()Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;", "(Lcom/dramawave/core/common/toolkit/NetworkUtil$BandwidthInfo;)V", "networkBandwidth", "Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;", "B", "Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;", "getNetworkOperator", "()Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;", "(Lcom/dramawave/core/common/toolkit/NetworkUtil$OperatorInfo;)V", "networkOperator", "getUseNewPlayer", "D", "useNewPlayer", "getAppSessionId", "appSessionId", "getSessionIndex", "sessionIndex", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V0.b */
/* loaded from: classes3.dex */
public final class C1944b {

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("network_bandwidth")
    @Nullable
    private NetworkUtil.BandwidthInfo networkBandwidth;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("network_operator")
    @Nullable
    private NetworkUtil.OperatorInfo networkOperator;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("use_new_player")
    private boolean useNewPlayer;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("app_session_id")
    @Nullable
    private String appSessionId;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("session_index")
    private int sessionIndex;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("events")
    @Nullable
    private List<C1943a> events;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("app_package")
    @Nullable
    private String appPackage;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("app_version")
    @Nullable
    private String appVersion;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("appsfly_uid")
    @Nullable
    private String appsflyUid;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(AppsFlyerProperties.CHANNEL)
    @Nullable
    private String channel;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("device_hash")
    @Nullable
    private String deviceHash;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("device_brand")
    @Nullable
    private String deviceBrand;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("device_manufacturer")
    @Nullable
    private String deviceManufacturer;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName(TPDownloadProxyEnum.USER_DEVICE_MODEL)
    @Nullable
    private String deviceModel;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("device_name")
    @Nullable
    private String deviceName;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("environment")
    @Nullable
    private String environment;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("idfa")
    @Nullable
    private String idfa;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("notification_state")
    @Nullable
    private String notificationState;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("gaid")
    @Nullable
    private String gaid;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("os_name")
    @Nullable
    private String osName;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName(TPDownloadProxyEnum.USER_OS_VERSION)
    @Nullable
    private String osVersion;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("screen_height")
    private int screenHeight;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("screen_width")
    private int screenWidth;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("user_source")
    @Nullable
    private String userSource;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("ab_exps")
    @Nullable
    private String abExps;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("network_type")
    @Nullable
    private String networkType;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("client_country")
    @Nullable
    private String clientCountry;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("client_language")
    @Nullable
    private String clientLanguage;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName(PrivacyDataInfo.TIMEZONE)
    private int timezone;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("is_root")
    private boolean isRoot;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("is_emulator")
    private boolean isEmulator;

    /* renamed from: A */
    public final void m2600A(int i10) {
        this.screenWidth = i10;
    }

    /* renamed from: B */
    public final void m2601B(int i10) {
        this.sessionIndex = i10;
    }

    /* renamed from: C */
    public final void m2602C(int i10) {
        this.timezone = i10;
    }

    /* renamed from: D */
    public final void m2603D(boolean z10) {
        this.useNewPlayer = z10;
    }

    /* renamed from: E */
    public final void m2604E() {
        this.userSource = C15171i.f76887e;
    }

    /* renamed from: a */
    public final void m2605a(@Nullable String str) {
        this.abExps = str;
    }

    /* renamed from: b */
    public final void m2606b(@Nullable String str) {
        this.appPackage = str;
    }

    /* renamed from: c */
    public final void m2607c(@Nullable String str) {
        this.appSessionId = str;
    }

    /* renamed from: d */
    public final void m2608d(@Nullable String str) {
        this.appVersion = str;
    }

    /* renamed from: e */
    public final void m2609e(@Nullable String str) {
        this.appsflyUid = str;
    }

    /* renamed from: f */
    public final void m2610f(@Nullable String str) {
        this.channel = str;
    }

    /* renamed from: g */
    public final void m2611g(@Nullable String str) {
        this.clientCountry = str;
    }

    /* renamed from: h */
    public final void m2612h(@Nullable String str) {
        this.clientLanguage = str;
    }

    /* renamed from: i */
    public final void m2613i(@Nullable String str) {
        this.deviceBrand = str;
    }

    /* renamed from: j */
    public final void m2614j(@Nullable String str) {
        this.deviceHash = str;
    }

    /* renamed from: k */
    public final void m2615k(@Nullable String str) {
        this.deviceManufacturer = str;
    }

    /* renamed from: l */
    public final void m2616l(@Nullable String str) {
        this.deviceModel = str;
    }

    /* renamed from: m */
    public final void m2617m(@Nullable String str) {
        this.deviceName = str;
    }

    /* renamed from: n */
    public final void m2618n(boolean z10) {
        this.isEmulator = z10;
    }

    /* renamed from: o */
    public final void m2619o(@Nullable String str) {
        this.environment = str;
    }

    /* renamed from: p */
    public final void m2620p(@Nullable ArrayList arrayList) {
        this.events = arrayList;
    }

    /* renamed from: q */
    public final void m2621q(@Nullable String str) {
        this.gaid = str;
    }

    /* renamed from: r */
    public final void m2622r() {
        this.idfa = "";
    }

    /* renamed from: s */
    public final void m2623s(@Nullable NetworkUtil.BandwidthInfo bandwidthInfo) {
        this.networkBandwidth = bandwidthInfo;
    }

    /* renamed from: t */
    public final void m2624t(@Nullable NetworkUtil.OperatorInfo operatorInfo) {
        this.networkOperator = operatorInfo;
    }

    /* renamed from: u */
    public final void m2625u(@Nullable String str) {
        this.networkType = str;
    }

    /* renamed from: v */
    public final void m2626v(@Nullable String str) {
        this.notificationState = str;
    }

    /* renamed from: w */
    public final void m2627w() {
        this.osName = "android";
    }

    /* renamed from: x */
    public final void m2628x(@Nullable String str) {
        this.osVersion = str;
    }

    /* renamed from: y */
    public final void m2629y(boolean z10) {
        this.isRoot = z10;
    }

    /* renamed from: z */
    public final void m2630z(int i10) {
        this.screenHeight = i10;
    }
}
