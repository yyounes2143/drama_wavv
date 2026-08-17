package com.vungle.ads.internal.model;

import androidx.annotation.VisibleForTesting;
import androidx.compose.runtime.C3474c;
import com.dramawave.core.router.path.UgcPublishEdit;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.type.MembershipType$Companion;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.firebase.perf.util.Constants;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import com.tradplus.ads.base.util.AppKeyManager;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.AdConfig;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.model.AdAsset;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.FileUtility;
import com.vungle.ads.internal.util.LogEntry;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.internal.C27729I0;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27744Q;
import kotlinx.serialization.internal.C27755W;
import kotlinx.serialization.internal.C27764a0;
import kotlinx.serialization.internal.C27778f;
import kotlinx.serialization.internal.C27784i;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p214R9.InterfaceC1347d;
import p253V0.C1945c;
import p353cb.C5076b;
import p353cb.InterfaceC5077c;
import p353cb.InterfaceC5084j;
import p578eb.InterfaceC26004f;
import p591fb.AbstractC26290w;
import p591fb.C26275h;
import p591fb.C26276i;
import p591fb.C26287t;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: AdPayload.kt */
@InterfaceC5084j
@Metadata(m51404d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001e\b\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0016\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u008a\u0001\u008f\u0001\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bBq\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\u0016\b\u0001\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0007\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u001aJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u001fJ\r\u0010 \u001a\u00020\u0010¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0010¢\u0006\u0004\b\"\u0010!J\r\u0010#\u001a\u00020\u0010¢\u0006\u0004\b#\u0010!J\r\u0010$\u001a\u00020\u0010¢\u0006\u0004\b$\u0010!J\u0015\u0010&\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\f¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u0010¢\u0006\u0004\b(\u0010!J\u001b\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\u00022\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b,\u0010-J5\u00101\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u00022\u0006\u0010.\u001a\u00020\f2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\f2\n\b\u0002\u00100\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020\u0010¢\u0006\u0004\b3\u0010!J\u0015\u00104\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0002¢\u0006\u0004\b4\u00105J\r\u00106\u001a\u00020\u0010¢\u0006\u0004\b6\u0010!J\u000f\u00107\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b7\u0010\u0016J-\u0010=\u001a\u00020<2\u0006\u00108\u001a\u00020\f2\u0006\u00109\u001a\u00020\f2\u0006\u0010:\u001a\u00020\f2\u0006\u0010;\u001a\u00020\f¢\u0006\u0004\b=\u0010>J\r\u0010?\u001a\u00020<¢\u0006\u0004\b?\u0010@J\u0019\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e¢\u0006\u0004\bA\u0010BJ\r\u0010D\u001a\u00020C¢\u0006\u0004\bD\u0010EJ\u0017\u0010G\u001a\u00020\t2\b\u0010F\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\bG\u0010HJ\r\u0010I\u001a\u00020\f¢\u0006\u0004\bI\u0010\u0016J\u000f\u0010J\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bJ\u0010\u0016J\u000f\u0010K\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bK\u0010\u0016J\u000f\u0010L\u001a\u0004\u0018\u00010\f¢\u0006\u0004\bL\u0010\u0016J\u000f\u0010N\u001a\u0004\u0018\u00010M¢\u0006\u0004\bN\u0010OJ\u0017\u0010Q\u001a\u00020<2\b\u0010P\u001a\u0004\u0018\u00010+¢\u0006\u0004\bQ\u0010RJ\u0019\u0010S\u001a\u00020\f2\b\u0010/\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bS\u0010TJ%\u0010W\u001a\u00020\f*\u00020\f2\u0006\u0010U\u001a\u00020\f2\b\u0010V\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\bW\u0010XJ(\u0010^\u001a\u00020<2\u0006\u0010Y\u001a\u00020\u00002\u0006\u0010[\u001a\u00020Z2\u0006\u0010]\u001a\u00020\\HÇ\u0001¢\u0006\u0004\b^\u0010_R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0004\u0010`\u0012\u0004\ba\u0010@R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\u0006\u0010b\u0012\u0004\bc\u0010@R(\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010d\u0012\u0004\be\u0010@R4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000f\u0010f\u0012\u0004\bj\u0010@\u001a\u0004\bg\u0010B\"\u0004\bh\u0010iR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010k\u001a\u0004\bl\u0010!\"\u0004\bm\u0010nR*\u0010p\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bp\u0010q\u0012\u0004\bv\u0010@\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR*\u0010x\u001a\u0004\u0018\u00010w8\u0000@\u0000X\u0081\u000e¢\u0006\u0018\n\u0004\bx\u0010y\u0012\u0004\b~\u0010@\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R4\u0010\u0080\u0001\u001a\u0004\u0018\u00010)2\b\u0010\u007f\u001a\u0004\u0018\u00010)8\u0006@BX\u0087\u000e¢\u0006\u0017\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u0012\u0005\b\u0084\u0001\u0010@\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0088\u0001\u0010\u001e¨\u0006\u0095\u0001"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload;", "", "", "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", ImpressionLog.f107407R, "Lcom/vungle/ads/internal/model/ConfigPayload;", "config", "<init>", "(Ljava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;)V", "", "seen1", "j$/util/concurrent/ConcurrentHashMap", "", "mraidFiles", "", "incentivizedTextSettings", "", "assetsFullyDownloaded", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLkotlinx/serialization/internal/I0;)V", "placementId", "()Ljava/lang/String;", "eventId", "advAppId", "adWidth", "()I", "adHeight", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", OutOfContextTestingActivity.AD_UNIT_KEY, "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "()Lcom/vungle/ads/internal/model/ConfigPayload;", "adLoadOptimizationEnabled", "()Z", "isCacheableAssetsRequired", "omEnabled", "isClickCoordinatesTrackingEnabled", "failingUrl", "isCriticalAsset", "(Ljava/lang/String;)Z", "heartbeatEnabled", "Ljava/io/File;", "dir", "Lcom/vungle/ads/internal/model/AdAsset;", "getDownloadableAssets", "(Ljava/io/File;)Ljava/util/List;", "event", "value", "secondValue", "getTpatUrls", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "hasExpired", "getWinNotifications", "()Ljava/util/List;", "isNativeTemplateType", UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "title", AppLovinBridge.f107060i, "keepWatching", "close", "", "setIncentivizedText", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "setAssetFullyDownloaded", "()V", "getMRAIDArgsInMap", "()Ljava/util/Map;", "Lkotlinx/serialization/json/JsonObject;", "createMRAIDArgs", "()Lkotlinx/serialization/json/JsonObject;", "incentivized", "getShowCloseDelay", "(Ljava/lang/Boolean;)I", "getCreativeId", "getAdSource", "getMediationName", "getViewMasterVersion", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "getWebViewSettings", "()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "adAsset", "updateAdAssetPath", "(Lcom/vungle/ads/internal/model/AdAsset;)V", "valueOrEmpty", "(Ljava/lang/String;)Ljava/lang/String;", "oldValue", "newValue", "complexReplace", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Ljava/util/List;", "getAds$annotations", "Lcom/vungle/ads/internal/model/ConfigPayload;", "getConfig$annotations", "Lj$/util/concurrent/ConcurrentHashMap;", "getMraidFiles$annotations", "Ljava/util/Map;", "getIncentivizedTextSettings", "setIncentivizedTextSettings", "(Ljava/util/Map;)V", "getIncentivizedTextSettings$annotations", "Z", "getAssetsFullyDownloaded", "setAssetsFullyDownloaded", "(Z)V", "Lcom/vungle/ads/AdConfig;", "adConfig", "Lcom/vungle/ads/AdConfig;", "getAdConfig", "()Lcom/vungle/ads/AdConfig;", "setAdConfig", "(Lcom/vungle/ads/AdConfig;)V", "getAdConfig$annotations", "Lcom/vungle/ads/internal/util/LogEntry;", "logEntry", "Lcom/vungle/ads/internal/util/LogEntry;", "getLogEntry$vungle_ads_release", "()Lcom/vungle/ads/internal/util/LogEntry;", "setLogEntry$vungle_ads_release", "(Lcom/vungle/ads/internal/util/LogEntry;)V", "getLogEntry$vungle_ads_release$annotations", "<set-?>", "assetDirectory", "Ljava/io/File;", "getAssetDirectory", "()Ljava/io/File;", "getAssetDirectory$annotations", "getAd", "()Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", MembershipType$Companion.AD, "getAdMarkup", LegacyLoadUseCase.KEY_AD_MARKUP, AbstractC24141y.f110451y, "$serializer", "AdSizeInfo", "AdUnit", "CacheableReplacement", "PlacementAdUnit", "TemplateSettings", "TpatSerializer", "ViewAbility", "ViewAbilityInfo", "WebViewSettings", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class AdPayload {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String FILE_SCHEME = "file://";

    @NotNull
    public static final String INCENTIVIZED_BODY_TEXT = "INCENTIVIZED_BODY_TEXT";

    @NotNull
    public static final String INCENTIVIZED_CLOSE_TEXT = "INCENTIVIZED_CLOSE_TEXT";

    @NotNull
    public static final String INCENTIVIZED_CONTINUE_TEXT = "INCENTIVIZED_CONTINUE_TEXT";

    @NotNull
    public static final String INCENTIVIZED_TITLE_TEXT = "INCENTIVIZED_TITLE_TEXT";

    @NotNull
    public static final String KEY_TEMPLATE = "template";

    @NotNull
    public static final String KEY_VM = "vmURL";

    @NotNull
    public static final String TPAT_CLICK_COORDINATES_URLS = "video.clickCoordinates";

    @NotNull
    private static final String UNKNOWN = "unknown";

    @Nullable
    private AdConfig adConfig;

    @Nullable
    private final List<PlacementAdUnit> ads;

    @Nullable
    private File assetDirectory;
    private boolean assetsFullyDownloaded;

    @Nullable
    private final ConfigPayload config;

    @NotNull
    private Map<String, String> incentivizedTextSettings;

    @Nullable
    private LogEntry logEntry;

    @NotNull
    private ConcurrentHashMap<String, String> mraidFiles;

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0005\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J(\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0014R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0014¨\u0006)"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "", "", "width", "height", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Integer;", "component2", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getWidth", "getWidth$annotations", "()V", "getHeight", "getHeight$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class AdSizeInfo {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Integer height;

        @Nullable
        private final Integer width;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<AdSizeInfo> serializer() {
                return AdPayload$AdSizeInfo$$serializer.INSTANCE;
            }
        }

        public AdSizeInfo() {
            this((Integer) null, (Integer) null, 3, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getHeight$annotations() {
        }

        public static /* synthetic */ void getWidth$annotations() {
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof AdSizeInfo)) {
                return false;
            }
            AdSizeInfo adSizeInfo = (AdSizeInfo) r52;
            if (Intrinsics.areEqual(this.width, adSizeInfo.width) && Intrinsics.areEqual(this.height, adSizeInfo.height)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ AdSizeInfo(int i10, Integer num, Integer num2, C27729I0 c27729i0) {
            this.width = (i10 & 1) == 0 ? 0 : num;
            if ((i10 & 2) == 0) {
                this.height = 0;
            } else {
                this.height = num2;
            }
        }

        public static /* synthetic */ AdSizeInfo copy$default(AdSizeInfo adSizeInfo, Integer num, Integer num2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                num = adSizeInfo.width;
            }
            if ((i10 & 2) != 0) {
                num2 = adSizeInfo.height;
            }
            return adSizeInfo.copy(num, num2);
        }

        public static final void write$Self(@NotNull AdSizeInfo self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Integer num;
            Integer num2;
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || (num2 = self.width) == null || num2.intValue() != 0) {
                output.mo52517F(serialDesc, 0, C27755W.f121814a, self.width);
            }
            if (output.mo52529m(serialDesc, 1) || (num = self.height) == null || num.intValue() != 0) {
                output.mo52517F(serialDesc, 1, C27755W.f121814a, self.height);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Integer getWidth() {
            return this.width;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Integer getHeight() {
            return this.height;
        }

        @NotNull
        public final AdSizeInfo copy(@Nullable Integer width, @Nullable Integer height) {
            return new AdSizeInfo(width, height);
        }

        @Nullable
        public final Integer getHeight() {
            return this.height;
        }

        @Nullable
        public final Integer getWidth() {
            return this.width;
        }

        public int hashCode() {
            int hashCode;
            Integer num = this.width;
            int i10 = 0;
            if (num == null) {
                hashCode = 0;
            } else {
                hashCode = num.hashCode();
            }
            int i11 = hashCode * 31;
            Integer num2 = this.height;
            if (num2 != null) {
                i10 = num2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "AdSizeInfo(width=" + this.width + ", height=" + this.height + ')';
        }

        public AdSizeInfo(@Nullable Integer num, @Nullable Integer num2) {
            this.width = num;
            this.height = num2;
        }

        public /* synthetic */ AdSizeInfo(Integer num, Integer num2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? 0 : num, (i10 & 2) != 0 ? 0 : num2);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\bH\b\u0087\b\u0018\u0000 §\u00012\u00020\u0001:\u0004¨\u0001§\u0001B\u0081\u0003\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)B\u0095\u0003\b\u0017\u0012\u0006\u0010*\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0001\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\u0010\b\u0001\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u0012\n\b\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0001\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010$\u001a\u0004\u0018\u00010#\u0012\n\b\u0001\u0010%\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010'\u001a\u0004\u0018\u00010&\u0012\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b(\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b.\u0010/J\u0012\u00100\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b0\u0010/J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010/J\u0012\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b4\u0010/J\u0012\u00105\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b5\u00106J\u0012\u00107\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b7\u00106J\u0012\u00108\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b8\u00106J\u0012\u00109\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b9\u0010/J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b:\u0010/J\u0012\u0010;\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b;\u00103J\u0012\u0010<\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b<\u00103J$\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b=\u0010>J\u0012\u0010?\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b?\u0010/J\u0012\u0010@\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b@\u0010/J\u0012\u0010A\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bA\u0010/J\u0018\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0018\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\bD\u0010CJ\u0012\u0010E\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bG\u0010/J\u0012\u0010H\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bH\u0010/J\u0012\u0010I\u001a\u0004\u0018\u00010\u001dHÆ\u0003¢\u0006\u0004\bI\u0010JJ\u0012\u0010K\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bK\u0010/J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bL\u0010/J\u0012\u0010M\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bM\u00103J\u0012\u0010N\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\bN\u00103J\u0012\u0010O\u001a\u0004\u0018\u00010#HÆ\u0003¢\u0006\u0004\bO\u0010PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\bQ\u00106J\u0012\u0010R\u001a\u0004\u0018\u00010&HÆ\u0003¢\u0006\u0004\bR\u0010SJ\u008a\u0003\u0010T\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u001c\b\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&HÆ\u0001¢\u0006\u0004\bT\u0010UJ\u0010\u0010V\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bV\u0010/J\u0010\u0010W\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bW\u0010XJ\u001a\u0010Z\u001a\u00020\t2\b\u0010Y\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bZ\u0010[J(\u0010b\u001a\u00020a2\u0006\u0010\\\u001a\u00020\u00002\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_HÇ\u0001¢\u0006\u0004\bb\u0010cR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010d\u0012\u0004\bf\u0010g\u001a\u0004\be\u0010/R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010d\u0012\u0004\bi\u0010g\u001a\u0004\bh\u0010/R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010d\u0012\u0004\bk\u0010g\u001a\u0004\bj\u0010/R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010l\u0012\u0004\bn\u0010g\u001a\u0004\bm\u00103R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010d\u0012\u0004\bp\u0010g\u001a\u0004\bo\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010q\u0012\u0004\bs\u0010g\u001a\u0004\br\u00106R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010q\u0012\u0004\bu\u0010g\u001a\u0004\bt\u00106R\"\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010q\u0012\u0004\bw\u0010g\u001a\u0004\bv\u00106R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010d\u0012\u0004\by\u0010g\u001a\u0004\bx\u0010/R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010d\u0012\u0004\b{\u0010g\u001a\u0004\bz\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010l\u0012\u0004\b}\u0010g\u001a\u0004\b|\u00103R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010l\u0012\u0004\b\u007f\u0010g\u001a\u0004\b~\u00103R7\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0013\u0010\u0080\u0001\u0012\u0005\b\u0082\u0001\u0010g\u001a\u0005\b\u0081\u0001\u0010>R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0014\u0010d\u0012\u0005\b\u0084\u0001\u0010g\u001a\u0005\b\u0083\u0001\u0010/R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0015\u0010d\u0012\u0005\b\u0086\u0001\u0010g\u001a\u0005\b\u0085\u0001\u0010/R$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u0016\u0010d\u0012\u0005\b\u0088\u0001\u0010g\u001a\u0005\b\u0087\u0001\u0010/R+\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0017\u0010\u0089\u0001\u0012\u0005\b\u008b\u0001\u0010g\u001a\u0005\b\u008a\u0001\u0010CR+\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u0018\u0010\u0089\u0001\u0012\u0005\b\u008d\u0001\u0010g\u001a\u0005\b\u008c\u0001\u0010CR%\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001a\u0010\u008e\u0001\u0012\u0005\b\u0090\u0001\u0010g\u001a\u0005\b\u008f\u0001\u0010FR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001b\u0010d\u0012\u0005\b\u0092\u0001\u0010g\u001a\u0005\b\u0091\u0001\u0010/R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001c\u0010d\u0012\u0005\b\u0094\u0001\u0010g\u001a\u0005\b\u0093\u0001\u0010/R%\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b\u001e\u0010\u0095\u0001\u0012\u0005\b\u0097\u0001\u0010g\u001a\u0005\b\u0096\u0001\u0010JR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\u001f\u0010d\u0012\u0005\b\u0099\u0001\u0010g\u001a\u0005\b\u0098\u0001\u0010/R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b \u0010d\u0012\u0005\b\u009b\u0001\u0010g\u001a\u0005\b\u009a\u0001\u0010/R$\u0010!\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b!\u0010l\u0012\u0005\b\u009d\u0001\u0010g\u001a\u0005\b\u009c\u0001\u00103R$\u0010\"\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0014\n\u0004\b\"\u0010l\u0012\u0005\b\u009f\u0001\u0010g\u001a\u0005\b\u009e\u0001\u00103R%\u0010$\u001a\u0004\u0018\u00010#8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b$\u0010 \u0001\u0012\u0005\b¢\u0001\u0010g\u001a\u0005\b¡\u0001\u0010PR#\u0010%\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0013\n\u0004\b%\u0010q\u0012\u0005\b£\u0001\u0010g\u001a\u0004\b%\u00106R%\u0010'\u001a\u0004\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\u0015\n\u0005\b'\u0010¤\u0001\u0012\u0005\b¦\u0001\u0010g\u001a\u0005\b¥\u0001\u0010S¨\u0006©\u0001"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "", "", "id", AppKeyManager.ADTYPE, "adSource", "", "expiry", "deeplinkUrl", "", "clickCoordinatesEnabled", "adLoadOptimizationEnabled", "templateHeartbeatCheck", "mediationName", "info", "sleep", "errorCode", "", "", "tpat", AdPayload.KEY_VM, "vmVersion", "adMarketId", C15665e.f80261e, "loadAdUrls", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "viewAbility", "templateURL", UgcPublishEdit.PARAMS_TEMPLATE_TYPE, "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "templateSettings", "creativeId", "advAppId", "showClose", "showCloseIncentivized", "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "adSizeInfo", "isCacheableAssetsRequired", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "webViewSettings", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Ljava/lang/Boolean;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Ljava/lang/Boolean;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lkotlinx/serialization/internal/I0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Ljava/lang/Integer;", "component5", "component6", "()Ljava/lang/Boolean;", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/util/Map;", "component14", "component15", "component16", "component17", "()Ljava/util/List;", "component18", "component19", "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "component20", "component21", "component22", "()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "component23", "component24", "component25", "component26", "component27", "()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "component28", "component29", "()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Ljava/lang/Boolean;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/encoding/c;Leb/f;)V", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getAdType", "getAdType$annotations", "getAdSource", "getAdSource$annotations", "Ljava/lang/Integer;", "getExpiry", "getExpiry$annotations", "getDeeplinkUrl", "getDeeplinkUrl$annotations", "Ljava/lang/Boolean;", "getClickCoordinatesEnabled", "getClickCoordinatesEnabled$annotations", "getAdLoadOptimizationEnabled", "getAdLoadOptimizationEnabled$annotations", "getTemplateHeartbeatCheck", "getTemplateHeartbeatCheck$annotations", "getMediationName", "getMediationName$annotations", "getInfo", "getInfo$annotations", "getSleep", "getSleep$annotations", "getErrorCode", "getErrorCode$annotations", "Ljava/util/Map;", "getTpat", "getTpat$annotations", "getVmURL", "getVmURL$annotations", "getVmVersion", "getVmVersion$annotations", "getAdMarketId", "getAdMarketId$annotations", "Ljava/util/List;", "getNotification", "getNotification$annotations", "getLoadAdUrls", "getLoadAdUrls$annotations", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "getViewAbility", "getViewAbility$annotations", "getTemplateURL", "getTemplateURL$annotations", "getTemplateType", "getTemplateType$annotations", "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "getTemplateSettings", "getTemplateSettings$annotations", "getCreativeId", "getCreativeId$annotations", "getAdvAppId", "getAdvAppId$annotations", "getShowClose", "getShowClose$annotations", "getShowCloseIncentivized", "getShowCloseIncentivized$annotations", "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;", "getAdSizeInfo", "getAdSizeInfo$annotations", "isCacheableAssetsRequired$annotations", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "getWebViewSettings", "getWebViewSettings$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class AdUnit {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Boolean adLoadOptimizationEnabled;

        @Nullable
        private final String adMarketId;

        @Nullable
        private final AdSizeInfo adSizeInfo;

        @Nullable
        private final String adSource;

        @Nullable
        private final String adType;

        @Nullable
        private final String advAppId;

        @Nullable
        private final Boolean clickCoordinatesEnabled;

        @Nullable
        private final String creativeId;

        @Nullable
        private final String deeplinkUrl;

        @Nullable
        private final Integer errorCode;

        @Nullable
        private final Integer expiry;

        @Nullable
        private final String id;

        @Nullable
        private final String info;

        @Nullable
        private final Boolean isCacheableAssetsRequired;

        @Nullable
        private final List<String> loadAdUrls;

        @Nullable
        private final String mediationName;

        @Nullable
        private final List<String> notification;

        @Nullable
        private final Integer showClose;

        @Nullable
        private final Integer showCloseIncentivized;

        @Nullable
        private final Integer sleep;

        @Nullable
        private final Boolean templateHeartbeatCheck;

        @Nullable
        private final TemplateSettings templateSettings;

        @Nullable
        private final String templateType;

        @Nullable
        private final String templateURL;

        @Nullable
        private final Map<String, List<String>> tpat;

        @Nullable
        private final ViewAbility viewAbility;

        @Nullable
        private final String vmURL;

        @Nullable
        private final String vmVersion;

        @Nullable
        private final WebViewSettings webViewSettings;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<AdUnit> serializer() {
                return AdPayload$AdUnit$$serializer.INSTANCE;
            }
        }

        public AdUnit() {
            this((String) null, (String) null, (String) null, (Integer) null, (String) null, (Boolean) null, (Boolean) null, (Boolean) null, (String) null, (String) null, (Integer) null, (Integer) null, (Map) null, (String) null, (String) null, (String) null, (List) null, (List) null, (ViewAbility) null, (String) null, (String) null, (TemplateSettings) null, (String) null, (String) null, (Integer) null, (Integer) null, (AdSizeInfo) null, (Boolean) null, (WebViewSettings) null, 536870911, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getAdLoadOptimizationEnabled$annotations() {
        }

        public static /* synthetic */ void getAdMarketId$annotations() {
        }

        public static /* synthetic */ void getAdSizeInfo$annotations() {
        }

        public static /* synthetic */ void getAdSource$annotations() {
        }

        public static /* synthetic */ void getAdType$annotations() {
        }

        public static /* synthetic */ void getAdvAppId$annotations() {
        }

        public static /* synthetic */ void getClickCoordinatesEnabled$annotations() {
        }

        public static /* synthetic */ void getCreativeId$annotations() {
        }

        public static /* synthetic */ void getDeeplinkUrl$annotations() {
        }

        public static /* synthetic */ void getErrorCode$annotations() {
        }

        public static /* synthetic */ void getExpiry$annotations() {
        }

        public static /* synthetic */ void getId$annotations() {
        }

        public static /* synthetic */ void getInfo$annotations() {
        }

        public static /* synthetic */ void getLoadAdUrls$annotations() {
        }

        public static /* synthetic */ void getMediationName$annotations() {
        }

        public static /* synthetic */ void getNotification$annotations() {
        }

        public static /* synthetic */ void getShowClose$annotations() {
        }

        public static /* synthetic */ void getShowCloseIncentivized$annotations() {
        }

        public static /* synthetic */ void getSleep$annotations() {
        }

        public static /* synthetic */ void getTemplateHeartbeatCheck$annotations() {
        }

        public static /* synthetic */ void getTemplateSettings$annotations() {
        }

        public static /* synthetic */ void getTemplateType$annotations() {
        }

        public static /* synthetic */ void getTemplateURL$annotations() {
        }

        @InterfaceC5084j(with = TpatSerializer.class)
        public static /* synthetic */ void getTpat$annotations() {
        }

        public static /* synthetic */ void getViewAbility$annotations() {
        }

        public static /* synthetic */ void getVmURL$annotations() {
        }

        public static /* synthetic */ void getVmVersion$annotations() {
        }

        public static /* synthetic */ void getWebViewSettings$annotations() {
        }

        public static /* synthetic */ void isCacheableAssetsRequired$annotations() {
        }

        @NotNull
        public final AdUnit copy(@Nullable String id, @Nullable String r33, @Nullable String adSource, @Nullable Integer expiry, @Nullable String deeplinkUrl, @Nullable Boolean clickCoordinatesEnabled, @Nullable Boolean adLoadOptimizationEnabled, @Nullable Boolean templateHeartbeatCheck, @Nullable String mediationName, @Nullable String info, @Nullable Integer sleep, @Nullable Integer errorCode, @Nullable Map<String, ? extends List<String>> tpat, @Nullable String r45, @Nullable String vmVersion, @Nullable String adMarketId, @Nullable List<String> r48, @Nullable List<String> loadAdUrls, @Nullable ViewAbility viewAbility, @Nullable String templateURL, @Nullable String r52, @Nullable TemplateSettings templateSettings, @Nullable String creativeId, @Nullable String advAppId, @Nullable Integer showClose, @Nullable Integer showCloseIncentivized, @Nullable AdSizeInfo adSizeInfo, @Nullable Boolean isCacheableAssetsRequired, @Nullable WebViewSettings webViewSettings) {
            return new AdUnit(id, r33, adSource, expiry, deeplinkUrl, clickCoordinatesEnabled, adLoadOptimizationEnabled, templateHeartbeatCheck, mediationName, info, sleep, errorCode, tpat, r45, vmVersion, adMarketId, r48, loadAdUrls, viewAbility, templateURL, r52, templateSettings, creativeId, advAppId, showClose, showCloseIncentivized, adSizeInfo, isCacheableAssetsRequired, webViewSettings);
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof AdUnit)) {
                return false;
            }
            AdUnit adUnit = (AdUnit) r52;
            if (Intrinsics.areEqual(this.id, adUnit.id) && Intrinsics.areEqual(this.adType, adUnit.adType) && Intrinsics.areEqual(this.adSource, adUnit.adSource) && Intrinsics.areEqual(this.expiry, adUnit.expiry) && Intrinsics.areEqual(this.deeplinkUrl, adUnit.deeplinkUrl) && Intrinsics.areEqual(this.clickCoordinatesEnabled, adUnit.clickCoordinatesEnabled) && Intrinsics.areEqual(this.adLoadOptimizationEnabled, adUnit.adLoadOptimizationEnabled) && Intrinsics.areEqual(this.templateHeartbeatCheck, adUnit.templateHeartbeatCheck) && Intrinsics.areEqual(this.mediationName, adUnit.mediationName) && Intrinsics.areEqual(this.info, adUnit.info) && Intrinsics.areEqual(this.sleep, adUnit.sleep) && Intrinsics.areEqual(this.errorCode, adUnit.errorCode) && Intrinsics.areEqual(this.tpat, adUnit.tpat) && Intrinsics.areEqual(this.vmURL, adUnit.vmURL) && Intrinsics.areEqual(this.vmVersion, adUnit.vmVersion) && Intrinsics.areEqual(this.adMarketId, adUnit.adMarketId) && Intrinsics.areEqual(this.notification, adUnit.notification) && Intrinsics.areEqual(this.loadAdUrls, adUnit.loadAdUrls) && Intrinsics.areEqual(this.viewAbility, adUnit.viewAbility) && Intrinsics.areEqual(this.templateURL, adUnit.templateURL) && Intrinsics.areEqual(this.templateType, adUnit.templateType) && Intrinsics.areEqual(this.templateSettings, adUnit.templateSettings) && Intrinsics.areEqual(this.creativeId, adUnit.creativeId) && Intrinsics.areEqual(this.advAppId, adUnit.advAppId) && Intrinsics.areEqual(this.showClose, adUnit.showClose) && Intrinsics.areEqual(this.showCloseIncentivized, adUnit.showCloseIncentivized) && Intrinsics.areEqual(this.adSizeInfo, adUnit.adSizeInfo) && Intrinsics.areEqual(this.isCacheableAssetsRequired, adUnit.isCacheableAssetsRequired) && Intrinsics.areEqual(this.webViewSettings, adUnit.webViewSettings)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ AdUnit(int i10, String str, String str2, String str3, Integer num, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, Integer num2, Integer num3, @InterfaceC5084j(with = TpatSerializer.class) Map map, String str7, String str8, String str9, List list, List list2, ViewAbility viewAbility, String str10, String str11, TemplateSettings templateSettings, String str12, String str13, Integer num4, Integer num5, AdSizeInfo adSizeInfo, Boolean bool4, WebViewSettings webViewSettings, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.id = null;
            } else {
                this.id = str;
            }
            if ((i10 & 2) == 0) {
                this.adType = null;
            } else {
                this.adType = str2;
            }
            if ((i10 & 4) == 0) {
                this.adSource = null;
            } else {
                this.adSource = str3;
            }
            if ((i10 & 8) == 0) {
                this.expiry = null;
            } else {
                this.expiry = num;
            }
            if ((i10 & 16) == 0) {
                this.deeplinkUrl = null;
            } else {
                this.deeplinkUrl = str4;
            }
            if ((i10 & 32) == 0) {
                this.clickCoordinatesEnabled = null;
            } else {
                this.clickCoordinatesEnabled = bool;
            }
            if ((i10 & 64) == 0) {
                this.adLoadOptimizationEnabled = null;
            } else {
                this.adLoadOptimizationEnabled = bool2;
            }
            if ((i10 & 128) == 0) {
                this.templateHeartbeatCheck = null;
            } else {
                this.templateHeartbeatCheck = bool3;
            }
            if ((i10 & 256) == 0) {
                this.mediationName = null;
            } else {
                this.mediationName = str5;
            }
            if ((i10 & 512) == 0) {
                this.info = null;
            } else {
                this.info = str6;
            }
            if ((i10 & 1024) == 0) {
                this.sleep = null;
            } else {
                this.sleep = num2;
            }
            if ((i10 & 2048) == 0) {
                this.errorCode = null;
            } else {
                this.errorCode = num3;
            }
            if ((i10 & 4096) == 0) {
                this.tpat = null;
            } else {
                this.tpat = map;
            }
            if ((i10 & 8192) == 0) {
                this.vmURL = null;
            } else {
                this.vmURL = str7;
            }
            if ((i10 & 16384) == 0) {
                this.vmVersion = null;
            } else {
                this.vmVersion = str8;
            }
            if ((32768 & i10) == 0) {
                this.adMarketId = null;
            } else {
                this.adMarketId = str9;
            }
            if ((65536 & i10) == 0) {
                this.notification = null;
            } else {
                this.notification = list;
            }
            if ((131072 & i10) == 0) {
                this.loadAdUrls = null;
            } else {
                this.loadAdUrls = list2;
            }
            if ((262144 & i10) == 0) {
                this.viewAbility = null;
            } else {
                this.viewAbility = viewAbility;
            }
            if ((524288 & i10) == 0) {
                this.templateURL = null;
            } else {
                this.templateURL = str10;
            }
            if ((1048576 & i10) == 0) {
                this.templateType = null;
            } else {
                this.templateType = str11;
            }
            if ((2097152 & i10) == 0) {
                this.templateSettings = null;
            } else {
                this.templateSettings = templateSettings;
            }
            if ((4194304 & i10) == 0) {
                this.creativeId = null;
            } else {
                this.creativeId = str12;
            }
            if ((8388608 & i10) == 0) {
                this.advAppId = null;
            } else {
                this.advAppId = str13;
            }
            this.showClose = (16777216 & i10) == 0 ? 0 : num4;
            this.showCloseIncentivized = (33554432 & i10) == 0 ? 0 : num5;
            if ((67108864 & i10) == 0) {
                this.adSizeInfo = null;
            } else {
                this.adSizeInfo = adSizeInfo;
            }
            if ((134217728 & i10) == 0) {
                this.isCacheableAssetsRequired = null;
            } else {
                this.isCacheableAssetsRequired = bool4;
            }
            if ((i10 & 268435456) == 0) {
                this.webViewSettings = null;
            } else {
                this.webViewSettings = webViewSettings;
            }
        }

        public static final void write$Self(@NotNull AdUnit self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Integer num;
            Integer num2;
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.id != null) {
                output.mo52517F(serialDesc, 0, C27739N0.f121792a, self.id);
            }
            if (output.mo52529m(serialDesc, 1) || self.adType != null) {
                output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.adType);
            }
            if (output.mo52529m(serialDesc, 2) || self.adSource != null) {
                output.mo52517F(serialDesc, 2, C27739N0.f121792a, self.adSource);
            }
            if (output.mo52529m(serialDesc, 3) || self.expiry != null) {
                output.mo52517F(serialDesc, 3, C27755W.f121814a, self.expiry);
            }
            if (output.mo52529m(serialDesc, 4) || self.deeplinkUrl != null) {
                output.mo52517F(serialDesc, 4, C27739N0.f121792a, self.deeplinkUrl);
            }
            if (output.mo52529m(serialDesc, 5) || self.clickCoordinatesEnabled != null) {
                output.mo52517F(serialDesc, 5, C27784i.f121850a, self.clickCoordinatesEnabled);
            }
            if (output.mo52529m(serialDesc, 6) || self.adLoadOptimizationEnabled != null) {
                output.mo52517F(serialDesc, 6, C27784i.f121850a, self.adLoadOptimizationEnabled);
            }
            if (output.mo52529m(serialDesc, 7) || self.templateHeartbeatCheck != null) {
                output.mo52517F(serialDesc, 7, C27784i.f121850a, self.templateHeartbeatCheck);
            }
            if (output.mo52529m(serialDesc, 8) || self.mediationName != null) {
                output.mo52517F(serialDesc, 8, C27739N0.f121792a, self.mediationName);
            }
            if (output.mo52529m(serialDesc, 9) || self.info != null) {
                output.mo52517F(serialDesc, 9, C27739N0.f121792a, self.info);
            }
            if (output.mo52529m(serialDesc, 10) || self.sleep != null) {
                output.mo52517F(serialDesc, 10, C27755W.f121814a, self.sleep);
            }
            if (output.mo52529m(serialDesc, 11) || self.errorCode != null) {
                output.mo52517F(serialDesc, 11, C27755W.f121814a, self.errorCode);
            }
            if (output.mo52529m(serialDesc, 12) || self.tpat != null) {
                output.mo52517F(serialDesc, 12, TpatSerializer.INSTANCE, self.tpat);
            }
            if (output.mo52529m(serialDesc, 13) || self.vmURL != null) {
                output.mo52517F(serialDesc, 13, C27739N0.f121792a, self.vmURL);
            }
            if (output.mo52529m(serialDesc, 14) || self.vmVersion != null) {
                output.mo52517F(serialDesc, 14, C27739N0.f121792a, self.vmVersion);
            }
            if (output.mo52529m(serialDesc, 15) || self.adMarketId != null) {
                output.mo52517F(serialDesc, 15, C27739N0.f121792a, self.adMarketId);
            }
            if (output.mo52529m(serialDesc, 16) || self.notification != null) {
                output.mo52517F(serialDesc, 16, new C27778f(C27739N0.f121792a), self.notification);
            }
            if (output.mo52529m(serialDesc, 17) || self.loadAdUrls != null) {
                output.mo52517F(serialDesc, 17, new C27778f(C27739N0.f121792a), self.loadAdUrls);
            }
            if (output.mo52529m(serialDesc, 18) || self.viewAbility != null) {
                output.mo52517F(serialDesc, 18, AdPayload$ViewAbility$$serializer.INSTANCE, self.viewAbility);
            }
            if (output.mo52529m(serialDesc, 19) || self.templateURL != null) {
                output.mo52517F(serialDesc, 19, C27739N0.f121792a, self.templateURL);
            }
            if (output.mo52529m(serialDesc, 20) || self.templateType != null) {
                output.mo52517F(serialDesc, 20, C27739N0.f121792a, self.templateType);
            }
            if (output.mo52529m(serialDesc, 21) || self.templateSettings != null) {
                output.mo52517F(serialDesc, 21, AdPayload$TemplateSettings$$serializer.INSTANCE, self.templateSettings);
            }
            if (output.mo52529m(serialDesc, 22) || self.creativeId != null) {
                output.mo52517F(serialDesc, 22, C27739N0.f121792a, self.creativeId);
            }
            if (output.mo52529m(serialDesc, 23) || self.advAppId != null) {
                output.mo52517F(serialDesc, 23, C27739N0.f121792a, self.advAppId);
            }
            if (output.mo52529m(serialDesc, 24) || (num2 = self.showClose) == null || num2.intValue() != 0) {
                output.mo52517F(serialDesc, 24, C27755W.f121814a, self.showClose);
            }
            if (output.mo52529m(serialDesc, 25) || (num = self.showCloseIncentivized) == null || num.intValue() != 0) {
                output.mo52517F(serialDesc, 25, C27755W.f121814a, self.showCloseIncentivized);
            }
            if (output.mo52529m(serialDesc, 26) || self.adSizeInfo != null) {
                output.mo52517F(serialDesc, 26, AdPayload$AdSizeInfo$$serializer.INSTANCE, self.adSizeInfo);
            }
            if (output.mo52529m(serialDesc, 27) || self.isCacheableAssetsRequired != null) {
                output.mo52517F(serialDesc, 27, C27784i.f121850a, self.isCacheableAssetsRequired);
            }
            if (output.mo52529m(serialDesc, 28) || self.webViewSettings != null) {
                output.mo52517F(serialDesc, 28, AdPayload$WebViewSettings$$serializer.INSTANCE, self.webViewSettings);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* renamed from: component10, reason: from getter */
        public final String getInfo() {
            return this.info;
        }

        @Nullable
        /* renamed from: component11, reason: from getter */
        public final Integer getSleep() {
            return this.sleep;
        }

        @Nullable
        /* renamed from: component12, reason: from getter */
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        @Nullable
        public final Map<String, List<String>> component13() {
            return this.tpat;
        }

        @Nullable
        /* renamed from: component14, reason: from getter */
        public final String getVmURL() {
            return this.vmURL;
        }

        @Nullable
        /* renamed from: component15, reason: from getter */
        public final String getVmVersion() {
            return this.vmVersion;
        }

        @Nullable
        /* renamed from: component16, reason: from getter */
        public final String getAdMarketId() {
            return this.adMarketId;
        }

        @Nullable
        public final List<String> component17() {
            return this.notification;
        }

        @Nullable
        public final List<String> component18() {
            return this.loadAdUrls;
        }

        @Nullable
        /* renamed from: component19, reason: from getter */
        public final ViewAbility getViewAbility() {
            return this.viewAbility;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getAdType() {
            return this.adType;
        }

        @Nullable
        /* renamed from: component20, reason: from getter */
        public final String getTemplateURL() {
            return this.templateURL;
        }

        @Nullable
        /* renamed from: component21, reason: from getter */
        public final String getTemplateType() {
            return this.templateType;
        }

        @Nullable
        /* renamed from: component22, reason: from getter */
        public final TemplateSettings getTemplateSettings() {
            return this.templateSettings;
        }

        @Nullable
        /* renamed from: component23, reason: from getter */
        public final String getCreativeId() {
            return this.creativeId;
        }

        @Nullable
        /* renamed from: component24, reason: from getter */
        public final String getAdvAppId() {
            return this.advAppId;
        }

        @Nullable
        /* renamed from: component25, reason: from getter */
        public final Integer getShowClose() {
            return this.showClose;
        }

        @Nullable
        /* renamed from: component26, reason: from getter */
        public final Integer getShowCloseIncentivized() {
            return this.showCloseIncentivized;
        }

        @Nullable
        /* renamed from: component27, reason: from getter */
        public final AdSizeInfo getAdSizeInfo() {
            return this.adSizeInfo;
        }

        @Nullable
        /* renamed from: component28, reason: from getter */
        public final Boolean getIsCacheableAssetsRequired() {
            return this.isCacheableAssetsRequired;
        }

        @Nullable
        /* renamed from: component29, reason: from getter */
        public final WebViewSettings getWebViewSettings() {
            return this.webViewSettings;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final String getAdSource() {
            return this.adSource;
        }

        @Nullable
        /* renamed from: component4, reason: from getter */
        public final Integer getExpiry() {
            return this.expiry;
        }

        @Nullable
        /* renamed from: component5, reason: from getter */
        public final String getDeeplinkUrl() {
            return this.deeplinkUrl;
        }

        @Nullable
        /* renamed from: component6, reason: from getter */
        public final Boolean getClickCoordinatesEnabled() {
            return this.clickCoordinatesEnabled;
        }

        @Nullable
        /* renamed from: component7, reason: from getter */
        public final Boolean getAdLoadOptimizationEnabled() {
            return this.adLoadOptimizationEnabled;
        }

        @Nullable
        /* renamed from: component8, reason: from getter */
        public final Boolean getTemplateHeartbeatCheck() {
            return this.templateHeartbeatCheck;
        }

        @Nullable
        /* renamed from: component9, reason: from getter */
        public final String getMediationName() {
            return this.mediationName;
        }

        @Nullable
        public final Boolean getAdLoadOptimizationEnabled() {
            return this.adLoadOptimizationEnabled;
        }

        @Nullable
        public final String getAdMarketId() {
            return this.adMarketId;
        }

        @Nullable
        public final AdSizeInfo getAdSizeInfo() {
            return this.adSizeInfo;
        }

        @Nullable
        public final String getAdSource() {
            return this.adSource;
        }

        @Nullable
        public final String getAdType() {
            return this.adType;
        }

        @Nullable
        public final String getAdvAppId() {
            return this.advAppId;
        }

        @Nullable
        public final Boolean getClickCoordinatesEnabled() {
            return this.clickCoordinatesEnabled;
        }

        @Nullable
        public final String getCreativeId() {
            return this.creativeId;
        }

        @Nullable
        public final String getDeeplinkUrl() {
            return this.deeplinkUrl;
        }

        @Nullable
        public final Integer getErrorCode() {
            return this.errorCode;
        }

        @Nullable
        public final Integer getExpiry() {
            return this.expiry;
        }

        @Nullable
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final String getInfo() {
            return this.info;
        }

        @Nullable
        public final List<String> getLoadAdUrls() {
            return this.loadAdUrls;
        }

        @Nullable
        public final String getMediationName() {
            return this.mediationName;
        }

        @Nullable
        public final List<String> getNotification() {
            return this.notification;
        }

        @Nullable
        public final Integer getShowClose() {
            return this.showClose;
        }

        @Nullable
        public final Integer getShowCloseIncentivized() {
            return this.showCloseIncentivized;
        }

        @Nullable
        public final Integer getSleep() {
            return this.sleep;
        }

        @Nullable
        public final Boolean getTemplateHeartbeatCheck() {
            return this.templateHeartbeatCheck;
        }

        @Nullable
        public final TemplateSettings getTemplateSettings() {
            return this.templateSettings;
        }

        @Nullable
        public final String getTemplateType() {
            return this.templateType;
        }

        @Nullable
        public final String getTemplateURL() {
            return this.templateURL;
        }

        @Nullable
        public final Map<String, List<String>> getTpat() {
            return this.tpat;
        }

        @Nullable
        public final ViewAbility getViewAbility() {
            return this.viewAbility;
        }

        @Nullable
        public final String getVmURL() {
            return this.vmURL;
        }

        @Nullable
        public final String getVmVersion() {
            return this.vmVersion;
        }

        @Nullable
        public final WebViewSettings getWebViewSettings() {
            return this.webViewSettings;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            int hashCode4;
            int hashCode5;
            int hashCode6;
            int hashCode7;
            int hashCode8;
            int hashCode9;
            int hashCode10;
            int hashCode11;
            int hashCode12;
            int hashCode13;
            int hashCode14;
            int hashCode15;
            int hashCode16;
            int hashCode17;
            int hashCode18;
            int hashCode19;
            int hashCode20;
            int hashCode21;
            int hashCode22;
            int hashCode23;
            int hashCode24;
            int hashCode25;
            int hashCode26;
            int hashCode27;
            int hashCode28;
            String str = this.id;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.adType;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            String str3 = this.adSource;
            if (str3 == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = str3.hashCode();
            }
            int i13 = (i12 + hashCode3) * 31;
            Integer num = this.expiry;
            if (num == null) {
                hashCode4 = 0;
            } else {
                hashCode4 = num.hashCode();
            }
            int i14 = (i13 + hashCode4) * 31;
            String str4 = this.deeplinkUrl;
            if (str4 == null) {
                hashCode5 = 0;
            } else {
                hashCode5 = str4.hashCode();
            }
            int i15 = (i14 + hashCode5) * 31;
            Boolean bool = this.clickCoordinatesEnabled;
            if (bool == null) {
                hashCode6 = 0;
            } else {
                hashCode6 = bool.hashCode();
            }
            int i16 = (i15 + hashCode6) * 31;
            Boolean bool2 = this.adLoadOptimizationEnabled;
            if (bool2 == null) {
                hashCode7 = 0;
            } else {
                hashCode7 = bool2.hashCode();
            }
            int i17 = (i16 + hashCode7) * 31;
            Boolean bool3 = this.templateHeartbeatCheck;
            if (bool3 == null) {
                hashCode8 = 0;
            } else {
                hashCode8 = bool3.hashCode();
            }
            int i18 = (i17 + hashCode8) * 31;
            String str5 = this.mediationName;
            if (str5 == null) {
                hashCode9 = 0;
            } else {
                hashCode9 = str5.hashCode();
            }
            int i19 = (i18 + hashCode9) * 31;
            String str6 = this.info;
            if (str6 == null) {
                hashCode10 = 0;
            } else {
                hashCode10 = str6.hashCode();
            }
            int i20 = (i19 + hashCode10) * 31;
            Integer num2 = this.sleep;
            if (num2 == null) {
                hashCode11 = 0;
            } else {
                hashCode11 = num2.hashCode();
            }
            int i21 = (i20 + hashCode11) * 31;
            Integer num3 = this.errorCode;
            if (num3 == null) {
                hashCode12 = 0;
            } else {
                hashCode12 = num3.hashCode();
            }
            int i22 = (i21 + hashCode12) * 31;
            Map<String, List<String>> map = this.tpat;
            if (map == null) {
                hashCode13 = 0;
            } else {
                hashCode13 = map.hashCode();
            }
            int i23 = (i22 + hashCode13) * 31;
            String str7 = this.vmURL;
            if (str7 == null) {
                hashCode14 = 0;
            } else {
                hashCode14 = str7.hashCode();
            }
            int i24 = (i23 + hashCode14) * 31;
            String str8 = this.vmVersion;
            if (str8 == null) {
                hashCode15 = 0;
            } else {
                hashCode15 = str8.hashCode();
            }
            int i25 = (i24 + hashCode15) * 31;
            String str9 = this.adMarketId;
            if (str9 == null) {
                hashCode16 = 0;
            } else {
                hashCode16 = str9.hashCode();
            }
            int i26 = (i25 + hashCode16) * 31;
            List<String> list = this.notification;
            if (list == null) {
                hashCode17 = 0;
            } else {
                hashCode17 = list.hashCode();
            }
            int i27 = (i26 + hashCode17) * 31;
            List<String> list2 = this.loadAdUrls;
            if (list2 == null) {
                hashCode18 = 0;
            } else {
                hashCode18 = list2.hashCode();
            }
            int i28 = (i27 + hashCode18) * 31;
            ViewAbility viewAbility = this.viewAbility;
            if (viewAbility == null) {
                hashCode19 = 0;
            } else {
                hashCode19 = viewAbility.hashCode();
            }
            int i29 = (i28 + hashCode19) * 31;
            String str10 = this.templateURL;
            if (str10 == null) {
                hashCode20 = 0;
            } else {
                hashCode20 = str10.hashCode();
            }
            int i30 = (i29 + hashCode20) * 31;
            String str11 = this.templateType;
            if (str11 == null) {
                hashCode21 = 0;
            } else {
                hashCode21 = str11.hashCode();
            }
            int i31 = (i30 + hashCode21) * 31;
            TemplateSettings templateSettings = this.templateSettings;
            if (templateSettings == null) {
                hashCode22 = 0;
            } else {
                hashCode22 = templateSettings.hashCode();
            }
            int i32 = (i31 + hashCode22) * 31;
            String str12 = this.creativeId;
            if (str12 == null) {
                hashCode23 = 0;
            } else {
                hashCode23 = str12.hashCode();
            }
            int i33 = (i32 + hashCode23) * 31;
            String str13 = this.advAppId;
            if (str13 == null) {
                hashCode24 = 0;
            } else {
                hashCode24 = str13.hashCode();
            }
            int i34 = (i33 + hashCode24) * 31;
            Integer num4 = this.showClose;
            if (num4 == null) {
                hashCode25 = 0;
            } else {
                hashCode25 = num4.hashCode();
            }
            int i35 = (i34 + hashCode25) * 31;
            Integer num5 = this.showCloseIncentivized;
            if (num5 == null) {
                hashCode26 = 0;
            } else {
                hashCode26 = num5.hashCode();
            }
            int i36 = (i35 + hashCode26) * 31;
            AdSizeInfo adSizeInfo = this.adSizeInfo;
            if (adSizeInfo == null) {
                hashCode27 = 0;
            } else {
                hashCode27 = adSizeInfo.hashCode();
            }
            int i37 = (i36 + hashCode27) * 31;
            Boolean bool4 = this.isCacheableAssetsRequired;
            if (bool4 == null) {
                hashCode28 = 0;
            } else {
                hashCode28 = bool4.hashCode();
            }
            int i38 = (i37 + hashCode28) * 31;
            WebViewSettings webViewSettings = this.webViewSettings;
            if (webViewSettings != null) {
                i10 = webViewSettings.hashCode();
            }
            return i38 + i10;
        }

        @Nullable
        public final Boolean isCacheableAssetsRequired() {
            return this.isCacheableAssetsRequired;
        }

        @NotNull
        public String toString() {
            return "AdUnit(id=" + this.id + ", adType=" + this.adType + ", adSource=" + this.adSource + ", expiry=" + this.expiry + ", deeplinkUrl=" + this.deeplinkUrl + ", clickCoordinatesEnabled=" + this.clickCoordinatesEnabled + ", adLoadOptimizationEnabled=" + this.adLoadOptimizationEnabled + ", templateHeartbeatCheck=" + this.templateHeartbeatCheck + ", mediationName=" + this.mediationName + ", info=" + this.info + ", sleep=" + this.sleep + ", errorCode=" + this.errorCode + ", tpat=" + this.tpat + ", vmURL=" + this.vmURL + ", vmVersion=" + this.vmVersion + ", adMarketId=" + this.adMarketId + ", notification=" + this.notification + ", loadAdUrls=" + this.loadAdUrls + ", viewAbility=" + this.viewAbility + ", templateURL=" + this.templateURL + ", templateType=" + this.templateType + ", templateSettings=" + this.templateSettings + ", creativeId=" + this.creativeId + ", advAppId=" + this.advAppId + ", showClose=" + this.showClose + ", showCloseIncentivized=" + this.showCloseIncentivized + ", adSizeInfo=" + this.adSizeInfo + ", isCacheableAssetsRequired=" + this.isCacheableAssetsRequired + ", webViewSettings=" + this.webViewSettings + ')';
        }

        /* JADX WARN: Multi-variable type inference failed */
        public AdUnit(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Integer num, @Nullable String str4, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3, @Nullable String str5, @Nullable String str6, @Nullable Integer num2, @Nullable Integer num3, @Nullable Map<String, ? extends List<String>> map, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable List<String> list, @Nullable List<String> list2, @Nullable ViewAbility viewAbility, @Nullable String str10, @Nullable String str11, @Nullable TemplateSettings templateSettings, @Nullable String str12, @Nullable String str13, @Nullable Integer num4, @Nullable Integer num5, @Nullable AdSizeInfo adSizeInfo, @Nullable Boolean bool4, @Nullable WebViewSettings webViewSettings) {
            this.id = str;
            this.adType = str2;
            this.adSource = str3;
            this.expiry = num;
            this.deeplinkUrl = str4;
            this.clickCoordinatesEnabled = bool;
            this.adLoadOptimizationEnabled = bool2;
            this.templateHeartbeatCheck = bool3;
            this.mediationName = str5;
            this.info = str6;
            this.sleep = num2;
            this.errorCode = num3;
            this.tpat = map;
            this.vmURL = str7;
            this.vmVersion = str8;
            this.adMarketId = str9;
            this.notification = list;
            this.loadAdUrls = list2;
            this.viewAbility = viewAbility;
            this.templateURL = str10;
            this.templateType = str11;
            this.templateSettings = templateSettings;
            this.creativeId = str12;
            this.advAppId = str13;
            this.showClose = num4;
            this.showCloseIncentivized = num5;
            this.adSizeInfo = adSizeInfo;
            this.isCacheableAssetsRequired = bool4;
            this.webViewSettings = webViewSettings;
        }

        public /* synthetic */ AdUnit(String str, String str2, String str3, Integer num, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, Integer num2, Integer num3, Map map, String str7, String str8, String str9, List list, List list2, ViewAbility viewAbility, String str10, String str11, TemplateSettings templateSettings, String str12, String str13, Integer num4, Integer num5, AdSizeInfo adSizeInfo, Boolean bool4, WebViewSettings webViewSettings, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : num, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : bool, (i10 & 64) != 0 ? null : bool2, (i10 & 128) != 0 ? null : bool3, (i10 & 256) != 0 ? null : str5, (i10 & 512) != 0 ? null : str6, (i10 & 1024) != 0 ? null : num2, (i10 & 2048) != 0 ? null : num3, (i10 & 4096) != 0 ? null : map, (i10 & 8192) != 0 ? null : str7, (i10 & 16384) != 0 ? null : str8, (i10 & 32768) != 0 ? null : str9, (i10 & 65536) != 0 ? null : list, (i10 & 131072) != 0 ? null : list2, (i10 & 262144) != 0 ? null : viewAbility, (i10 & 524288) != 0 ? null : str10, (i10 & 1048576) != 0 ? null : str11, (i10 & 2097152) != 0 ? null : templateSettings, (i10 & 4194304) != 0 ? null : str12, (i10 & 8388608) != 0 ? null : str13, (i10 & 16777216) != 0 ? 0 : num4, (i10 & TPMediaCodecProfileLevel.HEVCHighTierLevel62) != 0 ? 0 : num5, (i10 & 67108864) != 0 ? null : adSizeInfo, (i10 & 134217728) != 0 ? null : bool4, (i10 & 268435456) != 0 ? null : webViewSettings);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002)(B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ4\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010\u001a¨\u0006*"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "", "", "url", "extension", "", "required", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "getExtension", "Ljava/lang/Boolean;", "getRequired", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class CacheableReplacement {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String extension;

        @Nullable
        private final Boolean required;

        @Nullable
        private final String url;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<CacheableReplacement> serializer() {
                return AdPayload$CacheableReplacement$$serializer.INSTANCE;
            }
        }

        public CacheableReplacement() {
            this((String) null, (String) null, (Boolean) null, 7, (DefaultConstructorMarker) null);
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof CacheableReplacement)) {
                return false;
            }
            CacheableReplacement cacheableReplacement = (CacheableReplacement) r52;
            if (Intrinsics.areEqual(this.url, cacheableReplacement.url) && Intrinsics.areEqual(this.extension, cacheableReplacement.extension) && Intrinsics.areEqual(this.required, cacheableReplacement.required)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ CacheableReplacement(int i10, String str, String str2, Boolean bool, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.url = null;
            } else {
                this.url = str;
            }
            if ((i10 & 2) == 0) {
                this.extension = null;
            } else {
                this.extension = str2;
            }
            if ((i10 & 4) == 0) {
                this.required = null;
            } else {
                this.required = bool;
            }
        }

        public static /* synthetic */ CacheableReplacement copy$default(CacheableReplacement cacheableReplacement, String str, String str2, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = cacheableReplacement.url;
            }
            if ((i10 & 2) != 0) {
                str2 = cacheableReplacement.extension;
            }
            if ((i10 & 4) != 0) {
                bool = cacheableReplacement.required;
            }
            return cacheableReplacement.copy(str, str2, bool);
        }

        public static final void write$Self(@NotNull CacheableReplacement self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.url != null) {
                output.mo52517F(serialDesc, 0, C27739N0.f121792a, self.url);
            }
            if (output.mo52529m(serialDesc, 1) || self.extension != null) {
                output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.extension);
            }
            if (output.mo52529m(serialDesc, 2) || self.required != null) {
                output.mo52517F(serialDesc, 2, C27784i.f121850a, self.required);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getExtension() {
            return this.extension;
        }

        @Nullable
        /* renamed from: component3, reason: from getter */
        public final Boolean getRequired() {
            return this.required;
        }

        @NotNull
        public final CacheableReplacement copy(@Nullable String url, @Nullable String extension, @Nullable Boolean required) {
            return new CacheableReplacement(url, extension, required);
        }

        @Nullable
        public final String getExtension() {
            return this.extension;
        }

        @Nullable
        public final Boolean getRequired() {
            return this.required;
        }

        @Nullable
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            String str = this.url;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.extension;
            if (str2 == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = str2.hashCode();
            }
            int i12 = (i11 + hashCode2) * 31;
            Boolean bool = this.required;
            if (bool != null) {
                i10 = bool.hashCode();
            }
            return i12 + i10;
        }

        @NotNull
        public String toString() {
            return "CacheableReplacement(url=" + this.url + ", extension=" + this.extension + ", required=" + this.required + ')';
        }

        public CacheableReplacement(@Nullable String str, @Nullable String str2, @Nullable Boolean bool) {
            this.url = str;
            this.extension = str2;
            this.required = bool;
        }

        public /* synthetic */ CacheableReplacement(String str, String str2, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : bool);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\nR\u0014\u0010\u000f\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\nR\u0014\u0010\u0011\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\nR\u0014\u0010\u0012\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\n¨\u0006\u0013"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload;", "serializer", "()Lcb/c;", "", "FILE_SCHEME", "Ljava/lang/String;", AdPayload.INCENTIVIZED_BODY_TEXT, AdPayload.INCENTIVIZED_CLOSE_TEXT, AdPayload.INCENTIVIZED_CONTINUE_TEXT, AdPayload.INCENTIVIZED_TITLE_TEXT, "KEY_TEMPLATE", "KEY_VM", "TPAT_CLICK_COORDINATES_URLS", "UNKNOWN", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final InterfaceC5077c<AdPayload> serializer() {
            return AdPayload$$serializer.INSTANCE;
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0016J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b \u0010!R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b$\u0010%\u001a\u0004\b#\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010&\u0012\u0004\b(\u0010%\u001a\u0004\b'\u0010\u0018¨\u0006+"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", "", "", "placementReferenceId", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", LegacyLoadUseCase.KEY_AD_MARKUP, "<init>", "(Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "copy", "(Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$AdUnit;)Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPlacementReferenceId", "getPlacementReferenceId$annotations", "()V", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "getAdMarkup", "getAdMarkup$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class PlacementAdUnit {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final AdUnit adMarkup;

        @Nullable
        private final String placementReferenceId;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<PlacementAdUnit> serializer() {
                return AdPayload$PlacementAdUnit$$serializer.INSTANCE;
            }
        }

        public PlacementAdUnit() {
            this((String) null, (AdUnit) null, 3, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getAdMarkup$annotations() {
        }

        public static /* synthetic */ void getPlacementReferenceId$annotations() {
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof PlacementAdUnit)) {
                return false;
            }
            PlacementAdUnit placementAdUnit = (PlacementAdUnit) r52;
            if (Intrinsics.areEqual(this.placementReferenceId, placementAdUnit.placementReferenceId) && Intrinsics.areEqual(this.adMarkup, placementAdUnit.adMarkup)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ PlacementAdUnit(int i10, String str, AdUnit adUnit, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.placementReferenceId = null;
            } else {
                this.placementReferenceId = str;
            }
            if ((i10 & 2) == 0) {
                this.adMarkup = null;
            } else {
                this.adMarkup = adUnit;
            }
        }

        public static /* synthetic */ PlacementAdUnit copy$default(PlacementAdUnit placementAdUnit, String str, AdUnit adUnit, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = placementAdUnit.placementReferenceId;
            }
            if ((i10 & 2) != 0) {
                adUnit = placementAdUnit.adMarkup;
            }
            return placementAdUnit.copy(str, adUnit);
        }

        public static final void write$Self(@NotNull PlacementAdUnit self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.placementReferenceId != null) {
                output.mo52517F(serialDesc, 0, C27739N0.f121792a, self.placementReferenceId);
            }
            if (output.mo52529m(serialDesc, 1) || self.adMarkup != null) {
                output.mo52517F(serialDesc, 1, AdPayload$AdUnit$$serializer.INSTANCE, self.adMarkup);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final AdUnit getAdMarkup() {
            return this.adMarkup;
        }

        @NotNull
        public final PlacementAdUnit copy(@Nullable String placementReferenceId, @Nullable AdUnit r32) {
            return new PlacementAdUnit(placementReferenceId, r32);
        }

        @Nullable
        public final AdUnit getAdMarkup() {
            return this.adMarkup;
        }

        @Nullable
        public final String getPlacementReferenceId() {
            return this.placementReferenceId;
        }

        public int hashCode() {
            int hashCode;
            String str = this.placementReferenceId;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            AdUnit adUnit = this.adMarkup;
            if (adUnit != null) {
                i10 = adUnit.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "PlacementAdUnit(placementReferenceId=" + this.placementReferenceId + ", adMarkup=" + this.adMarkup + ')';
        }

        public PlacementAdUnit(@Nullable String str, @Nullable AdUnit adUnit) {
            this.placementReferenceId = str;
            this.adMarkup = adUnit;
        }

        public /* synthetic */ PlacementAdUnit(String str, AdUnit adUnit, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : adUnit);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002*)B7\u0012\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bBK\b\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0001\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÇ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J@\u0010\u0019\u001a\u00020\u00002\u0016\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R.\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0017¨\u0006+"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "", "", "", "normalReplacements", "Lcom/vungle/ads/internal/model/AdPayload$CacheableReplacement;", "cacheableReplacements", "<init>", "(Ljava/util/Map;Ljava/util/Map;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/util/Map;", "component2", "copy", "(Ljava/util/Map;Ljava/util/Map;)Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getNormalReplacements", "getNormalReplacements$annotations", "()V", "getCacheableReplacements", "getCacheableReplacements$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class TemplateSettings {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Map<String, CacheableReplacement> cacheableReplacements;

        @Nullable
        private final Map<String, String> normalReplacements;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<TemplateSettings> serializer() {
                return AdPayload$TemplateSettings$$serializer.INSTANCE;
            }
        }

        public TemplateSettings() {
            this((Map) null, (Map) null, 3, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getCacheableReplacements$annotations() {
        }

        public static /* synthetic */ void getNormalReplacements$annotations() {
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof TemplateSettings)) {
                return false;
            }
            TemplateSettings templateSettings = (TemplateSettings) r52;
            if (Intrinsics.areEqual(this.normalReplacements, templateSettings.normalReplacements) && Intrinsics.areEqual(this.cacheableReplacements, templateSettings.cacheableReplacements)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ TemplateSettings(int i10, Map map, Map map2, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.normalReplacements = null;
            } else {
                this.normalReplacements = map;
            }
            if ((i10 & 2) == 0) {
                this.cacheableReplacements = null;
            } else {
                this.cacheableReplacements = map2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ TemplateSettings copy$default(TemplateSettings templateSettings, Map map, Map map2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                map = templateSettings.normalReplacements;
            }
            if ((i10 & 2) != 0) {
                map2 = templateSettings.cacheableReplacements;
            }
            return templateSettings.copy(map, map2);
        }

        public static final void write$Self(@NotNull TemplateSettings self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.normalReplacements != null) {
                C27739N0 c27739n0 = C27739N0.f121792a;
                output.mo52517F(serialDesc, 0, new C27764a0(c27739n0, c27739n0), self.normalReplacements);
            }
            if (output.mo52529m(serialDesc, 1) || self.cacheableReplacements != null) {
                output.mo52517F(serialDesc, 1, new C27764a0(C27739N0.f121792a, AdPayload$CacheableReplacement$$serializer.INSTANCE), self.cacheableReplacements);
            }
        }

        @Nullable
        public final Map<String, String> component1() {
            return this.normalReplacements;
        }

        @Nullable
        public final Map<String, CacheableReplacement> component2() {
            return this.cacheableReplacements;
        }

        @NotNull
        public final TemplateSettings copy(@Nullable Map<String, String> normalReplacements, @Nullable Map<String, CacheableReplacement> cacheableReplacements) {
            return new TemplateSettings(normalReplacements, cacheableReplacements);
        }

        @Nullable
        public final Map<String, CacheableReplacement> getCacheableReplacements() {
            return this.cacheableReplacements;
        }

        @Nullable
        public final Map<String, String> getNormalReplacements() {
            return this.normalReplacements;
        }

        public int hashCode() {
            int hashCode;
            Map<String, String> map = this.normalReplacements;
            int i10 = 0;
            if (map == null) {
                hashCode = 0;
            } else {
                hashCode = map.hashCode();
            }
            int i11 = hashCode * 31;
            Map<String, CacheableReplacement> map2 = this.cacheableReplacements;
            if (map2 != null) {
                i10 = map2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "TemplateSettings(normalReplacements=" + this.normalReplacements + ", cacheableReplacements=" + this.cacheableReplacements + ')';
        }

        public TemplateSettings(@Nullable Map<String, String> map, @Nullable Map<String, CacheableReplacement> map2) {
            this.normalReplacements = map;
            this.cacheableReplacements = map2;
        }

        public /* synthetic */ TemplateSettings(Map map, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : map, (i10 & 2) != 0 ? null : map2);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00040\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;", "Lfb/w;", "", "", "", "<init>", "()V", "Lkotlinx/serialization/json/JsonElement;", "element", "transformDeserialize", "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class TpatSerializer extends AbstractC26290w<Map<String, ? extends List<? extends String>>> {

        @NotNull
        public static final TpatSerializer INSTANCE = new TpatSerializer();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private TpatSerializer() {
            /*
                r3 = this;
                kotlin.jvm.internal.StringCompanionObject r0 = kotlin.jvm.internal.StringCompanionObject.INSTANCE
                p566db.C25939a.m49950c(r0)
                kotlinx.serialization.internal.N0 r1 = kotlinx.serialization.internal.C27739N0.f121792a
                java.lang.String r2 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
                java.lang.String r0 = "elementSerializer"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r0)
                kotlinx.serialization.internal.f r0 = new kotlinx.serialization.internal.f
                r0.<init>(r1)
                kotlinx.serialization.internal.a0 r0 = p566db.C25939a.m49948a(r0)
                r3.<init>(r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vungle.ads.internal.model.AdPayload.TpatSerializer.<init>():void");
        }

        @Override // p591fb.AbstractC26290w
        @NotNull
        public JsonElement transformDeserialize(@NotNull JsonElement element) {
            JsonObject jsonObject;
            Intrinsics.checkNotNullParameter(element, "element");
            C27744Q c27744q = C26276i.f117980a;
            Intrinsics.checkNotNullParameter(element, "<this>");
            if (element instanceof JsonObject) {
                jsonObject = (JsonObject) element;
            } else {
                jsonObject = null;
            }
            if (jsonObject != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry<String, JsonElement> entry : jsonObject.f121908a.entrySet()) {
                    if (!Intrinsics.areEqual(entry.getKey(), "moat")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                return new JsonObject(linkedHashMap);
            }
            C26276i.m50121c("JsonObject", element);
            throw null;
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006$"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "om", "<init>", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "copy", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "getOm", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class ViewAbility {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final ViewAbilityInfo om;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<ViewAbility> serializer() {
                return AdPayload$ViewAbility$$serializer.INSTANCE;
            }
        }

        public ViewAbility() {
            this((ViewAbilityInfo) null, 1, (DefaultConstructorMarker) null);
        }

        public boolean equals(@Nullable Object r42) {
            if (this == r42) {
                return true;
            }
            if ((r42 instanceof ViewAbility) && Intrinsics.areEqual(this.om, ((ViewAbility) r42).om)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ ViewAbility(int i10, ViewAbilityInfo viewAbilityInfo, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.om = null;
            } else {
                this.om = viewAbilityInfo;
            }
        }

        public static /* synthetic */ ViewAbility copy$default(ViewAbility viewAbility, ViewAbilityInfo viewAbilityInfo, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                viewAbilityInfo = viewAbility.om;
            }
            return viewAbility.copy(viewAbilityInfo);
        }

        public static final void write$Self(@NotNull ViewAbility self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.om != null) {
                output.mo52517F(serialDesc, 0, AdPayload$ViewAbilityInfo$$serializer.INSTANCE, self.om);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final ViewAbilityInfo getOm() {
            return this.om;
        }

        @NotNull
        public final ViewAbility copy(@Nullable ViewAbilityInfo om) {
            return new ViewAbility(om);
        }

        @Nullable
        public final ViewAbilityInfo getOm() {
            return this.om;
        }

        public int hashCode() {
            ViewAbilityInfo viewAbilityInfo = this.om;
            if (viewAbilityInfo == null) {
                return 0;
            }
            return viewAbilityInfo.hashCode();
        }

        @NotNull
        public String toString() {
            return "ViewAbility(om=" + this.om + ')';
        }

        public ViewAbility(@Nullable ViewAbilityInfo viewAbilityInfo) {
            this.om = viewAbilityInfo;
        }

        public /* synthetic */ ViewAbility(ViewAbilityInfo viewAbilityInfo, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : viewAbilityInfo);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0017\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B3\b\u0017\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J(\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b\"\u0010#\u001a\u0004\b\u0003\u0010\u0016R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b&\u0010#\u001a\u0004\b%\u0010\u0018¨\u0006)"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "", "", Constants.ENABLE_DISABLE, "", "extraVast", "<init>", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Boolean;", "component2", "()Ljava/lang/String;", "copy", "(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "isEnabled$annotations", "()V", "Ljava/lang/String;", "getExtraVast", "getExtraVast$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class ViewAbilityInfo {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final String extraVast;

        @Nullable
        private final Boolean isEnabled;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$ViewAbilityInfo;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<ViewAbilityInfo> serializer() {
                return AdPayload$ViewAbilityInfo$$serializer.INSTANCE;
            }
        }

        public ViewAbilityInfo() {
            this((Boolean) null, (String) null, 3, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getExtraVast$annotations() {
        }

        public static /* synthetic */ void isEnabled$annotations() {
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof ViewAbilityInfo)) {
                return false;
            }
            ViewAbilityInfo viewAbilityInfo = (ViewAbilityInfo) r52;
            if (Intrinsics.areEqual(this.isEnabled, viewAbilityInfo.isEnabled) && Intrinsics.areEqual(this.extraVast, viewAbilityInfo.extraVast)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ ViewAbilityInfo(int i10, Boolean bool, String str, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.isEnabled = null;
            } else {
                this.isEnabled = bool;
            }
            if ((i10 & 2) == 0) {
                this.extraVast = null;
            } else {
                this.extraVast = str;
            }
        }

        public static /* synthetic */ ViewAbilityInfo copy$default(ViewAbilityInfo viewAbilityInfo, Boolean bool, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bool = viewAbilityInfo.isEnabled;
            }
            if ((i10 & 2) != 0) {
                str = viewAbilityInfo.extraVast;
            }
            return viewAbilityInfo.copy(bool, str);
        }

        public static final void write$Self(@NotNull ViewAbilityInfo self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.isEnabled != null) {
                output.mo52517F(serialDesc, 0, C27784i.f121850a, self.isEnabled);
            }
            if (output.mo52529m(serialDesc, 1) || self.extraVast != null) {
                output.mo52517F(serialDesc, 1, C27739N0.f121792a, self.extraVast);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Boolean getIsEnabled() {
            return this.isEnabled;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final String getExtraVast() {
            return this.extraVast;
        }

        @NotNull
        public final ViewAbilityInfo copy(@Nullable Boolean r22, @Nullable String extraVast) {
            return new ViewAbilityInfo(r22, extraVast);
        }

        @Nullable
        public final String getExtraVast() {
            return this.extraVast;
        }

        public int hashCode() {
            int hashCode;
            Boolean bool = this.isEnabled;
            int i10 = 0;
            if (bool == null) {
                hashCode = 0;
            } else {
                hashCode = bool.hashCode();
            }
            int i11 = hashCode * 31;
            String str = this.extraVast;
            if (str != null) {
                i10 = str.hashCode();
            }
            return i11 + i10;
        }

        @Nullable
        public final Boolean isEnabled() {
            return this.isEnabled;
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("ViewAbilityInfo(isEnabled=");
            sb.append(this.isEnabled);
            sb.append(", extraVast=");
            return C3474c.m6658a(sb, this.extraVast, ')');
        }

        public ViewAbilityInfo(@Nullable Boolean bool, @Nullable String str) {
            this.isEnabled = bool;
            this.extraVast = str;
        }

        public /* synthetic */ ViewAbilityInfo(Boolean bool, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : str);
        }
    }

    /* compiled from: AdPayload.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0002('B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0017\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÇ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0015J(\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00022\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0015¨\u0006)"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "", "", "allowFileAccessFromFileUrls", "allowUniversalAccessFromFileUrls", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "", "seen1", "Lkotlinx/serialization/internal/I0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/I0;)V", "self", "Lkotlinx/serialization/encoding/c;", "output", "Leb/f;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Lkotlinx/serialization/encoding/c;Leb/f;)V", "component1", "()Ljava/lang/Boolean;", "component2", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "getAllowFileAccessFromFileUrls", "getAllowFileAccessFromFileUrls$annotations", "()V", "getAllowUniversalAccessFromFileUrls", "getAllowUniversalAccessFromFileUrls$annotations", AbstractC24141y.f110451y, "$serializer", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    @InterfaceC5084j
    /* loaded from: classes2.dex */
    public static final /* data */ class WebViewSettings {

        /* renamed from: Companion */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Boolean allowFileAccessFromFileUrls;

        @Nullable
        private final Boolean allowUniversalAccessFromFileUrls;

        /* compiled from: AdPayload.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$Companion;", "", "<init>", "()V", "Lcb/c;", "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;", "serializer", "()Lcb/c;", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final InterfaceC5077c<WebViewSettings> serializer() {
                return AdPayload$WebViewSettings$$serializer.INSTANCE;
            }
        }

        public WebViewSettings() {
            this((Boolean) null, (Boolean) null, 3, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ void getAllowFileAccessFromFileUrls$annotations() {
        }

        public static /* synthetic */ void getAllowUniversalAccessFromFileUrls$annotations() {
        }

        public boolean equals(@Nullable Object r52) {
            if (this == r52) {
                return true;
            }
            if (!(r52 instanceof WebViewSettings)) {
                return false;
            }
            WebViewSettings webViewSettings = (WebViewSettings) r52;
            if (Intrinsics.areEqual(this.allowFileAccessFromFileUrls, webViewSettings.allowFileAccessFromFileUrls) && Intrinsics.areEqual(this.allowUniversalAccessFromFileUrls, webViewSettings.allowUniversalAccessFromFileUrls)) {
                return true;
            }
            return false;
        }

        @InterfaceC0082d
        public /* synthetic */ WebViewSettings(int i10, Boolean bool, Boolean bool2, C27729I0 c27729i0) {
            if ((i10 & 1) == 0) {
                this.allowFileAccessFromFileUrls = null;
            } else {
                this.allowFileAccessFromFileUrls = bool;
            }
            if ((i10 & 2) == 0) {
                this.allowUniversalAccessFromFileUrls = null;
            } else {
                this.allowUniversalAccessFromFileUrls = bool2;
            }
        }

        public static /* synthetic */ WebViewSettings copy$default(WebViewSettings webViewSettings, Boolean bool, Boolean bool2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bool = webViewSettings.allowFileAccessFromFileUrls;
            }
            if ((i10 & 2) != 0) {
                bool2 = webViewSettings.allowUniversalAccessFromFileUrls;
            }
            return webViewSettings.copy(bool, bool2);
        }

        public static final void write$Self(@NotNull WebViewSettings self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
            Intrinsics.checkNotNullParameter(self, "self");
            Intrinsics.checkNotNullParameter(output, "output");
            Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
            if (output.mo52529m(serialDesc, 0) || self.allowFileAccessFromFileUrls != null) {
                output.mo52517F(serialDesc, 0, C27784i.f121850a, self.allowFileAccessFromFileUrls);
            }
            if (output.mo52529m(serialDesc, 1) || self.allowUniversalAccessFromFileUrls != null) {
                output.mo52517F(serialDesc, 1, C27784i.f121850a, self.allowUniversalAccessFromFileUrls);
            }
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final Boolean getAllowFileAccessFromFileUrls() {
            return this.allowFileAccessFromFileUrls;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final Boolean getAllowUniversalAccessFromFileUrls() {
            return this.allowUniversalAccessFromFileUrls;
        }

        @NotNull
        public final WebViewSettings copy(@Nullable Boolean allowFileAccessFromFileUrls, @Nullable Boolean allowUniversalAccessFromFileUrls) {
            return new WebViewSettings(allowFileAccessFromFileUrls, allowUniversalAccessFromFileUrls);
        }

        @Nullable
        public final Boolean getAllowFileAccessFromFileUrls() {
            return this.allowFileAccessFromFileUrls;
        }

        @Nullable
        public final Boolean getAllowUniversalAccessFromFileUrls() {
            return this.allowUniversalAccessFromFileUrls;
        }

        public int hashCode() {
            int hashCode;
            Boolean bool = this.allowFileAccessFromFileUrls;
            int i10 = 0;
            if (bool == null) {
                hashCode = 0;
            } else {
                hashCode = bool.hashCode();
            }
            int i11 = hashCode * 31;
            Boolean bool2 = this.allowUniversalAccessFromFileUrls;
            if (bool2 != null) {
                i10 = bool2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public String toString() {
            return "WebViewSettings(allowFileAccessFromFileUrls=" + this.allowFileAccessFromFileUrls + ", allowUniversalAccessFromFileUrls=" + this.allowUniversalAccessFromFileUrls + ')';
        }

        public WebViewSettings(@Nullable Boolean bool, @Nullable Boolean bool2) {
            this.allowFileAccessFromFileUrls = bool;
            this.allowUniversalAccessFromFileUrls = bool2;
        }

        public /* synthetic */ WebViewSettings(Boolean bool, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : bool, (i10 & 2) != 0 ? null : bool2);
        }
    }

    public AdPayload() {
        this(null, null, 3, null);
    }

    public static /* synthetic */ void getAdConfig$annotations() {
    }

    private static /* synthetic */ void getAds$annotations() {
    }

    public static /* synthetic */ void getAssetDirectory$annotations() {
    }

    private static /* synthetic */ void getConfig$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getIncentivizedTextSettings$annotations() {
    }

    public static /* synthetic */ void getLogEntry$vungle_ads_release$annotations() {
    }

    private static /* synthetic */ void getMraidFiles$annotations() {
    }

    public static final void write$Self(@NotNull AdPayload self, @NotNull InterfaceC27709c output, @NotNull InterfaceC26004f serialDesc) {
        Intrinsics.checkNotNullParameter(self, "self");
        Intrinsics.checkNotNullParameter(output, "output");
        Intrinsics.checkNotNullParameter(serialDesc, "serialDesc");
        if (output.mo52529m(serialDesc, 0) || self.ads != null) {
            output.mo52517F(serialDesc, 0, new C27778f(AdPayload$PlacementAdUnit$$serializer.INSTANCE), self.ads);
        }
        if (output.mo52529m(serialDesc, 1) || self.config != null) {
            output.mo52517F(serialDesc, 1, ConfigPayload$$serializer.INSTANCE, self.config);
        }
        if (output.mo52529m(serialDesc, 2) || !Intrinsics.areEqual(self.mraidFiles, new ConcurrentHashMap())) {
            InterfaceC1347d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(ConcurrentHashMap.class);
            C27739N0 c27739n0 = C27739N0.f121792a;
            output.mo52524h(serialDesc, 2, new C5076b(orCreateKotlinClass, new InterfaceC5077c[]{c27739n0, c27739n0}), self.mraidFiles);
        }
        if (output.mo52529m(serialDesc, 3) || !Intrinsics.areEqual(self.incentivizedTextSettings, new HashMap())) {
            C27739N0 c27739n02 = C27739N0.f121792a;
            output.mo52524h(serialDesc, 3, new C27764a0(c27739n02, c27739n02), self.incentivizedTextSettings);
        }
        if (output.mo52529m(serialDesc, 4) || self.assetsFullyDownloaded) {
            output.mo52534s(serialDesc, 4, self.assetsFullyDownloaded);
        }
    }

    public final void setAssetFullyDownloaded() {
        this.assetsFullyDownloaded = true;
    }

    @InterfaceC0082d
    public /* synthetic */ AdPayload(int i10, List list, ConfigPayload configPayload, ConcurrentHashMap concurrentHashMap, @VisibleForTesting Map map, boolean z10, C27729I0 c27729i0) {
        if ((i10 & 1) == 0) {
            this.ads = null;
        } else {
            this.ads = list;
        }
        if ((i10 & 2) == 0) {
            this.config = null;
        } else {
            this.config = configPayload;
        }
        if ((i10 & 4) == 0) {
            this.mraidFiles = new ConcurrentHashMap<>();
        } else {
            this.mraidFiles = concurrentHashMap;
        }
        if ((i10 & 8) == 0) {
            this.incentivizedTextSettings = new HashMap();
        } else {
            this.incentivizedTextSettings = map;
        }
        if ((i10 & 16) == 0) {
            this.assetsFullyDownloaded = false;
        } else {
            this.assetsFullyDownloaded = z10;
        }
        this.adConfig = null;
        this.logEntry = null;
        this.assetDirectory = null;
    }

    private final PlacementAdUnit getAd() {
        List<PlacementAdUnit> list = this.ads;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static /* synthetic */ List getTpatUrls$default(AdPayload adPayload, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        if ((i10 & 4) != 0) {
            str3 = null;
        }
        return adPayload.getTpatUrls(str, str2, str3);
    }

    private final String valueOrEmpty(String value) {
        if (value == null) {
            return "";
        }
        return value;
    }

    @Nullable
    /* renamed from: config, reason: from getter */
    public final ConfigPayload getConfig() {
        return this.config;
    }

    @Nullable
    public final AdConfig getAdConfig() {
        return this.adConfig;
    }

    @Nullable
    public final File getAssetDirectory() {
        return this.assetDirectory;
    }

    public final boolean getAssetsFullyDownloaded() {
        return this.assetsFullyDownloaded;
    }

    @NotNull
    public final List<AdAsset> getDownloadableAssets(@NotNull File dir) {
        TemplateSettings templateSettings;
        Map<String, CacheableReplacement> cacheableReplacements;
        boolean z10;
        boolean z11;
        String templateURL;
        String vmURL;
        Intrinsics.checkNotNullParameter(dir, "dir");
        this.assetDirectory = dir;
        ArrayList arrayList = new ArrayList();
        if (!isNativeTemplateType()) {
            AdUnit adMarkup = getAdMarkup();
            if (adMarkup != null && (vmURL = adMarkup.getVmURL()) != null) {
                if (FileUtility.INSTANCE.isValidUrl(vmURL)) {
                    String filePath = new File(dir, com.vungle.ads.internal.Constants.AD_INDEX_FILE_NAME).getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(filePath, "filePath");
                    arrayList.add(new AdAsset(KEY_VM, vmURL, filePath, AdAsset.FileType.ASSET, true));
                }
            } else {
                AdUnit adMarkup2 = getAdMarkup();
                if (adMarkup2 != null && (templateURL = adMarkup2.getTemplateURL()) != null && FileUtility.INSTANCE.isValidUrl(templateURL)) {
                    String filePath2 = new File(dir, "template").getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(filePath2, "filePath");
                    arrayList.add(new AdAsset("template", templateURL, filePath2, AdAsset.FileType.ZIP, true));
                }
            }
        }
        AdUnit adMarkup3 = getAdMarkup();
        if (adMarkup3 != null && (templateSettings = adMarkup3.getTemplateSettings()) != null && (cacheableReplacements = templateSettings.getCacheableReplacements()) != null) {
            for (Map.Entry<String, CacheableReplacement> entry : cacheableReplacements.entrySet()) {
                CacheableReplacement value = entry.getValue();
                if (value.getUrl() != null) {
                    FileUtility fileUtility = FileUtility.INSTANCE;
                    if (fileUtility.isValidUrl(value.getUrl())) {
                        Boolean required = value.getRequired();
                        if (required != null) {
                            z10 = required.booleanValue();
                        } else {
                            z10 = false;
                        }
                        if (isNativeTemplateType() || !adLoadOptimizationEnabled()) {
                            z11 = true;
                        } else if (!isCacheableAssetsRequired()) {
                            z11 = false;
                        } else {
                            z11 = z10;
                        }
                        String filePath3 = new File(dir, fileUtility.guessFileName(value.getUrl(), value.getExtension())).getAbsolutePath();
                        String key = entry.getKey();
                        String url = value.getUrl();
                        Intrinsics.checkNotNullExpressionValue(filePath3, "filePath");
                        arrayList.add(new AdAsset(key, url, filePath3, AdAsset.FileType.ASSET, z11));
                    }
                }
            }
        }
        if (arrayList.size() > 1) {
            C27203y.m51619u(arrayList, new Comparator() { // from class: com.vungle.ads.internal.model.AdPayload$getDownloadableAssets$$inlined$sortByDescending$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t3, T t10) {
                    return C0145b.m127a(Boolean.valueOf(((AdAsset) t10).getIsRequired()), Boolean.valueOf(((AdAsset) t3).getIsRequired()));
                }
            });
        }
        return arrayList;
    }

    @NotNull
    public final Map<String, String> getIncentivizedTextSettings() {
        return this.incentivizedTextSettings;
    }

    @Nullable
    /* renamed from: getLogEntry$vungle_ads_release, reason: from getter */
    public final LogEntry getLogEntry() {
        return this.logEntry;
    }

    public final int getShowCloseDelay(@Nullable Boolean incentivized) {
        Integer showClose;
        Integer showCloseIncentivized;
        if (Intrinsics.areEqual(incentivized, Boolean.TRUE)) {
            AdUnit adMarkup = getAdMarkup();
            if (adMarkup == null || (showCloseIncentivized = adMarkup.getShowCloseIncentivized()) == null) {
                return 0;
            }
            return showCloseIncentivized.intValue() * 1000;
        }
        AdUnit adMarkup2 = getAdMarkup();
        if (adMarkup2 == null || (showClose = adMarkup2.getShowClose()) == null) {
            return 0;
        }
        return showClose.intValue() * 1000;
    }

    @Nullable
    public final List<String> getTpatUrls(@NotNull String event2, @Nullable String value, @Nullable String secondValue) {
        List<String> list;
        ArrayList arrayList;
        Map<String, List<String>> tpat;
        Map<String, List<String>> tpat2;
        Intrinsics.checkNotNullParameter(event2, "event");
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (tpat2 = adMarkup.getTpat()) != null && !tpat2.containsKey(event2)) {
            new TpatError(Sdk.SDKError.Reason.INVALID_TPAT_KEY, C1945c.m2631a("Arbitrary tpat key: ", event2)).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
            return null;
        }
        AdUnit adMarkup2 = getAdMarkup();
        if (adMarkup2 != null && (tpat = adMarkup2.getTpat()) != null) {
            list = tpat.get(event2);
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            switch (event2.hashCode()) {
                case -2125915830:
                    if (event2.equals(com.vungle.ads.internal.Constants.CHECKPOINT_0)) {
                        arrayList = new ArrayList(C27200v.m51616r(list, 10));
                        Iterator<T> it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(complexReplace(complexReplace(complexReplace((String) it.next(), com.vungle.ads.internal.Constants.REMOTE_PLAY_KEY, String.valueOf(!this.assetsFullyDownloaded)), com.vungle.ads.internal.Constants.NETWORK_OPERATOR_KEY, value), com.vungle.ads.internal.Constants.DEVICE_VOLUME_KEY, secondValue));
                        }
                        break;
                    } else {
                        return list;
                    }
                case -747709511:
                    if (event2.equals(com.vungle.ads.internal.Constants.VIDEO_LENGTH_TPAT)) {
                        arrayList = new ArrayList(C27200v.m51616r(list, 10));
                        Iterator<T> it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayList.add(complexReplace((String) it2.next(), com.vungle.ads.internal.Constants.VIDEO_LENGTH_KEY, value));
                        }
                        break;
                    } else {
                        return list;
                    }
                case -132489083:
                    if (event2.equals(com.vungle.ads.internal.Constants.AD_LOAD_DURATION)) {
                        arrayList = new ArrayList(C27200v.m51616r(list, 10));
                        Iterator<T> it3 = list.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(complexReplace((String) it3.next(), com.vungle.ads.internal.Constants.AD_LOAD_DURATION_KEY, value));
                        }
                        break;
                    } else {
                        return list;
                    }
                case 1516630125:
                    if (event2.equals(com.vungle.ads.internal.Constants.AD_CLOSE)) {
                        arrayList = new ArrayList(C27200v.m51616r(list, 10));
                        Iterator<T> it4 = list.iterator();
                        while (it4.hasNext()) {
                            arrayList.add(complexReplace(complexReplace((String) it4.next(), com.vungle.ads.internal.Constants.AD_DURATION_KEY, value), com.vungle.ads.internal.Constants.DEVICE_VOLUME_KEY, secondValue));
                        }
                        break;
                    } else {
                        return list;
                    }
                case 1940309120:
                    if (event2.equals(com.vungle.ads.internal.Constants.DEEPLINK_CLICK)) {
                        arrayList = new ArrayList(C27200v.m51616r(list, 10));
                        Iterator<T> it5 = list.iterator();
                        while (it5.hasNext()) {
                            arrayList.add(complexReplace((String) it5.next(), com.vungle.ads.internal.Constants.DEEPLINK_SUCCESS_KEY, value));
                        }
                        break;
                    } else {
                        return list;
                    }
                default:
                    return list;
            }
            return arrayList;
        }
        new TpatError(Sdk.SDKError.Reason.EMPTY_TPAT_ERROR, C1945c.m2631a("Empty tpat key: ", event2)).setLogEntry$vungle_ads_release(this.logEntry).logErrorNoReturnValue$vungle_ads_release();
        return null;
    }

    public final boolean isCriticalAsset(@NotNull String failingUrl) {
        TemplateSettings templateSettings;
        Map<String, CacheableReplacement> cacheableReplacements;
        String str;
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
        if (!isNativeTemplateType()) {
            AdUnit adMarkup = getAdMarkup();
            if (adMarkup != null) {
                str = adMarkup.getTemplateURL();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, failingUrl)) {
                return true;
            }
        }
        AdUnit adMarkup2 = getAdMarkup();
        if (adMarkup2 != null && (templateSettings = adMarkup2.getTemplateSettings()) != null && (cacheableReplacements = templateSettings.getCacheableReplacements()) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, CacheableReplacement> entry : cacheableReplacements.entrySet()) {
                if (Intrinsics.areEqual(entry.getValue().getUrl(), failingUrl)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return !linkedHashMap.isEmpty();
        }
        return false;
    }

    public final void setAdConfig(@Nullable AdConfig adConfig) {
        this.adConfig = adConfig;
    }

    public final void setAssetsFullyDownloaded(boolean z10) {
        this.assetsFullyDownloaded = z10;
    }

    public final void setIncentivizedText(@NotNull String title, @NotNull String r42, @NotNull String keepWatching, @NotNull String close) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(r42, "body");
        Intrinsics.checkNotNullParameter(keepWatching, "keepWatching");
        Intrinsics.checkNotNullParameter(close, "close");
        if (title.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_TITLE_TEXT, title);
        }
        if (r42.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_BODY_TEXT, r42);
        }
        if (keepWatching.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CONTINUE_TEXT, keepWatching);
        }
        if (close.length() > 0) {
            this.incentivizedTextSettings.put(INCENTIVIZED_CLOSE_TEXT, close);
        }
    }

    public final void setIncentivizedTextSettings(@NotNull Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.incentivizedTextSettings = map;
    }

    public final void setLogEntry$vungle_ads_release(@Nullable LogEntry logEntry) {
        this.logEntry = logEntry;
    }

    public final synchronized void updateAdAssetPath(@Nullable AdAsset adAsset) {
        if (adAsset != null) {
            if (!Intrinsics.areEqual("template", adAsset.getAdIdentifier())) {
                File file = new File(adAsset.getLocalPath());
                if (file.exists()) {
                    String adIdentifier = adAsset.getAdIdentifier();
                    this.mraidFiles.put(adIdentifier, FILE_SCHEME + file.getPath());
                }
            }
        }
    }

    private final String complexReplace(String str, String str2, String str3) {
        String quote = Pattern.quote(str2);
        Intrinsics.checkNotNullExpressionValue(quote, "quote(oldValue)");
        return new Regex(quote).replace(str, valueOrEmpty(str3));
    }

    private final AdUnit getAdMarkup() {
        PlacementAdUnit ad = getAd();
        if (ad != null) {
            return ad.getAdMarkup();
        }
        return null;
    }

    public final int adHeight() {
        AdSizeInfo adSizeInfo;
        Integer height;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (adSizeInfo = adMarkup.getAdSizeInfo()) != null && (height = adSizeInfo.getHeight()) != null) {
            return height.intValue();
        }
        return 0;
    }

    public final boolean adLoadOptimizationEnabled() {
        Boolean adLoadOptimizationEnabled;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (adLoadOptimizationEnabled = adMarkup.getAdLoadOptimizationEnabled()) != null) {
            return adLoadOptimizationEnabled.booleanValue();
        }
        return true;
    }

    @Nullable
    public final AdUnit adUnit() {
        return getAdMarkup();
    }

    public final int adWidth() {
        AdSizeInfo adSizeInfo;
        Integer width;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (adSizeInfo = adMarkup.getAdSizeInfo()) != null && (width = adSizeInfo.getWidth()) != null) {
            return width.intValue();
        }
        return 0;
    }

    @Nullable
    public final String advAppId() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getAdvAppId();
        }
        return null;
    }

    @NotNull
    public final JsonObject createMRAIDArgs() {
        Map<String, String> mRAIDArgsInMap = getMRAIDArgsInMap();
        C26287t c26287t = new C26287t();
        for (Map.Entry<String, String> entry : mRAIDArgsInMap.entrySet()) {
            C26275h.m50118c(c26287t, entry.getKey(), entry.getValue());
        }
        return c26287t.m50131a();
    }

    @Nullable
    public final String eventId() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getId();
        }
        return null;
    }

    @Nullable
    public final String getAdSource() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getAdSource();
        }
        return null;
    }

    @NotNull
    public final String getCreativeId() {
        String creativeId;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (creativeId = adMarkup.getCreativeId()) == null) {
            return "unknown";
        }
        return creativeId;
    }

    @NotNull
    public final Map<String, String> getMRAIDArgsInMap() {
        TemplateSettings templateSettings;
        TemplateSettings templateSettings2;
        Map<String, CacheableReplacement> cacheableReplacements;
        TemplateSettings templateSettings3;
        Map<String, String> normalReplacements;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            templateSettings = adMarkup.getTemplateSettings();
        } else {
            templateSettings = null;
        }
        if (templateSettings != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            AdUnit adMarkup2 = getAdMarkup();
            if (adMarkup2 != null && (templateSettings3 = adMarkup2.getTemplateSettings()) != null && (normalReplacements = templateSettings3.getNormalReplacements()) != null) {
                linkedHashMap.putAll(normalReplacements);
            }
            AdUnit adMarkup3 = getAdMarkup();
            if (adMarkup3 != null && (templateSettings2 = adMarkup3.getTemplateSettings()) != null && (cacheableReplacements = templateSettings2.getCacheableReplacements()) != null) {
                for (Map.Entry<String, CacheableReplacement> entry : cacheableReplacements.entrySet()) {
                    String url = entry.getValue().getUrl();
                    if (url != null) {
                        linkedHashMap.put(entry.getKey(), url);
                    }
                }
            }
            if (!this.mraidFiles.isEmpty()) {
                linkedHashMap.putAll(this.mraidFiles);
            }
            if (!this.incentivizedTextSettings.isEmpty()) {
                linkedHashMap.putAll(this.incentivizedTextSettings);
            }
            return linkedHashMap;
        }
        throw new IllegalArgumentException("Advertisement does not have MRAID Arguments!");
    }

    @Nullable
    public final String getMediationName() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getMediationName();
        }
        return null;
    }

    @Nullable
    public final String getViewMasterVersion() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getVmVersion();
        }
        return null;
    }

    @Nullable
    public final WebViewSettings getWebViewSettings() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getWebViewSettings();
        }
        return null;
    }

    @Nullable
    public final List<String> getWinNotifications() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getNotification();
        }
        return null;
    }

    public final boolean hasExpired() {
        Integer expiry;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup == null || (expiry = adMarkup.getExpiry()) == null || expiry.intValue() >= System.currentTimeMillis() / 1000) {
            return false;
        }
        return true;
    }

    public final boolean heartbeatEnabled() {
        Boolean templateHeartbeatCheck;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (templateHeartbeatCheck = adMarkup.getTemplateHeartbeatCheck()) != null) {
            return templateHeartbeatCheck.booleanValue();
        }
        return false;
    }

    public final boolean isCacheableAssetsRequired() {
        Boolean isCacheableAssetsRequired;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (isCacheableAssetsRequired = adMarkup.isCacheableAssetsRequired()) != null) {
            return isCacheableAssetsRequired.booleanValue();
        }
        return true;
    }

    public final boolean isClickCoordinatesTrackingEnabled() {
        Boolean clickCoordinatesEnabled;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (clickCoordinatesEnabled = adMarkup.getClickCoordinatesEnabled()) != null) {
            return clickCoordinatesEnabled.booleanValue();
        }
        return false;
    }

    public final boolean isNativeTemplateType() {
        return Intrinsics.areEqual(templateType(), "native");
    }

    public final boolean omEnabled() {
        ViewAbility viewAbility;
        ViewAbilityInfo om;
        Boolean isEnabled;
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null && (viewAbility = adMarkup.getViewAbility()) != null && (om = viewAbility.getOm()) != null && (isEnabled = om.isEnabled()) != null) {
            return isEnabled.booleanValue();
        }
        return false;
    }

    @Nullable
    public final String placementId() {
        PlacementAdUnit ad = getAd();
        if (ad != null) {
            return ad.getPlacementReferenceId();
        }
        return null;
    }

    @Nullable
    public final String templateType() {
        AdUnit adMarkup = getAdMarkup();
        if (adMarkup != null) {
            return adMarkup.getTemplateType();
        }
        return null;
    }

    public AdPayload(@Nullable List<PlacementAdUnit> list, @Nullable ConfigPayload configPayload) {
        this.ads = list;
        this.config = configPayload;
        this.mraidFiles = new ConcurrentHashMap<>();
        this.incentivizedTextSettings = new HashMap();
    }

    public /* synthetic */ AdPayload(List list, ConfigPayload configPayload, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : list, (i10 & 2) != 0 ? null : configPayload);
    }
}
