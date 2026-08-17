package com.dramawave.shared.push.domain.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.common.toolkit.C8115G;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.network.ddns.EmptyStringToIntAdapter;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.UgcTemplatePublish;
import com.dramawave.feature.ability.manager.C8471o;
import com.dramawave.feature.home.detail.viewmodel.C9981E;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.UgcFeed;
import com.dramawave.shared.push.core.C16042a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.net.URLDecoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p249U8.C1797n;
import p780w6.EnumC28770b;
import p798y1.C28861d;

/* compiled from: PushData.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b'\b\u0087\b\u0018\u0000 {2\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001|R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\n\u0010\u0007R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0005\u001a\u0004\b\r\u0010\u0007R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0005\u001a\u0004\b\u0010\u0010\u0007R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0005\u001a\u0004\b\u0013\u0010\u0007R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0005\u001a\u0004\b\u001c\u0010\u0007R\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0005\u001a\u0004\b\u001f\u0010\u0007R\u001c\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\u0005\u001a\u0004\b\"\u0010\u0007R\u001c\u0010&\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010\u0005\u001a\u0004\b%\u0010\u0007R\u001c\u0010(\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0005\u001a\u0004\b'\u0010\u0007R\u001c\u0010+\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\u0005\u001a\u0004\b*\u0010\u0007R\u001c\u00100\u001a\u0004\u0018\u00010,8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010-\u001a\u0004\b.\u0010/R\u001c\u00102\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0005\u001a\u0004\b1\u0010\u0007R\u001c\u00105\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u0005\u001a\u0004\b4\u0010\u0007R\u001c\u00108\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010\u0005\u001a\u0004\b7\u0010\u0007R\u001c\u0010:\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b7\u0010\u0005\u001a\u0004\b9\u0010\u0007R\u001c\u0010<\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010\u0005\u001a\u0004\b)\u0010\u0007R\u001c\u0010?\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b=\u0010\u0005\u001a\u0004\b>\u0010\u0007R\u001c\u0010B\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b@\u0010\u0005\u001a\u0004\bA\u0010\u0007R\u001c\u0010D\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\u0005\u001a\u0004\bC\u0010\u0007R\u001c\u0010F\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0005\u001a\u0004\bE\u0010\u0007R\u001c\u0010H\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0005\u001a\u0004\bG\u0010\u0007R\u001c\u0010J\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bC\u0010\u0005\u001a\u0004\bI\u0010\u0007R$\u0010R\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u001c\u0010U\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bS\u0010\u0005\u001a\u0004\bT\u0010\u0007R$\u0010\\\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010W\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R\u001c\u0010^\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u0005\u001a\u0004\b]\u0010\u0007R\u001c\u0010a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b_\u0010\u0005\u001a\u0004\b`\u0010\u0007R\u001c\u0010d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bb\u0010\u0005\u001a\u0004\bc\u0010\u0007R\u001c\u0010e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010\u0005\u001a\u0004\b_\u0010\u0007R\u001a\u0010i\u001a\u00020K8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010f\u001a\u0004\bg\u0010hR\u001c\u0010j\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\u0005\u001a\u0004\b@\u0010\u0007R\u001c\u0010k\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0005\u001a\u0004\b3\u0010\u0007R\u001c\u0010l\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bf\u0010\u0005\u001a\u0004\b6\u0010\u0007R\u001c\u0010n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\bm\u0010\u0007R\u001a\u0010p\u001a\u00020K8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bo\u0010f\u001a\u0004\bf\u0010hR\u001c\u0010r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bq\u0010\u0005\u001a\u0004\bS\u0010\u0007R\u001c\u0010s\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bg\u0010\u0005\u001a\u0004\b$\u0010\u0007R\u001c\u0010v\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bt\u0010\u0005\u001a\u0004\bu\u0010\u0007R\u001c\u0010x\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\f\n\u0004\bm\u0010\u0005\u001a\u0004\bw\u0010\u0007R\u001c\u0010z\u001a\u0004\u0018\u00010K8\u0006X\u0087\u0004¢\u0006\f\n\u0004\by\u0010M\u001a\u0004\bL\u0010O¨\u0006}"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/PushData;", "", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "J", "()Ljava/lang/String;", "uniqueId", "b", "H", "title", "c", "k", AppLovinBridge.f107060i, "d", "v", "pushId", "e", C23912c.f108165f, "groupId", "Lcom/dramawave/shared/push/domain/model/PushType;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/push/domain/model/PushType;", "w", "()Lcom/dramawave/shared/push/domain/model/PushType;", "pushType", "g", "getPushChannel", "pushChannel", "h", "u", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "i", "getBusinessPriority", "businessPriority", "j", InneractiveMediationDefs.GENDER_MALE, "deeplink", "B", "secondaryDeeplink", "l", "F", "tips", "Lcom/dramawave/shared/push/domain/model/TipsStyle;", "Lcom/dramawave/shared/push/domain/model/TipsStyle;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "()Lcom/dramawave/shared/push/domain/model/TipsStyle;", "tipsStyle", "getVideoId", "videoId", "o", "getSeriesId", MemberCenter.f44431h, "p", "q", "imageUrl", "E", "smallImageUrl", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "buttonText", "s", "A", "secondaryButtonText", "t", "getExistButton", "existButton", "x", "rInfo", "getValidFrom", "validFrom", "getExpireAt", "expireAt", "getPresentLimit", "presentLimit", "", "y", "Ljava/lang/Integer;", "getCurrentPresentTimes", "()Ljava/lang/Integer;", "setCurrentPresentTimes", "(Ljava/lang/Integer;)V", "currentPresentTimes", "z", "getMediaProgress", "mediaProgress", "Lcom/dramawave/shared/push/domain/model/PushSource;", "Lcom/dramawave/shared/push/domain/model/PushSource;", "getSource", "()Lcom/dramawave/shared/push/domain/model/PushSource;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "(Lcom/dramawave/shared/push/domain/model/PushSource;)V", "source", "getUseFullScreen", "useFullScreen", "C", "getEnableSound", "enableSound", "D", "getEnableVibrate", "enableVibrate", "seriesKey", "I", "M", "()I", "isClose", "popId", "h264M3u8", "h265M3u8", "O", "isLoading", "K", "totalCountdownTime", "L", "remainingText", "backTabType", "N", "getEnableFlingCloseFsi", "enableFlingCloseFsi", "getSkipServerApi", "skipServerApi", "P", "recType", "Q", AbstractC24141y.f110451y, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPushData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushData.kt\ncom/dramawave/shared/push/domain/model/PushData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,379:1\n1#2:380\n29#3:381\n*S KotlinDebug\n*F\n+ 1 PushData.kt\ncom/dramawave/shared/push/domain/model/PushData\n*L\n307#1:381\n*E\n"})
/* loaded from: classes6.dex */
public final /* data */ class PushData implements Comparable<PushData>, Parcelable {

    /* renamed from: R */
    @NotNull
    private static final String f83632R = "PushData";

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("source")
    @Nullable
    private PushSource source;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("use_full_screen")
    @Nullable
    private final String useFullScreen;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("enable_sound")
    @Nullable
    private final String enableSound;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("enable_vibrate")
    @Nullable
    private final String enableVibrate;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("series_key")
    @Nullable
    private final String seriesKey;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("is_close")
    @JsonAdapter(EmptyStringToIntAdapter.class)
    private final int isClose;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName(C8471o.f45163b)
    @Nullable
    private final String popId;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("h264_m3u8")
    @Nullable
    private final String h264M3u8;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("h265_m3u8")
    @Nullable
    private final String h265M3u8;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("is_loading")
    @Nullable
    private final String isLoading;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("total_countdown_time")
    private final int totalCountdownTime;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("pop_title")
    @Nullable
    private final String remainingText;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("back_tab_type")
    @Nullable
    private final String backTabType;

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName("enable_fling_close_fsi")
    @Nullable
    private final String enableFlingCloseFsi;

    /* renamed from: O, reason: from kotlin metadata */
    @SerializedName("skip_server_api")
    @Nullable
    private final String skipServerApi;

    /* renamed from: P, reason: from kotlin metadata */
    @SerializedName("rec_type")
    @Nullable
    private final Integer recType;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("unique_id")
    @Nullable
    private final String uniqueId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(AppLovinBridge.f107060i)
    @Nullable
    private final String body;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("push_id")
    @Nullable
    private final String pushId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.GROUP_ID)
    @Nullable
    private final String groupId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("push_type")
    @Nullable
    private final PushType pushType;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("push_channel")
    @Nullable
    private final String pushChannel;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY)
    @Nullable
    private final String priority;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("business_priority")
    @Nullable
    private final String businessPriority;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("secondary_deeplink")
    @Nullable
    private final String secondaryDeeplink;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("tips")
    @Nullable
    private final String tips;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("tips_style")
    @Nullable
    private final TipsStyle tipsStyle;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("video_id")
    @Nullable
    private final String videoId;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("series_id")
    @Nullable
    private final String seriesId;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108615v)
    @Nullable
    private final String imageUrl;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("small_image")
    @Nullable
    private final String smallImageUrl;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("button_text")
    @Nullable
    private final String buttonText;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("secondary_button_text")
    @Nullable
    private final String secondaryButtonText;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("exist_button")
    @Nullable
    private final String existButton;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("valid_from")
    @Nullable
    private final String validFrom;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("expire_at")
    @Nullable
    private final String expireAt;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("present_limit")
    @Nullable
    private final String presentLimit;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("current_present")
    @Nullable
    private Integer currentPresentTimes;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("media_progress")
    @Nullable
    private final String mediaProgress;

    /* renamed from: Q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final Parcelable.Creator<PushData> CREATOR = new Object();

    /* compiled from: PushData.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/push/domain/model/PushData$Companion;", "", "<init>", "()V", "TAG", "", "fromMap", "Lcom/dramawave/shared/push/domain/model/PushData;", "map", "", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final PushData fromMap(@NotNull Map<String, ? extends Object> map) {
            Intrinsics.checkNotNullParameter(map, "map");
            try {
                return (PushData) C8115G.m21601b(C8115G.m21602c(map));
            } catch (Exception e3) {
                C16042a.f83577a.getClass();
                if (C16042a.m34073a()) {
                    e3.getMessage();
                }
                return null;
            }
        }
    }

    /* compiled from: PushData.kt */
    /* renamed from: com.dramawave.shared.push.domain.model.PushData$a */
    /* loaded from: classes6.dex */
    public static final class C16059a implements Parcelable.Creator<PushData> {
        @Override // android.os.Parcelable.Creator
        public final PushData createFromParcel(Parcel parcel) {
            Integer valueOf;
            Integer valueOf2;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            String readString3 = parcel.readString();
            String readString4 = parcel.readString();
            String readString5 = parcel.readString();
            PushType pushType = (PushType) parcel.readParcelable(PushData.class.getClassLoader());
            String readString6 = parcel.readString();
            String readString7 = parcel.readString();
            String readString8 = parcel.readString();
            String readString9 = parcel.readString();
            String readString10 = parcel.readString();
            String readString11 = parcel.readString();
            TipsStyle tipsStyle = (TipsStyle) parcel.readParcelable(PushData.class.getClassLoader());
            String readString12 = parcel.readString();
            String readString13 = parcel.readString();
            String readString14 = parcel.readString();
            String readString15 = parcel.readString();
            String readString16 = parcel.readString();
            String readString17 = parcel.readString();
            String readString18 = parcel.readString();
            String readString19 = parcel.readString();
            String readString20 = parcel.readString();
            String readString21 = parcel.readString();
            String readString22 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf(parcel.readInt());
            }
            String readString23 = parcel.readString();
            PushSource pushSource = (PushSource) parcel.readParcelable(PushData.class.getClassLoader());
            String readString24 = parcel.readString();
            String readString25 = parcel.readString();
            String readString26 = parcel.readString();
            String readString27 = parcel.readString();
            int readInt = parcel.readInt();
            String readString28 = parcel.readString();
            String readString29 = parcel.readString();
            String readString30 = parcel.readString();
            String readString31 = parcel.readString();
            int readInt2 = parcel.readInt();
            String readString32 = parcel.readString();
            String readString33 = parcel.readString();
            String readString34 = parcel.readString();
            String readString35 = parcel.readString();
            if (parcel.readInt() == 0) {
                valueOf2 = null;
            } else {
                valueOf2 = Integer.valueOf(parcel.readInt());
            }
            return new PushData(readString, readString2, readString3, readString4, readString5, pushType, readString6, readString7, readString8, readString9, readString10, readString11, tipsStyle, readString12, readString13, readString14, readString15, readString16, readString17, readString18, readString19, readString20, readString21, readString22, valueOf, readString23, pushSource, readString24, readString25, readString26, readString27, readInt, readString28, readString29, readString30, readString31, readInt2, readString32, readString33, readString34, readString35, valueOf2);
        }

        @Override // android.os.Parcelable.Creator
        public final PushData[] newArray(int i10) {
            return new PushData[i10];
        }
    }

    public PushData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, null, -1, 1023);
    }

    @Nullable
    /* renamed from: D */
    public final String m34118D() {
        Uri uri;
        String str;
        Set<String> queryParameterNames;
        String str2 = null;
        try {
            String str3 = this.deeplink;
            if (str3 != null) {
                uri = Uri.parse(str3);
            } else {
                uri = null;
            }
            if (uri != null && (queryParameterNames = uri.getQueryParameterNames()) != null) {
                queryParameterNames.toString();
            }
            if (uri != null) {
                str = uri.getQueryParameter(UgcTemplatePublish.PARAMS_EPISODE_KEY);
            } else {
                str = null;
            }
        } catch (Exception unused) {
        }
        if (str == null) {
            if (uri != null) {
                try {
                    Uri m53828a = C28861d.m53828a(uri);
                    if (m53828a != null) {
                        str2 = m53828a.getQueryParameter(UgcTemplatePublish.PARAMS_EPISODE_KEY);
                    }
                } catch (Exception unused2) {
                    str2 = str;
                }
            }
            return str2;
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PushData)) {
            return false;
        }
        PushData pushData = (PushData) obj;
        if (Intrinsics.areEqual(this.uniqueId, pushData.uniqueId) && Intrinsics.areEqual(this.title, pushData.title) && Intrinsics.areEqual(this.body, pushData.body) && Intrinsics.areEqual(this.pushId, pushData.pushId) && Intrinsics.areEqual(this.groupId, pushData.groupId) && this.pushType == pushData.pushType && Intrinsics.areEqual(this.pushChannel, pushData.pushChannel) && Intrinsics.areEqual(this.priority, pushData.priority) && Intrinsics.areEqual(this.businessPriority, pushData.businessPriority) && Intrinsics.areEqual(this.deeplink, pushData.deeplink) && Intrinsics.areEqual(this.secondaryDeeplink, pushData.secondaryDeeplink) && Intrinsics.areEqual(this.tips, pushData.tips) && this.tipsStyle == pushData.tipsStyle && Intrinsics.areEqual(this.videoId, pushData.videoId) && Intrinsics.areEqual(this.seriesId, pushData.seriesId) && Intrinsics.areEqual(this.imageUrl, pushData.imageUrl) && Intrinsics.areEqual(this.smallImageUrl, pushData.smallImageUrl) && Intrinsics.areEqual(this.buttonText, pushData.buttonText) && Intrinsics.areEqual(this.secondaryButtonText, pushData.secondaryButtonText) && Intrinsics.areEqual(this.existButton, pushData.existButton) && Intrinsics.areEqual(this.rInfo, pushData.rInfo) && Intrinsics.areEqual(this.validFrom, pushData.validFrom) && Intrinsics.areEqual(this.expireAt, pushData.expireAt) && Intrinsics.areEqual(this.presentLimit, pushData.presentLimit) && Intrinsics.areEqual(this.currentPresentTimes, pushData.currentPresentTimes) && Intrinsics.areEqual(this.mediaProgress, pushData.mediaProgress) && this.source == pushData.source && Intrinsics.areEqual(this.useFullScreen, pushData.useFullScreen) && Intrinsics.areEqual(this.enableSound, pushData.enableSound) && Intrinsics.areEqual(this.enableVibrate, pushData.enableVibrate) && Intrinsics.areEqual(this.seriesKey, pushData.seriesKey) && this.isClose == pushData.isClose && Intrinsics.areEqual(this.popId, pushData.popId) && Intrinsics.areEqual(this.h264M3u8, pushData.h264M3u8) && Intrinsics.areEqual(this.h265M3u8, pushData.h265M3u8) && Intrinsics.areEqual(this.isLoading, pushData.isLoading) && this.totalCountdownTime == pushData.totalCountdownTime && Intrinsics.areEqual(this.remainingText, pushData.remainingText) && Intrinsics.areEqual(this.backTabType, pushData.backTabType) && Intrinsics.areEqual(this.enableFlingCloseFsi, pushData.enableFlingCloseFsi) && Intrinsics.areEqual(this.skipServerApi, pushData.skipServerApi) && Intrinsics.areEqual(this.recType, pushData.recType)) {
            return true;
        }
        return false;
    }

    public /* synthetic */ PushData(String str, String str2, String str3, String str4, String str5, PushType pushType, String str6, String str7, String str8, TipsStyle tipsStyle, String str9, String str10, String str11, String str12, String str13, String str14, int i10, Integer num, int i11, int i12) {
        this((i11 & 1) != 0 ? null : str, (i11 & 2) != 0 ? null : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? null : pushType, (i11 & 64) != 0 ? null : str6, null, (i11 & 256) != 0 ? null : str7, (i11 & 512) != 0 ? null : str8, null, (i11 & 2048) != 0 ? null : "Free", (i11 & 4096) != 0 ? null : tipsStyle, null, (i11 & 16384) != 0 ? null : "aUdLb1BSNQ", (32768 & i11) != 0 ? null : str9, (65536 & i11) != 0 ? null : str10, (131072 & i11) != 0 ? null : str11, null, (524288 & i11) != 0 ? null : str12, (1048576 & i11) != 0 ? null : "{\"source\":\"develop\",\"code\":\"Maksim\"}", null, null, (8388608 & i11) != 0 ? "1" : str13, null, null, null, (134217728 & i11) != 0 ? null : str14, null, null, (1073741824 & i11) != 0 ? null : "aUdLb1BSNQ", (i11 & Integer.MIN_VALUE) != 0 ? 0 : i10, null, (i12 & 2) != 0 ? null : "https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h264-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8", (i12 & 4) != 0 ? null : "https://video-v5.mydramawave.com/vt/c3a368fc-dc7d-4597-b95e-d192c0bed9c2/h265-ac05006e-649f-4815-a60a-c6e001aa6c7b.m3u8", null, 0, null, null, null, null, (i12 & 512) != 0 ? null : num);
    }

    /* renamed from: a */
    public static PushData m34113a(PushData pushData) {
        return new PushData(pushData.uniqueId, pushData.title, pushData.body, pushData.pushId, pushData.groupId, pushData.pushType, pushData.pushChannel, pushData.priority, pushData.businessPriority, pushData.deeplink, pushData.secondaryDeeplink, pushData.tips, pushData.tipsStyle, pushData.videoId, pushData.seriesId, pushData.imageUrl, pushData.smallImageUrl, pushData.buttonText, pushData.secondaryButtonText, pushData.existButton, pushData.rInfo, pushData.validFrom, pushData.expireAt, pushData.presentLimit, pushData.currentPresentTimes, pushData.mediaProgress, pushData.source, pushData.useFullScreen, pushData.enableSound, pushData.enableVibrate, pushData.seriesKey, pushData.isClose, pushData.popId, pushData.h264M3u8, pushData.h265M3u8, pushData.isLoading, 0, pushData.remainingText, pushData.backTabType, pushData.enableFlingCloseFsi, pushData.skipServerApi, pushData.recType);
    }

    /* renamed from: f */
    public static void m34114f(long j10) {
        if (j10 != 0) {
            Intrinsics.checkNotNull(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(j10)));
        }
    }

    @Nullable
    /* renamed from: A, reason: from getter */
    public final String getSecondaryButtonText() {
        return this.secondaryButtonText;
    }

    @Nullable
    /* renamed from: B, reason: from getter */
    public final String getSecondaryDeeplink() {
        return this.secondaryDeeplink;
    }

    @Nullable
    /* renamed from: C, reason: from getter */
    public final String getSeriesKey() {
        return this.seriesKey;
    }

    @Nullable
    /* renamed from: E, reason: from getter */
    public final String getSmallImageUrl() {
        return this.smallImageUrl;
    }

    @Nullable
    /* renamed from: F, reason: from getter */
    public final String getTips() {
        return this.tips;
    }

    @Nullable
    /* renamed from: G, reason: from getter */
    public final TipsStyle getTipsStyle() {
        return this.tipsStyle;
    }

    @Nullable
    /* renamed from: H, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* renamed from: I, reason: from getter */
    public final int getTotalCountdownTime() {
        return this.totalCountdownTime;
    }

    @Nullable
    /* renamed from: J, reason: from getter */
    public final String getUniqueId() {
        return this.uniqueId;
    }

    /* renamed from: K */
    public final void m34125K() {
        int i10;
        Integer num = this.currentPresentTimes;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        this.currentPresentTimes = Integer.valueOf(i10 + 1);
    }

    /* renamed from: M, reason: from getter */
    public final int getIsClose() {
        return this.isClose;
    }

    /* renamed from: N */
    public final boolean m34128N() {
        return Intrinsics.areEqual(this.enableFlingCloseFsi, "1");
    }

    @Nullable
    /* renamed from: O, reason: from getter */
    public final String getIsLoading() {
        return this.isLoading;
    }

    /* renamed from: P */
    public final boolean m34130P() {
        return Intrinsics.areEqual(this.enableSound, "1");
    }

    /* renamed from: Q */
    public final boolean m34131Q() {
        return Intrinsics.areEqual(this.useFullScreen, "1");
    }

    /* renamed from: S */
    public final boolean m34133S() {
        return Intrinsics.areEqual(this.enableVibrate, "1");
    }

    /* renamed from: T */
    public final void m34134T(@Nullable PushSource pushSource) {
        this.source = pushSource;
    }

    /* renamed from: U */
    public final boolean m34135U() {
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43339c)) {
            return false;
        }
        return Intrinsics.areEqual(this.skipServerApi, EnumC28770b.f125690c.m53773a());
    }

    @NotNull
    /* renamed from: V */
    public final C15045l.a m34136V() {
        Map map;
        String obj;
        C15045l.a aVar = new C15045l.a();
        try {
            Object m21600a = C8115G.m21600a(Map.class, C8115G.m21602c(this));
            if (m21600a instanceof Map) {
                map = (Map) m21600a;
            } else {
                map = null;
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        if (map == null) {
            return aVar;
        }
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                aVar.m30439k(str, (String) value);
            } else if (value instanceof Number) {
                Number number = (Number) value;
                if (number instanceof Integer) {
                    aVar.m30437i((Integer) value, str);
                } else if (number instanceof Long) {
                    aVar.m30438j(str, (Long) value);
                } else if (number instanceof Float) {
                    aVar.m30436h(str, (Float) value);
                } else if (number instanceof Double) {
                    aVar.m30435g(str, (Double) value);
                } else {
                    aVar.m30439k(str, ((Number) value).toString());
                }
            } else if (value instanceof Boolean) {
                aVar.m30434f(str, (Boolean) value);
            } else if (value != null && (obj = value.toString()) != null) {
                aVar.m30439k(str, obj);
            }
        }
        return aVar;
    }

    @NotNull
    /* renamed from: b */
    public final void m34137b() {
        int i10;
        C2479g.m3324e("ID: ", this.uniqueId);
        new StringBuilder(" | Priority: ").append(this.businessPriority);
        new StringBuilder(" | Valid: ").append(m34132R());
        Integer num = this.currentPresentTimes;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 0;
        }
        Object obj = this.presentLimit;
        if (obj == null) {
            obj = 1;
        }
        StringBuilder sb = new StringBuilder(" | Shows: ");
        sb.append(i10);
        sb.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        sb.append(obj);
        new StringBuilder(" | Available: ").append(m34126L());
    }

    @Override // java.lang.Comparable
    public final int compareTo(PushData pushData) {
        int i10;
        Integer intOrNull;
        Integer intOrNull2;
        PushData other = pushData;
        Intrinsics.checkNotNullParameter(other, "other");
        boolean m34126L = m34126L();
        if (m34126L != other.m34126L()) {
            if (m34126L) {
                return 1;
            }
            return -1;
        }
        int i11 = 0;
        if (!m34126L) {
            return 0;
        }
        String str = this.businessPriority;
        if (str != null && (intOrNull2 = StringsKt.toIntOrNull(str)) != null) {
            i10 = intOrNull2.intValue();
        } else {
            i10 = 0;
        }
        String str2 = other.businessPriority;
        if (str2 != null && (intOrNull = StringsKt.toIntOrNull(str2)) != null) {
            i11 = intOrNull.intValue();
        }
        return Intrinsics.compare(i10, i11);
    }

    /* renamed from: d */
    public final boolean m34138d() {
        return Intrinsics.areEqual(this.existButton, "1");
    }

    /* renamed from: e */
    public final boolean m34139e() {
        return Intrinsics.areEqual(this.existButton, "2");
    }

    public final int hashCode() {
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
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37;
        int hashCode38;
        int hashCode39;
        String str = this.uniqueId;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.title;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.body;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.pushId;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.groupId;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        PushType pushType = this.pushType;
        if (pushType == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = pushType.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str6 = this.pushChannel;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str7 = this.priority;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str8 = this.businessPriority;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        String str9 = this.deeplink;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i20 = (i19 + hashCode10) * 31;
        String str10 = this.secondaryDeeplink;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i21 = (i20 + hashCode11) * 31;
        String str11 = this.tips;
        if (str11 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str11.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        TipsStyle tipsStyle = this.tipsStyle;
        if (tipsStyle == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = tipsStyle.hashCode();
        }
        int i23 = (i22 + hashCode13) * 31;
        String str12 = this.videoId;
        if (str12 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str12.hashCode();
        }
        int i24 = (i23 + hashCode14) * 31;
        String str13 = this.seriesId;
        if (str13 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str13.hashCode();
        }
        int i25 = (i24 + hashCode15) * 31;
        String str14 = this.imageUrl;
        if (str14 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str14.hashCode();
        }
        int i26 = (i25 + hashCode16) * 31;
        String str15 = this.smallImageUrl;
        if (str15 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str15.hashCode();
        }
        int i27 = (i26 + hashCode17) * 31;
        String str16 = this.buttonText;
        if (str16 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str16.hashCode();
        }
        int i28 = (i27 + hashCode18) * 31;
        String str17 = this.secondaryButtonText;
        if (str17 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str17.hashCode();
        }
        int i29 = (i28 + hashCode19) * 31;
        String str18 = this.existButton;
        if (str18 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = str18.hashCode();
        }
        int i30 = (i29 + hashCode20) * 31;
        String str19 = this.rInfo;
        if (str19 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = str19.hashCode();
        }
        int i31 = (i30 + hashCode21) * 31;
        String str20 = this.validFrom;
        if (str20 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = str20.hashCode();
        }
        int i32 = (i31 + hashCode22) * 31;
        String str21 = this.expireAt;
        if (str21 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = str21.hashCode();
        }
        int i33 = (i32 + hashCode23) * 31;
        String str22 = this.presentLimit;
        if (str22 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str22.hashCode();
        }
        int i34 = (i33 + hashCode24) * 31;
        Integer num = this.currentPresentTimes;
        if (num == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = num.hashCode();
        }
        int i35 = (i34 + hashCode25) * 31;
        String str23 = this.mediaProgress;
        if (str23 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str23.hashCode();
        }
        int i36 = (i35 + hashCode26) * 31;
        PushSource pushSource = this.source;
        if (pushSource == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = pushSource.hashCode();
        }
        int i37 = (i36 + hashCode27) * 31;
        String str24 = this.useFullScreen;
        if (str24 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = str24.hashCode();
        }
        int i38 = (i37 + hashCode28) * 31;
        String str25 = this.enableSound;
        if (str25 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str25.hashCode();
        }
        int i39 = (i38 + hashCode29) * 31;
        String str26 = this.enableVibrate;
        if (str26 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str26.hashCode();
        }
        int i40 = (i39 + hashCode30) * 31;
        String str27 = this.seriesKey;
        if (str27 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str27.hashCode();
        }
        int i41 = (((i40 + hashCode31) * 31) + this.isClose) * 31;
        String str28 = this.popId;
        if (str28 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str28.hashCode();
        }
        int i42 = (i41 + hashCode32) * 31;
        String str29 = this.h264M3u8;
        if (str29 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str29.hashCode();
        }
        int i43 = (i42 + hashCode33) * 31;
        String str30 = this.h265M3u8;
        if (str30 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = str30.hashCode();
        }
        int i44 = (i43 + hashCode34) * 31;
        String str31 = this.isLoading;
        if (str31 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str31.hashCode();
        }
        int i45 = (((i44 + hashCode35) * 31) + this.totalCountdownTime) * 31;
        String str32 = this.remainingText;
        if (str32 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = str32.hashCode();
        }
        int i46 = (i45 + hashCode36) * 31;
        String str33 = this.backTabType;
        if (str33 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str33.hashCode();
        }
        int i47 = (i46 + hashCode37) * 31;
        String str34 = this.enableFlingCloseFsi;
        if (str34 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = str34.hashCode();
        }
        int i48 = (i47 + hashCode38) * 31;
        String str35 = this.skipServerApi;
        if (str35 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = str35.hashCode();
        }
        int i49 = (i48 + hashCode39) * 31;
        Integer num2 = this.recType;
        if (num2 != null) {
            i10 = num2.hashCode();
        }
        return i49 + i10;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getBackTabType() {
        return this.backTabType;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getBody() {
        return this.body;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final String getButtonText() {
        return this.buttonText;
    }

    @Nullable
    /* renamed from: m, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: n, reason: from getter */
    public final String getGroupId() {
        return this.groupId;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final String getH264M3u8() {
        return this.h264M3u8;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final String getH265M3u8() {
        return this.h265M3u8;
    }

    @Nullable
    /* renamed from: q, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* renamed from: r */
    public final int m34148r() {
        Integer intOrNull;
        String str = this.mediaProgress;
        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
            int intValue = intOrNull.intValue();
            if (intValue < 0 || intValue >= 101) {
                intOrNull = null;
            }
            if (intOrNull != null) {
                return intOrNull.intValue();
            }
        }
        return 60;
    }

    @Nullable
    /* renamed from: s */
    public final String m34149s() {
        String str;
        Intrinsics.checkNotNullParameter(UgcFeed.PARAMS_USER_DRAMA_ID, "paramName");
        String str2 = this.deeplink;
        if (str2 == null) {
            return null;
        }
        Matcher matcher = Pattern.compile("(?<=user_drama_id=)[^&]*").matcher(str2);
        String str3 = "";
        if (!matcher.find()) {
            str = "";
        } else {
            str = matcher.group();
        }
        if (str == null) {
            return null;
        }
        if (str.length() <= 0) {
            str = null;
        }
        if (str == null) {
            return null;
        }
        try {
            str3 = URLDecoder.decode(str.replaceAll("%(?!\\w{2})", "%25"), "utf-8");
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        if (str3 == null || str3.length() <= 0) {
            return null;
        }
        return str3;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final String getPopId() {
        return this.popId;
    }

    @NotNull
    public final String toString() {
        String str = this.uniqueId;
        String str2 = this.title;
        String str3 = this.body;
        String str4 = this.pushId;
        String str5 = this.groupId;
        PushType pushType = this.pushType;
        String str6 = this.pushChannel;
        String str7 = this.priority;
        String str8 = this.businessPriority;
        String str9 = this.deeplink;
        String str10 = this.secondaryDeeplink;
        String str11 = this.tips;
        TipsStyle tipsStyle = this.tipsStyle;
        String str12 = this.videoId;
        String str13 = this.seriesId;
        String str14 = this.imageUrl;
        String str15 = this.smallImageUrl;
        String str16 = this.buttonText;
        String str17 = this.secondaryButtonText;
        String str18 = this.existButton;
        String str19 = this.rInfo;
        String str20 = this.validFrom;
        String str21 = this.expireAt;
        String str22 = this.presentLimit;
        Integer num = this.currentPresentTimes;
        String str23 = this.mediaProgress;
        PushSource pushSource = this.source;
        String str24 = this.useFullScreen;
        String str25 = this.enableSound;
        String str26 = this.enableVibrate;
        String str27 = this.seriesKey;
        int i10 = this.isClose;
        String str28 = this.popId;
        String str29 = this.h264M3u8;
        String str30 = this.h265M3u8;
        String str31 = this.isLoading;
        int i11 = this.totalCountdownTime;
        String str32 = this.remainingText;
        String str33 = this.backTabType;
        String str34 = this.enableFlingCloseFsi;
        String str35 = this.skipServerApi;
        Integer num2 = this.recType;
        StringBuilder m4671a = C2812d.m4671a("PushData(uniqueId=", str, ", title=", str2, ", body=");
        C1797n.m2540c(m4671a, str3, ", pushId=", str4, ", groupId=");
        m4671a.append(str5);
        m4671a.append(", pushType=");
        m4671a.append(pushType);
        m4671a.append(", pushChannel=");
        C1797n.m2540c(m4671a, str6, ", priority=", str7, ", businessPriority=");
        C1797n.m2540c(m4671a, str8, ", deeplink=", str9, ", secondaryDeeplink=");
        C1797n.m2540c(m4671a, str10, ", tips=", str11, ", tipsStyle=");
        m4671a.append(tipsStyle);
        m4671a.append(", videoId=");
        m4671a.append(str12);
        m4671a.append(", seriesId=");
        C1797n.m2540c(m4671a, str13, ", imageUrl=", str14, ", smallImageUrl=");
        C1797n.m2540c(m4671a, str15, ", buttonText=", str16, ", secondaryButtonText=");
        C1797n.m2540c(m4671a, str17, ", existButton=", str18, ", rInfo=");
        C1797n.m2540c(m4671a, str19, ", validFrom=", str20, ", expireAt=");
        C1797n.m2540c(m4671a, str21, ", presentLimit=", str22, ", currentPresentTimes=");
        m4671a.append(num);
        m4671a.append(", mediaProgress=");
        m4671a.append(str23);
        m4671a.append(", source=");
        m4671a.append(pushSource);
        m4671a.append(", useFullScreen=");
        m4671a.append(str24);
        m4671a.append(", enableSound=");
        C1797n.m2540c(m4671a, str25, ", enableVibrate=", str26, ", seriesKey=");
        C3840a.m9265a(i10, str27, ", isClose=", ", popId=", m4671a);
        C1797n.m2540c(m4671a, str28, ", h264M3u8=", str29, ", h265M3u8=");
        C1797n.m2540c(m4671a, str30, ", isLoading=", str31, ", totalCountdownTime=");
        C9981E.m24451a(i11, ", remainingText=", str32, ", backTabType=", m4671a);
        C1797n.m2540c(m4671a, str33, ", enableFlingCloseFsi=", str34, ", skipServerApi=");
        m4671a.append(str35);
        m4671a.append(", recType=");
        m4671a.append(num2);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final String getPriority() {
        return this.priority;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final String getPushId() {
        return this.pushId;
    }

    @Nullable
    /* renamed from: w, reason: from getter */
    public final PushType getPushType() {
        return this.pushType;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.uniqueId);
        dest.writeString(this.title);
        dest.writeString(this.body);
        dest.writeString(this.pushId);
        dest.writeString(this.groupId);
        dest.writeParcelable(this.pushType, i10);
        dest.writeString(this.pushChannel);
        dest.writeString(this.priority);
        dest.writeString(this.businessPriority);
        dest.writeString(this.deeplink);
        dest.writeString(this.secondaryDeeplink);
        dest.writeString(this.tips);
        dest.writeParcelable(this.tipsStyle, i10);
        dest.writeString(this.videoId);
        dest.writeString(this.seriesId);
        dest.writeString(this.imageUrl);
        dest.writeString(this.smallImageUrl);
        dest.writeString(this.buttonText);
        dest.writeString(this.secondaryButtonText);
        dest.writeString(this.existButton);
        dest.writeString(this.rInfo);
        dest.writeString(this.validFrom);
        dest.writeString(this.expireAt);
        dest.writeString(this.presentLimit);
        Integer num = this.currentPresentTimes;
        if (num == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num);
        }
        dest.writeString(this.mediaProgress);
        dest.writeParcelable(this.source, i10);
        dest.writeString(this.useFullScreen);
        dest.writeString(this.enableSound);
        dest.writeString(this.enableVibrate);
        dest.writeString(this.seriesKey);
        dest.writeInt(this.isClose);
        dest.writeString(this.popId);
        dest.writeString(this.h264M3u8);
        dest.writeString(this.h265M3u8);
        dest.writeString(this.isLoading);
        dest.writeInt(this.totalCountdownTime);
        dest.writeString(this.remainingText);
        dest.writeString(this.backTabType);
        dest.writeString(this.enableFlingCloseFsi);
        dest.writeString(this.skipServerApi);
        Integer num2 = this.recType;
        if (num2 == null) {
            dest.writeInt(0);
        } else {
            C0619b.m1100b(dest, 1, num2);
        }
    }

    @Nullable
    /* renamed from: x, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    @Nullable
    /* renamed from: y, reason: from getter */
    public final Integer getRecType() {
        return this.recType;
    }

    @Nullable
    /* renamed from: z, reason: from getter */
    public final String getRemainingText() {
        return this.remainingText;
    }

    /* renamed from: L */
    public final boolean m34126L() {
        int i10;
        int i11;
        Integer intOrNull;
        if (!m34132R()) {
            return false;
        }
        String str = this.presentLimit;
        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
            i10 = intOrNull.intValue();
        } else {
            i10 = 1;
        }
        Integer num = this.currentPresentTimes;
        if (num != null) {
            i11 = num.intValue();
        } else {
            i11 = 0;
        }
        if (i10 != 0 && i11 >= i10) {
            return false;
        }
        return true;
    }

    /* renamed from: R */
    public final boolean m34132R() {
        long j10;
        long j11;
        Long m52295i0;
        Long m52295i02;
        long currentTimeMillis = System.currentTimeMillis();
        String str = this.validFrom;
        if (str != null && (m52295i02 = StringsKt.m52295i0(str)) != null) {
            j10 = m52295i02.longValue();
        } else {
            j10 = 0;
        }
        String str2 = this.expireAt;
        if (str2 != null && (m52295i0 = StringsKt.m52295i0(str2)) != null) {
            j11 = m52295i0.longValue();
        } else {
            j11 = 0;
        }
        C16042a.f83577a.getClass();
        if (C16042a.m34073a()) {
            m34114f(currentTimeMillis);
            m34114f(j10);
            m34114f(j11);
        }
        if (j10 == 0 && j11 == 0) {
            return true;
        }
        if (j10 == 0) {
            if (currentTimeMillis <= j11) {
                return true;
            }
        } else if (j11 == 0) {
            if (currentTimeMillis >= j10) {
                return true;
            }
        } else if (j10 <= currentTimeMillis && currentTimeMillis <= j11) {
            return true;
        }
        return false;
    }

    public PushData(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable PushType pushType, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable TipsStyle tipsStyle, @Nullable String str12, @Nullable String str13, @Nullable String str14, @Nullable String str15, @Nullable String str16, @Nullable String str17, @Nullable String str18, @Nullable String str19, @Nullable String str20, @Nullable String str21, @Nullable String str22, @Nullable Integer num, @Nullable String str23, @Nullable PushSource pushSource, @Nullable String str24, @Nullable String str25, @Nullable String str26, @Nullable String str27, int i10, @Nullable String str28, @Nullable String str29, @Nullable String str30, @Nullable String str31, int i11, @Nullable String str32, @Nullable String str33, @Nullable String str34, @Nullable String str35, @Nullable Integer num2) {
        this.uniqueId = str;
        this.title = str2;
        this.body = str3;
        this.pushId = str4;
        this.groupId = str5;
        this.pushType = pushType;
        this.pushChannel = str6;
        this.priority = str7;
        this.businessPriority = str8;
        this.deeplink = str9;
        this.secondaryDeeplink = str10;
        this.tips = str11;
        this.tipsStyle = tipsStyle;
        this.videoId = str12;
        this.seriesId = str13;
        this.imageUrl = str14;
        this.smallImageUrl = str15;
        this.buttonText = str16;
        this.secondaryButtonText = str17;
        this.existButton = str18;
        this.rInfo = str19;
        this.validFrom = str20;
        this.expireAt = str21;
        this.presentLimit = str22;
        this.currentPresentTimes = num;
        this.mediaProgress = str23;
        this.source = pushSource;
        this.useFullScreen = str24;
        this.enableSound = str25;
        this.enableVibrate = str26;
        this.seriesKey = str27;
        this.isClose = i10;
        this.popId = str28;
        this.h264M3u8 = str29;
        this.h265M3u8 = str30;
        this.isLoading = str31;
        this.totalCountdownTime = i11;
        this.remainingText = str32;
        this.backTabType = str33;
        this.enableFlingCloseFsi = str34;
        this.skipServerApi = str35;
        this.recType = num2;
    }
}
