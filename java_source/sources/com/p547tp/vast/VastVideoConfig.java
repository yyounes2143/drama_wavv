package com.p547tp.vast;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.p547tp.adx.sdk.util.InnerBrowser;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Intents;
import com.p547tp.adx.sdk.util.UrlAction;
import com.p547tp.adx.sdk.util.UrlHandler;
import com.p547tp.common.Constants;
import com.p547tp.vast.VastAbsoluteProgressTracker;
import com.p547tp.vast.VastFractionalProgressTracker;
import com.p547tp.vast.VastTracker;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tp.adx.sdk.exceptions.IntentNotResolvableException;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.json.JSONArray;
import org.json.JSONObject;

@Metadata(m51404d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\b\u0015\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0014\u0018\u0000 ¯\u00012\u00020\u0001:\u0006¯\u0001°\u0001±\u0001B\t¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001J\u0014\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\b\u001a\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u000b\u001a\u00020\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002J\u0014\u0010\u000e\u001a\u00020\u00052\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002J\u0014\u0010\u0010\u001a\u00020\u00052\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0012\u001a\u00020\u00052\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0014\u001a\u00020\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0016\u001a\u00020\u00052\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0018\u001a\u00020\u00052\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u001a\u001a\u00020\u00052\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u001e\u001a\u00020\u00052\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bJ\u0010\u0010!\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u001fJ\u0006\u0010#\u001a\u00020\"J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J\u001e\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)2\u0006\u0010'\u001a\u00020&2\u0006\u0010+\u001a\u00020&J\u0016\u0010-\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J\u0016\u0010.\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J\u0016\u0010/\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J\u0016\u00100\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J\u0016\u00101\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J\u0016\u00102\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\u0006\u0010'\u001a\u00020&J \u00105\u001a\u00020\u00052\u0006\u0010%\u001a\u00020$2\b\u00104\u001a\u0004\u0018\u0001032\u0006\u0010'\u001a\u00020&J\u001c\u00108\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020&J\u0017\u0010:\u001a\u0004\u0018\u00010&2\u0006\u00109\u001a\u00020&¢\u0006\u0004\b:\u0010;J\u0006\u0010=\u001a\u00020<J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020>J\u0014\u0010C\u001a\u00020\u00052\f\u0010B\u001a\b\u0012\u0004\u0012\u00020>0AR$\u0010J\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR$\u0010N\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bK\u0010E\u001a\u0004\bL\u0010G\"\u0004\bM\u0010IR$\u0010R\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bO\u0010E\u001a\u0004\bP\u0010G\"\u0004\bQ\u0010IR$\u0010V\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bS\u0010E\u001a\u0004\bT\u0010G\"\u0004\bU\u0010IR \u0010B\u001a\b\u0012\u0004\u0012\u00020>0W8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R$\u0010c\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b]\u0010^\u001a\u0004\b_\u0010`\"\u0004\ba\u0010bR\"\u0010f\u001a\u00020\"8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bd\u0010e\u001a\u0004\bf\u0010g\"\u0004\bh\u0010iR\"\u0010p\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bj\u0010k\u001a\u0004\bl\u0010m\"\u0004\bn\u0010oR\"\u0010t\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bq\u0010k\u001a\u0004\br\u0010m\"\u0004\bs\u0010oR\"\u0010x\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bu\u0010k\u001a\u0004\bv\u0010m\"\u0004\bw\u0010oR\"\u0010|\u001a\u00020\"8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\by\u0010e\u001a\u0004\bz\u0010g\"\u0004\b{\u0010iR0\u0010\u0081\u0001\u001a\u0004\u0018\u00010<2\b\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e¢\u0006\u0013\n\u0004\b~\u0010E\u001a\u0004\b\u007f\u0010G\"\u0005\b\u0080\u0001\u0010IR2\u0010\u0085\u0001\u001a\u0004\u0018\u00010<2\b\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010E\u001a\u0005\b\u0083\u0001\u0010G\"\u0005\b\u0084\u0001\u0010IR2\u0010\u0089\u0001\u001a\u0004\u0018\u00010<2\b\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e¢\u0006\u0015\n\u0005\b\u0086\u0001\u0010E\u001a\u0005\b\u0087\u0001\u0010G\"\u0005\b\u0088\u0001\u0010IR7\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008a\u00012\t\u0010}\u001a\u0005\u0018\u00010\u008a\u00018\u0006@FX\u0087\u000e¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R2\u0010\u0095\u0001\u001a\u0004\u0018\u00010<2\b\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e¢\u0006\u0015\n\u0005\b\u0092\u0001\u0010E\u001a\u0005\b\u0093\u0001\u0010G\"\u0005\b\u0094\u0001\u0010IR2\u0010\u0099\u0001\u001a\u0004\u0018\u00010<2\b\u0010}\u001a\u0004\u0018\u00010<8\u0006@FX\u0087\u000e¢\u0006\u0015\n\u0005\b\u0096\u0001\u0010E\u001a\u0005\b\u0097\u0001\u0010G\"\u0005\b\u0098\u0001\u0010IR(\u0010\u009d\u0001\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u009a\u0001\u0010E\u001a\u0005\b\u009b\u0001\u0010G\"\u0005\b\u009c\u0001\u0010IR\u001a\u0010\u0004\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b\u009f\u0001\u0010 \u0001R\u001a\u0010\u0011\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b¡\u0001\u0010 \u0001R\u001a\u0010\u0007\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b¢\u0001\u0010 \u0001R\u001a\u0010\u000f\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b£\u0001\u0010 \u0001R\u001a\u0010\u0013\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b¤\u0001\u0010 \u0001R\u001a\u0010\u0015\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b¥\u0001\u0010 \u0001R\u001a\u0010\u0017\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b¦\u0001\u0010 \u0001R\u001a\u0010\u0019\u001a\t\u0012\u0004\u0012\u00020\u00030\u009e\u00018F¢\u0006\b\u001a\u0006\b§\u0001\u0010 \u0001R\u001a\u0010\n\u001a\t\u0012\u0004\u0012\u00020\t0\u009e\u00018F¢\u0006\b\u001a\u0006\b¨\u0001\u0010 \u0001R\u001a\u0010\r\u001a\t\u0012\u0004\u0012\u00020\f0\u009e\u00018F¢\u0006\b\u001a\u0006\b©\u0001\u0010 \u0001R\u0018\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8F¢\u0006\u0007\u001a\u0005\bª\u0001\u0010[R\u0013\u0010¬\u0001\u001a\u00020&8F¢\u0006\u0007\u001a\u0005\b«\u0001\u0010m¨\u0006²\u0001"}, m51405d2 = {"Lcom/tp/vast/VastVideoConfig;", "Ljava/io/Serializable;", "", "Lcom/tp/vast/VastTracker;", "impressionTrackers", "", "addImpressionTrackers", "resumeTrackers", "addResumeTrackers", "Lcom/tp/vast/VastFractionalProgressTracker;", "fractionalTrackers", "addFractionalTrackers", "Lcom/tp/vast/VastAbsoluteProgressTracker;", "absoluteTrackers", "addAbsoluteTrackers", "completeTrackers", "addCompleteTrackers", "pauseTrackers", "addPauseTrackers", "closeTrackers", "addCloseTrackers", "skipTrackers", "addSkipTrackers", "clickTrackers", "addClickTrackers", "errorTrackers", "addErrorTrackers", "", "Lcom/tp/vast/ViewabilityVendor;", "viewabilityVendors", "addViewabilityVendors", "Lorg/json/JSONObject;", "videoTrackers", "addVideoTrackers", "", "hasCompanionAd", "Landroid/content/Context;", "context", "", "contentPlayHead", "handleImpression", "Landroid/app/Activity;", "activity", "requestCode", "handleClickForResult", "handleClickWithoutResult", "handleResume", "handlePause", "handleClose", "handleSkip", "handleComplete", "Lcom/tp/vast/VastErrorCode;", "errorCode", "handleError", "currentPositionMillis", "videoLengthMillis", "getUntriggeredTrackersBefore", "videoDuration", "getSkipOffsetMillis", "(I)Ljava/lang/Integer;", "", "toJsonString", "Lcom/tp/vast/VastCompanionAdConfig;", "vastCompanionAdConfig", "addVastCompanionAdConfig", "", "vastCompanionAdConfigs", "addVastCompanionAdConfigs", "l", "Ljava/lang/String;", "getClickThroughUrl", "()Ljava/lang/String;", "setClickThroughUrl", "(Ljava/lang/String;)V", "clickThroughUrl", InneractiveMediationDefs.GENDER_MALE, "getNetworkMediaFileUrl", "setNetworkMediaFileUrl", "networkMediaFileUrl", C23912c.f108165f, "getDiskMediaFileUrl", "setDiskMediaFileUrl", "diskMediaFileUrl", "o", "getSkipOffset", "setSkipOffset", "skipOffset", "", "p", "Ljava/util/Set;", "getVastCompanionAdConfigs", "()Ljava/util/Set;", "Lcom/tp/vast/VastIconConfig;", "q", "Lcom/tp/vast/VastIconConfig;", "getVastIconConfig", "()Lcom/tp/vast/VastIconConfig;", "setVastIconConfig", "(Lcom/tp/vast/VastIconConfig;)V", "vastIconConfig", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "isRewarded", "()Z", "setRewarded", "(Z)V", "s", "I", "getCountdownTimerDuration", "()I", "setCountdownTimerDuration", "(I)V", "countdownTimerDuration", "t", "getVideoWidth", "setVideoWidth", "videoWidth", "u", "getVideoHeight", "setVideoHeight", "videoHeight", "v", "getEnableClickExperiment", "setEnableClickExperiment", "enableClickExperiment", "value", "w", "getCustomCtaText", "setCustomCtaText", "customCtaText", "x", "getCustomSkipText", "setCustomSkipText", "customSkipText", "y", "getCustomCloseIconUrl", "setCustomCloseIconUrl", "customCloseIconUrl", "Lcom/tp/vast/VideoViewabilityTracker;", "z", "Lcom/tp/vast/VideoViewabilityTracker;", "getVideoViewabilityTracker", "()Lcom/tp/vast/VideoViewabilityTracker;", "setVideoViewabilityTracker", "(Lcom/tp/vast/VideoViewabilityTracker;)V", "videoViewabilityTracker", "A", "getDspCreativeId", "setDspCreativeId", "dspCreativeId", "B", "getPrivacyInformationIconImageUrl", "setPrivacyInformationIconImageUrl", "privacyInformationIconImageUrl", "C", "getPrivacyInformationIconClickthroughUrl", "setPrivacyInformationIconClickthroughUrl", "privacyInformationIconClickthroughUrl", "Ljava/util/ArrayList;", "getImpressionTrackers", "()Ljava/util/ArrayList;", "getPauseTrackers", "getResumeTrackers", "getCompleteTrackers", "getCloseTrackers", "getSkipTrackers", "getClickTrackers", "getErrorTrackers", "getFractionalTrackers", "getAbsoluteTrackers", "getViewabilityVendors", "getRemainingProgressTrackerCount", "remainingProgressTrackerCount", "<init>", "()V", AbstractC24141y.f110451y, "VastVideoConfigTypeAdapter", "a", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1})
/* loaded from: classes3.dex */
public final class VastVideoConfig implements Serializable {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("dsp_creative_id")
    @Expose
    public String dspCreativeId;

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_PRIVACY_ICON_IMAGE_URL)
    @Expose
    public String privacyInformationIconImageUrl;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_PRIVACY_ICON_CLICK_URL)
    @Expose
    public String privacyInformationIconClickthroughUrl;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("clickthrough_url")
    public String clickThroughUrl;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_URL_NETWORK_MEDIA_FILE)
    @Expose
    public String networkMediaFileUrl;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_URL_DISK_MEDIA_FILE)
    @Expose
    public String diskMediaFileUrl;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_SKIP_OFFSET)
    @Expose
    public String skipOffset;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_ICON_CONFIG)
    @Expose
    public VastIconConfig vastIconConfig;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_IS_REWARDED)
    @Expose
    public boolean isRewarded;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_COUNTDOWN_TIMER_DURATION)
    @Expose
    public int countdownTimerDuration;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("width")
    @Expose
    public int videoWidth;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("height")
    @Expose
    public int videoHeight;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_ENABLE_CLICK_EXP)
    @Expose
    public boolean enableClickExperiment;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("custom_cta_text")
    @Expose
    public String customCtaText;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_CUSTOM_TEXT_SKIP)
    @Expose
    public String customSkipText;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_CUSTOM_CLOSE_ICON_URL)
    @Expose
    public String customCloseIconUrl;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName(Constants.VAST_VIDEO_VIEWABILITY_TRACKER)
    @Expose
    public VideoViewabilityTracker videoViewabilityTracker;

    /* renamed from: a */
    @SerializedName("impression_trackers")
    @Expose
    public final ArrayList f115540a = new ArrayList();

    /* renamed from: b */
    @SerializedName(Constants.VAST_TRACKERS_PAUSE)
    @Expose
    public final ArrayList f115541b = new ArrayList();

    /* renamed from: c */
    @SerializedName(Constants.VAST_TRACKERS_RESUME)
    @Expose
    public final ArrayList f115542c = new ArrayList();

    /* renamed from: d */
    @SerializedName(Constants.VAST_TRACKERS_COMPLETE)
    @Expose
    public final ArrayList f115543d = new ArrayList();

    /* renamed from: e */
    @SerializedName(Constants.VAST_TRACKERS_CLOSE)
    @Expose
    public final ArrayList f115544e = new ArrayList();

    /* renamed from: f */
    @SerializedName(Constants.VAST_TRACKERS_SKIP)
    @Expose
    public final ArrayList f115545f = new ArrayList();

    /* renamed from: g */
    @SerializedName("click_trackers")
    @Expose
    public final ArrayList f115546g = new ArrayList();

    /* renamed from: h */
    @SerializedName(Constants.VAST_TRACKERS_ERROR)
    @Expose
    public final ArrayList f115547h = new ArrayList();

    /* renamed from: i */
    @SerializedName(Constants.VAST_TRACKERS_FRACTIONAL)
    @Expose
    public final ArrayList f115548i = new ArrayList();

    /* renamed from: j */
    @SerializedName(Constants.VAST_TRACKERS_ABSOLUTE)
    @Expose
    public final ArrayList f115549j = new ArrayList();

    /* renamed from: k */
    @SerializedName(Constants.VIEWABILITY_VERIFICATION_RESOURCES)
    @Expose
    public final LinkedHashSet f115550k = new LinkedHashSet();

    /* renamed from: p */
    @SerializedName(Constants.VAST_COMPANION_ADS)
    @Expose
    public final HashSet f115555p = new HashSet();

    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/tp/vast/VastVideoConfig$Companion;", "", "()V", "serialVersionUID", "", "fromVastVideoConfigString", "Lcom/tp/vast/VastVideoConfig;", "input", "", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final VastVideoConfig fromVastVideoConfigString(String input) {
            Intrinsics.checkNotNullParameter(input, "input");
            Object fromJson = new GsonBuilder().registerTypeAdapterFactory(new C25021a()).create().fromJson(input, (Class<Object>) VastVideoConfig.class);
            Intrinsics.checkNotNullExpressionValue(fromJson, "gson.fromJson(input, VastVideoConfig::class.java)");
            return (VastVideoConfig) fromJson;
        }
    }

    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J \u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\f\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0002H\u0016¨\u0006\f"}, m51405d2 = {"Lcom/tp/vast/VastVideoConfig$VastVideoConfigTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Ljava/lang/Class;", "()V", "read", "jsonReader", "Lcom/google/gson/stream/JsonReader;", "write", "", "jsonWriter", "Lcom/google/gson/stream/JsonWriter;", "clazz", "tradplus-adx_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class VastVideoConfigTypeAdapter extends TypeAdapter<Class<?>> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.gson.TypeAdapter
        /* renamed from: read */
        public Class<?> read2(JsonReader jsonReader) {
            if (jsonReader == null) {
                return null;
            }
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            try {
                return Class.forName(jsonReader.nextString());
            } catch (ClassNotFoundException e3) {
                throw new IOException(e3);
            }
        }

        @Override // com.google.gson.TypeAdapter
        public void write(JsonWriter jsonWriter, Class<?> clazz) {
            if (jsonWriter == null) {
                return;
            }
            if (clazz == null) {
                jsonWriter.nullValue();
            } else {
                jsonWriter.value(clazz.getName());
            }
        }
    }

    /* renamed from: com.tp.vast.VastVideoConfig$a */
    /* loaded from: classes3.dex */
    public static final class C25021a implements TypeAdapterFactory {
        @Override // com.google.gson.TypeAdapterFactory
        public final <T> TypeAdapter<T> create(Gson gson, TypeToken<T> typeToken) {
            if (typeToken != null && Class.class.isAssignableFrom(typeToken.getRawType())) {
                return new VastVideoConfigTypeAdapter();
            }
            return null;
        }
    }

    @Metadata(m51406k = 3, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[VideoTrackingEvent.values().length];
            try {
                iArr[VideoTrackingEvent.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VideoTrackingEvent.FIRST_QUARTILE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VideoTrackingEvent.MIDPOINT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VideoTrackingEvent.THIRD_QUARTILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VideoTrackingEvent.COMPLETE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VideoTrackingEvent.COMPANION_AD_VIEW.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[VideoTrackingEvent.COMPANION_AD_CLICK.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: a */
    public final void m49149a(final Context context, final Integer num) {
        String str = this.clickThroughUrl;
        if (str != null && str.length() != 0) {
            UrlHandler build = new UrlHandler.Builder().withDspCreativeId(this.dspCreativeId).withoutInnerBrowser().withSupportedUrlActions(UrlAction.IGNORE_ABOUT_SCHEME, UrlAction.OPEN_APP_MARKET, UrlAction.OPEN_NATIVE_BROWSER, UrlAction.OPEN_IN_APP_BROWSER, UrlAction.HANDLE_SHARE_TWEET, UrlAction.FOLLOW_DEEP_LINK_WITH_FALLBACK, UrlAction.FOLLOW_DEEP_LINK).withResultActions(new UrlHandler.ResultActions() { // from class: com.tp.vast.VastVideoConfig$handleClick$urlHandler$1
                /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
                public static void m49150xcc933c3a(Activity p02, Intent p12, int p2) {
                    Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
                    if (p12 == null) {
                        return;
                    }
                    p02.startActivityForResult(p12, p2);
                }

                public static void safedk_Intents_startActivity_2c65db0dca6db2d493615bbc5b55cc3e(Context p02, Intent p12) {
                    Logger.m43494d("SafeDK-Special|SafeDK: Call> Lcom/tp/adx/sdk/util/Intents;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V");
                    if (p12 == null) {
                        return;
                    }
                    Intents.startActivity(p02, p12);
                }

                @Override // com.tp.adx.sdk.util.UrlHandler.ResultActions
                public void urlHandlingFailed(String url, UrlAction lastFailedUrlAction) {
                    Intrinsics.checkNotNullParameter(url, "url");
                    Intrinsics.checkNotNullParameter(lastFailedUrlAction, "lastFailedUrlAction");
                }

                @Override // com.tp.adx.sdk.util.UrlHandler.ResultActions
                public void urlHandlingSucceeded(String url, UrlAction urlAction) {
                    StringBuilder sb;
                    Intrinsics.checkNotNullParameter(url, "url");
                    Intrinsics.checkNotNullParameter(urlAction, "urlAction");
                    if (urlAction == UrlAction.OPEN_IN_APP_BROWSER) {
                        Bundle bundle = new Bundle();
                        VastVideoConfig vastVideoConfig = this;
                        bundle.putString("URL", url);
                        bundle.putString("tp-dsp-creative-id", vastVideoConfig.getDspCreativeId());
                        Intent startActivityIntent = Intents.getStartActivityIntent(context, InnerBrowser.class, bundle);
                        try {
                            Context context2 = context;
                            if (context2 instanceof Activity) {
                                Integer num2 = num;
                                if (num2 != null) {
                                    m49150xcc933c3a((Activity) context2, startActivityIntent, num2.intValue());
                                    return;
                                }
                                throw new IllegalArgumentException("Activity context requires a requestCode");
                            }
                            safedk_Intents_startActivity_2c65db0dca6db2d493615bbc5b55cc3e(context2, startActivityIntent);
                        } catch (ActivityNotFoundException unused) {
                            sb = new StringBuilder("Activity ");
                            sb.append(InnerBrowser.class.getName());
                            sb.append(" not found. Did you declare it in your AndroidManifest.xml?");
                            InnerLog.m49121v(sb.toString());
                        } catch (IntentNotResolvableException unused2) {
                            sb = new StringBuilder("Activity ");
                            sb.append(InnerBrowser.class.getName());
                            sb.append(" not found. Did you declare it in your AndroidManifest.xml?");
                            InnerLog.m49121v(sb.toString());
                        }
                    }
                }
            }).build();
            String str2 = this.clickThroughUrl;
            if (str2 != null) {
                build.handleUrl(context, str2);
            }
        }
    }

    public final void addAbsoluteTrackers(List<? extends VastAbsoluteProgressTracker> absoluteTrackers) {
        Intrinsics.checkNotNullParameter(absoluteTrackers, "absoluteTrackers");
        this.f115549j.addAll(absoluteTrackers);
        C27203y.m51618t(this.f115549j);
    }

    public final void addClickTrackers(List<? extends VastTracker> clickTrackers) {
        Intrinsics.checkNotNullParameter(clickTrackers, "clickTrackers");
        this.f115546g.addAll(clickTrackers);
    }

    public final void addCloseTrackers(List<? extends VastTracker> closeTrackers) {
        Intrinsics.checkNotNullParameter(closeTrackers, "closeTrackers");
        this.f115544e.addAll(closeTrackers);
    }

    public final void addCompleteTrackers(List<? extends VastTracker> completeTrackers) {
        Intrinsics.checkNotNullParameter(completeTrackers, "completeTrackers");
        this.f115543d.addAll(completeTrackers);
    }

    public final void addErrorTrackers(List<? extends VastTracker> errorTrackers) {
        Intrinsics.checkNotNullParameter(errorTrackers, "errorTrackers");
        this.f115547h.addAll(errorTrackers);
    }

    public final void addFractionalTrackers(List<VastFractionalProgressTracker> fractionalTrackers) {
        Intrinsics.checkNotNullParameter(fractionalTrackers, "fractionalTrackers");
        this.f115548i.addAll(fractionalTrackers);
        C27203y.m51618t(this.f115548i);
    }

    public final void addImpressionTrackers(List<? extends VastTracker> impressionTrackers) {
        Intrinsics.checkNotNullParameter(impressionTrackers, "impressionTrackers");
        this.f115540a.addAll(impressionTrackers);
    }

    public final void addPauseTrackers(List<? extends VastTracker> pauseTrackers) {
        Intrinsics.checkNotNullParameter(pauseTrackers, "pauseTrackers");
        this.f115541b.addAll(pauseTrackers);
    }

    public final void addResumeTrackers(List<? extends VastTracker> resumeTrackers) {
        Intrinsics.checkNotNullParameter(resumeTrackers, "resumeTrackers");
        this.f115542c.addAll(resumeTrackers);
    }

    public final void addSkipTrackers(List<? extends VastTracker> skipTrackers) {
        Intrinsics.checkNotNullParameter(skipTrackers, "skipTrackers");
        this.f115545f.addAll(skipTrackers);
    }

    public final void addVastCompanionAdConfig(VastCompanionAdConfig vastCompanionAdConfig) {
        Intrinsics.checkNotNullParameter(vastCompanionAdConfig, "vastCompanionAdConfig");
        this.f115555p.add(vastCompanionAdConfig);
    }

    public final void addVastCompanionAdConfigs(Iterable<? extends VastCompanionAdConfig> vastCompanionAdConfigs) {
        Intrinsics.checkNotNullParameter(vastCompanionAdConfigs, "vastCompanionAdConfigs");
        Iterator<? extends VastCompanionAdConfig> it = vastCompanionAdConfigs.iterator();
        while (it.hasNext()) {
            addVastCompanionAdConfig(it.next());
        }
    }

    public final void addVideoTrackers(JSONObject videoTrackers) {
        ArrayList arrayList;
        if (videoTrackers == null) {
            return;
        }
        JSONArray optJSONArray = videoTrackers.optJSONArray(Constants.VIDEO_TRACKING_URLS_KEY);
        JSONArray optJSONArray2 = videoTrackers.optJSONArray("events");
        if (optJSONArray != null && optJSONArray2 != null) {
            int length = optJSONArray2.length();
            for (int i10 = 0; i10 < length; i10++) {
                String optString = optJSONArray2.optString(i10);
                if (optString == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    int length2 = optJSONArray.length();
                    for (int i11 = 0; i11 < length2; i11++) {
                        String optString2 = optJSONArray.optString(i11);
                        if (optString2 != null) {
                            arrayList.add(C27591q.m52329o(optString2, Constants.VIDEO_TRACKING_URL_MACRO, optString, false));
                        }
                    }
                }
                VideoTrackingEvent fromString = VideoTrackingEvent.INSTANCE.fromString(optString);
                if (optString != null && arrayList != null) {
                    switch (WhenMappings.$EnumSwitchMapping$0[fromString.ordinal()]) {
                        case 1:
                            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(new VastAbsoluteProgressTracker.Builder((String) it.next(), 0).build());
                            }
                            addAbsoluteTrackers(arrayList2);
                            break;
                        case 2:
                        case 3:
                        case 4:
                            float f10 = fromString.toFloat();
                            ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList, 10));
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                arrayList3.add(new VastFractionalProgressTracker.Builder((String) it2.next(), f10).build());
                            }
                            addFractionalTrackers(arrayList3);
                            break;
                        case 5:
                            ArrayList arrayList4 = new ArrayList(C27200v.m51616r(arrayList, 10));
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                arrayList4.add(new VastTracker.Builder((String) it3.next()).build());
                            }
                            addCompleteTrackers(arrayList4);
                            break;
                        case 6:
                            ArrayList arrayList5 = new ArrayList(C27200v.m51616r(arrayList, 10));
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                arrayList5.add(new VastTracker.Builder((String) it4.next()).build());
                            }
                            Iterator it5 = this.f115555p.iterator();
                            while (it5.hasNext()) {
                                ((VastCompanionAdConfig) it5.next()).addCreativeViewTrackers(arrayList5);
                            }
                            break;
                        case 7:
                            ArrayList arrayList6 = new ArrayList(C27200v.m51616r(arrayList, 10));
                            Iterator it6 = arrayList.iterator();
                            while (it6.hasNext()) {
                                arrayList6.add(new VastTracker.Builder((String) it6.next()).build());
                            }
                            Iterator it7 = this.f115555p.iterator();
                            while (it7.hasNext()) {
                                ((VastCompanionAdConfig) it7.next()).addClickTrackers(arrayList6);
                            }
                            break;
                        default:
                            InnerLog.m49121v("Encountered unknown video tracking event: ".concat(optString));
                            break;
                    }
                }
            }
        }
    }

    public final void addViewabilityVendors(Set<? extends ViewabilityVendor> viewabilityVendors) {
        if (viewabilityVendors != null) {
            this.f115550k.addAll(viewabilityVendors);
        }
    }

    public final ArrayList<VastAbsoluteProgressTracker> getAbsoluteTrackers() {
        return new ArrayList<>(this.f115549j);
    }

    public final String getClickThroughUrl() {
        return this.clickThroughUrl;
    }

    public final ArrayList<VastTracker> getClickTrackers() {
        return new ArrayList<>(this.f115546g);
    }

    public final ArrayList<VastTracker> getCloseTrackers() {
        return new ArrayList<>(this.f115544e);
    }

    public final ArrayList<VastTracker> getCompleteTrackers() {
        return new ArrayList<>(this.f115543d);
    }

    public final int getCountdownTimerDuration() {
        return this.countdownTimerDuration;
    }

    public final String getCustomCloseIconUrl() {
        return this.customCloseIconUrl;
    }

    public final String getCustomCtaText() {
        return this.customCtaText;
    }

    public final String getCustomSkipText() {
        return this.customSkipText;
    }

    public final String getDiskMediaFileUrl() {
        return this.diskMediaFileUrl;
    }

    public final String getDspCreativeId() {
        return this.dspCreativeId;
    }

    public final boolean getEnableClickExperiment() {
        return this.enableClickExperiment;
    }

    public final ArrayList<VastTracker> getErrorTrackers() {
        return new ArrayList<>(this.f115547h);
    }

    public final ArrayList<VastFractionalProgressTracker> getFractionalTrackers() {
        return new ArrayList<>(this.f115548i);
    }

    public final ArrayList<VastTracker> getImpressionTrackers() {
        return new ArrayList<>(this.f115540a);
    }

    public final String getNetworkMediaFileUrl() {
        return this.networkMediaFileUrl;
    }

    public final ArrayList<VastTracker> getPauseTrackers() {
        return new ArrayList<>(this.f115541b);
    }

    public final String getPrivacyInformationIconClickthroughUrl() {
        return this.privacyInformationIconClickthroughUrl;
    }

    public final String getPrivacyInformationIconImageUrl() {
        return this.privacyInformationIconImageUrl;
    }

    public final ArrayList<VastTracker> getResumeTrackers() {
        return new ArrayList<>(this.f115542c);
    }

    public final String getSkipOffset() {
        return this.skipOffset;
    }

    public final Integer getSkipOffsetMillis(int videoDuration) {
        Integer num;
        String str = this.skipOffset;
        if (str == null) {
            return null;
        }
        VastAbsoluteProgressTracker.Companion companion = VastAbsoluteProgressTracker.INSTANCE;
        if (companion.isAbsoluteTracker(str)) {
            num = companion.parseAbsoluteOffset(str);
        } else {
            VastFractionalProgressTracker.Companion companion2 = VastFractionalProgressTracker.INSTANCE;
            if (companion2.isPercentageTracker(str)) {
                num = companion2.parsePercentageOffset(str, videoDuration);
            } else {
                InnerLog.m49121v("Invalid VAST skipoffset format: ".concat(str));
                num = null;
            }
        }
        if (num == null) {
            return null;
        }
        return Integer.valueOf(Math.min(num.intValue(), videoDuration));
    }

    public final ArrayList<VastTracker> getSkipTrackers() {
        return new ArrayList<>(this.f115545f);
    }

    public final List<VastTracker> getUntriggeredTrackersBefore(int currentPositionMillis, int videoLengthMillis) {
        if (videoLengthMillis > 0 && currentPositionMillis >= 0) {
            ArrayList arrayList = new ArrayList();
            VastAbsoluteProgressTracker build = new VastAbsoluteProgressTracker.Builder("", currentPositionMillis).build();
            Iterator it = this.f115549j.iterator();
            while (it.hasNext()) {
                VastAbsoluteProgressTracker vastAbsoluteProgressTracker = (VastAbsoluteProgressTracker) it.next();
                if (vastAbsoluteProgressTracker.compareTo(build) <= 0 && !vastAbsoluteProgressTracker.getIsTracked()) {
                    arrayList.add(vastAbsoluteProgressTracker);
                }
            }
            VastFractionalProgressTracker build2 = new VastFractionalProgressTracker.Builder("", currentPositionMillis / videoLengthMillis).build();
            Iterator it2 = this.f115548i.iterator();
            while (it2.hasNext()) {
                VastFractionalProgressTracker vastFractionalProgressTracker = (VastFractionalProgressTracker) it2.next();
                if (vastFractionalProgressTracker.compareTo(build2) <= 0 && !vastFractionalProgressTracker.getIsTracked()) {
                    arrayList.add(vastFractionalProgressTracker);
                }
            }
            return arrayList;
        }
        return C27147F.f119627a;
    }

    public final Set<VastCompanionAdConfig> getVastCompanionAdConfigs() {
        return this.f115555p;
    }

    public final VastIconConfig getVastIconConfig() {
        return this.vastIconConfig;
    }

    public final int getVideoHeight() {
        return this.videoHeight;
    }

    public final VideoViewabilityTracker getVideoViewabilityTracker() {
        return this.videoViewabilityTracker;
    }

    public final int getVideoWidth() {
        return this.videoWidth;
    }

    public final Set<ViewabilityVendor> getViewabilityVendors() {
        return new HashSet(this.f115550k);
    }

    public final void handleClickForResult(Activity activity, int contentPlayHead, int requestCode) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        m49149a(activity, Integer.valueOf(requestCode));
    }

    public final void handleClickWithoutResult(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        m49149a(applicationContext, null);
    }

    public final void handleClose(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handleComplete(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handleError(Context context, VastErrorCode errorCode, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handleImpression(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handlePause(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handleResume(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void handleSkip(Context context, int contentPlayHead) {
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final boolean hasCompanionAd() {
        return !this.f115555p.isEmpty();
    }

    /* renamed from: isRewarded, reason: from getter */
    public final boolean getIsRewarded() {
        return this.isRewarded;
    }

    public final void setClickThroughUrl(String str) {
        this.clickThroughUrl = str;
    }

    public final void setCountdownTimerDuration(int i10) {
        this.countdownTimerDuration = i10;
    }

    public final void setCustomCloseIconUrl(String str) {
        if (str == null) {
            str = this.customCloseIconUrl;
        }
        this.customCloseIconUrl = str;
    }

    public final void setCustomCtaText(String str) {
        if (str == null) {
            str = this.customCtaText;
        }
        this.customCtaText = str;
    }

    public final void setCustomSkipText(String str) {
        if (str == null) {
            str = this.customSkipText;
        }
        this.customSkipText = str;
    }

    public final void setDiskMediaFileUrl(String str) {
        this.diskMediaFileUrl = str;
    }

    public final void setDspCreativeId(String str) {
        if (str == null) {
            str = this.dspCreativeId;
        }
        this.dspCreativeId = str;
    }

    public final void setEnableClickExperiment(boolean z10) {
        this.enableClickExperiment = z10;
    }

    public final void setNetworkMediaFileUrl(String str) {
        this.networkMediaFileUrl = str;
    }

    public final void setPrivacyInformationIconClickthroughUrl(String str) {
        this.privacyInformationIconClickthroughUrl = str;
    }

    public final void setPrivacyInformationIconImageUrl(String str) {
        if (str == null) {
            str = this.privacyInformationIconImageUrl;
        }
        this.privacyInformationIconImageUrl = str;
    }

    public final void setRewarded(boolean z10) {
        this.isRewarded = z10;
    }

    public final void setSkipOffset(String str) {
        this.skipOffset = str;
    }

    public final void setVastIconConfig(VastIconConfig vastIconConfig) {
        this.vastIconConfig = vastIconConfig;
    }

    public final void setVideoHeight(int i10) {
        this.videoHeight = i10;
    }

    public final void setVideoViewabilityTracker(VideoViewabilityTracker videoViewabilityTracker) {
        if (videoViewabilityTracker == null) {
            videoViewabilityTracker = this.videoViewabilityTracker;
        }
        this.videoViewabilityTracker = videoViewabilityTracker;
    }

    public final void setVideoWidth(int i10) {
        this.videoWidth = i10;
    }

    public final String toJsonString() {
        String json = new GsonBuilder().registerTypeAdapterFactory(new C25021a()).create().toJson(this);
        Intrinsics.checkNotNullExpressionValue(json, "gson.toJson(this@VastVideoConfig)");
        return json;
    }

    public final int getRemainingProgressTrackerCount() {
        return getUntriggeredTrackersBefore(Integer.MAX_VALUE, Integer.MAX_VALUE).size();
    }
}
