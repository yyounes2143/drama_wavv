package com.dramawave.shared.models;

import com.dramawave.feature.home.architecture.component.ugc.UgcAiWatermarkComponent;
import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.main.RetainParams;
import com.dramawave.shared.models.task.ExtraAd;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContentConfigBean.kt */
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b%\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010&\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b%\u0010\u001bR\u0016\u0010)\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010-\u001a\u00020*8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010/\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b.\u0010\u001bR\u0016\u00101\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b0\u0010(R\u0016\u00103\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b2\u0010\u001bR\u0016\u00105\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b4\u0010\u001bR\u0016\u00107\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b6\u0010\u001bR\u0016\u00109\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b8\u0010\u001bR\u0016\u0010;\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b:\u0010\u001bR\u0016\u0010=\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b<\u0010\u001bR\u0016\u0010?\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b>\u0010\u001bR\u0016\u0010A\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b@\u0010\u001bR\u0016\u0010C\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bB\u0010\u001bR\u0016\u0010E\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bD\u0010\u001bR\u0016\u0010G\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bF\u0010(R\u0016\u0010I\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bH\u0010\u001bR\u0016\u0010K\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bJ\u0010(R\u0016\u0010M\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bL\u0010(R\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bN\u0010\u0007R\u0016\u0010S\u001a\u00020P8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0016\u0010U\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bT\u0010\u001bR\u0016\u0010W\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bV\u0010\u001bR\u0016\u0010X\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b,\u0010\u001bR\u0016\u0010Z\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bY\u0010\u001bR\u0016\u0010\\\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b[\u0010(R\u0016\u0010]\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001bR\u0016\u0010_\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b^\u0010\u001bR\u0016\u0010b\u001a\u00020`8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\ba\u0010^R\u0016\u0010d\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bc\u0010\u001bR\u0016\u0010f\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\be\u0010\u000bR\u0016\u0010h\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bg\u0010\u000bR\u001e\u0010j\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bi\u0010\u0007R\u0016\u0010l\u001a\u00020!8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\bk\u0010(R\u001c\u0010q\u001a\u0004\u0018\u00010m8\u0006X\u0087\u0004¢\u0006\f\n\u0004\bn\u0010o\u001a\u0004\b\u0006\u0010p¨\u0006r"}, m51405d2 = {"Lcom/dramawave/shared/models/i;", "", "<init>", "()V", "", "Lcom/dramawave/shared/models/main/MainTab;", "a", "Ljava/util/List;", "tabList", "", "b", "Ljava/lang/String;", "abExps", "Lcom/dramawave/shared/models/ABHitParams;", "c", "Lcom/dramawave/shared/models/ABHitParams;", "abHitParams", "Lcom/dramawave/shared/models/main/RetainParams;", "d", "Lcom/dramawave/shared/models/main/RetainParams;", "retain", "Lcom/dramawave/shared/models/task/ExtraAd;", "e", "Lcom/dramawave/shared/models/task/ExtraAd;", "extraAd", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "welfareOff", "Lcom/dramawave/shared/models/b;", "g", "Lcom/dramawave/shared/models/b;", "appSwitch", "", "h", "Ljava/lang/Integer;", "continueWatchingType", "i", "allowDownload", "j", "I", "lowWatchTimeUser", "", "k", "F", "playSpeed", "l", "commentWhitelisted", InneractiveMediationDefs.GENDER_MALE, "enableReaderDetailPage", C23912c.f108165f, "supportLandscape", "o", "userNewPager", "p", "supportAr", "q", "supportPl", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "supportBn", "s", "supportTa", "t", "supportTe", "u", "supportRo", "v", "supportCs", "w", "supportEl", "x", "useWelfareVersion", "y", "canShowWatchRemainAlert", "z", "showWatchRemainAlertGap", "A", "showWatchRemainAlertCount", "B", "eventBlackList", "Lcom/dramawave/shared/models/CategoryTabType;", "C", "Lcom/dramawave/shared/models/CategoryTabType;", "userRecommendCategoryTab", "D", "playEndSlide", "E", "pipSwitch", "h5PanelExpand", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "dramaLabelClickSearch", "H", "autoFollowStartEpisode", "canAction", "J", "canPopupActionTpl", "", "K", "referVideoAdjustIntervalMs", "L", "showMyDrama", "M", "walletTips", "N", "rewardsTips", "O", "ugcForyouDisplay", "P", "startFromEndSeconds", "Lcom/dramawave/shared/models/AiWatermark;", "Q", "Lcom/dramawave/shared/models/AiWatermark;", "()Lcom/dramawave/shared/models/AiWatermark;", "aiWatermark", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.i */
/* loaded from: classes5.dex */
public final class C15674i {

    /* renamed from: B, reason: from kotlin metadata */
    @SerializedName("event_black_list")
    @Nullable
    public List<String> eventBlackList;

    /* renamed from: D, reason: from kotlin metadata */
    @SerializedName("play_end_slide")
    public boolean playEndSlide;

    /* renamed from: E, reason: from kotlin metadata */
    @SerializedName("pip_switch")
    public boolean pipSwitch;

    /* renamed from: F, reason: from kotlin metadata */
    @SerializedName("h5_panel_expand")
    public boolean h5PanelExpand;

    /* renamed from: G, reason: from kotlin metadata */
    @SerializedName("drama_label_click_search")
    public boolean dramaLabelClickSearch;

    /* renamed from: I, reason: from kotlin metadata */
    @SerializedName("can_action")
    public boolean canAction;

    /* renamed from: J, reason: from kotlin metadata */
    @SerializedName("can_popup_action_tpl")
    public boolean canPopupActionTpl;

    /* renamed from: K, reason: from kotlin metadata */
    @SerializedName("refer_video_adjust_interval_ms")
    public long referVideoAdjustIntervalMs;

    /* renamed from: L, reason: from kotlin metadata */
    @SerializedName("show_my_drama")
    public boolean showMyDrama;

    /* renamed from: O, reason: from kotlin metadata */
    @SerializedName("ugc_foryou_display")
    @Nullable
    public List<String> ugcForyouDisplay;

    /* renamed from: P, reason: from kotlin metadata */
    @SerializedName("start_from_end_seconds")
    public int startFromEndSeconds;

    /* renamed from: Q, reason: from kotlin metadata */
    @SerializedName(UgcAiWatermarkComponent.f49508n)
    @Nullable
    private final AiWatermark aiWatermark;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("tab_list")
    @Nullable
    public final List<MainTab> tabList;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ab_exps")
    @Nullable
    public final String abExps;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ab_hit_params")
    @Nullable
    public final ABHitParams abHitParams;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("retain")
    @Nullable
    public final RetainParams retain;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("extra_ad")
    @Nullable
    public final ExtraAd extraAd;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("welfare_off")
    public final boolean welfareOff;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("app_switch")
    @Nullable
    public final C15614b appSwitch;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("continue_watching_ab_exp")
    @Nullable
    public Integer continueWatchingType;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("allow_download")
    public boolean allowDownload;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("low_watch_time_user")
    public int lowWatchTimeUser;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("is_comment_whitelisted")
    public boolean commentWhitelisted;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("support_pl")
    public boolean supportPl;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("support_bn")
    public boolean supportBn;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("support_ta")
    public boolean supportTa;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("support_te")
    public boolean supportTe;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("support_ro")
    public boolean supportRo;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("support_cs")
    public boolean supportCs;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("support_el")
    public boolean supportEl;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("welfare_watchcash_alert")
    public boolean canShowWatchRemainAlert;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("play_speed")
    public float playSpeed = 1.0f;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("novel_detail_user")
    public int enableReaderDetailPage = 1;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("support_landscape")
    public boolean supportLandscape = true;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("user_new_pager")
    public boolean userNewPager = true;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("support_ar")
    public boolean supportAr = true;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("use_welfare_version")
    public int useWelfareVersion = 1;

    /* renamed from: z, reason: from kotlin metadata */
    @SerializedName("welfare_watchcash_alert_gap")
    public int showWatchRemainAlertGap = 300;

    /* renamed from: A, reason: from kotlin metadata */
    @SerializedName("welfare_watchcash_alert_one_scene_total")
    public int showWatchRemainAlertCount = 3;

    /* renamed from: C, reason: from kotlin metadata */
    @SerializedName("user_af_type")
    @NotNull
    public CategoryTabType userRecommendCategoryTab = CategoryTabType.f79016d;

    /* renamed from: H, reason: from kotlin metadata */
    @SerializedName("auto_follow_start_episode")
    public int autoFollowStartEpisode = 999;

    /* renamed from: M, reason: from kotlin metadata */
    @SerializedName("wallet_tips")
    @NotNull
    public String walletTips = "";

    /* renamed from: N, reason: from kotlin metadata */
    @SerializedName("rewards_tips")
    @NotNull
    public String rewardsTips = "";

    @Nullable
    /* renamed from: a, reason: from getter */
    public final AiWatermark getAiWatermark() {
        return this.aiWatermark;
    }
}
