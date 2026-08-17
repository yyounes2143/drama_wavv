package p572e5;

import androidx.appcompat.widget.C2673a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.feature.novel.view.C11653g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.C24138s;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: AdStrategy.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u001d\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0016\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0019\u0010\u0006R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001c\u0010\u0006R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u001c\u0010$\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u000e\u0010#R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010'\u001a\u0004\b\b\u0010(R\"\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u0010'\u001a\u0004\b+\u0010(R\u001a\u0010/\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010-\u001a\u0004\b*\u0010.R\u001a\u00100\u001a\u00020 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\"\u001a\u0004\b!\u0010#R\u001a\u00102\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010-\u001a\u0004\b1\u0010.R\u001a\u00107\u001a\u0002038\u0006X\u0087\u0004¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b4\u00106R\u001a\u00108\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010-\u001a\u0004\b\u0015\u0010.R\u001a\u0010:\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010-\u001a\u0004\b\u001b\u0010.R\u001a\u0010<\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b;\u0010-\u001a\u0004\b\u001e\u0010.R\u001a\u0010=\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010-\u001a\u0004\b\u0018\u0010.R\u001a\u0010>\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010-\u001a\u0004\b\u0013\u0010.R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b?\u0010\u0004\u001a\u0004\b;\u0010\u0006R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\bA\u0010\u0004\u001a\u0004\b9\u0010\u0006R\u001c\u0010E\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\bD\u0010'¨\u0006F"}, m51405d2 = {"Le5/f;", "", "", "a", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "coolingTime", "b", "u", "watchAdCount", "c", "p", C24138s.f110422v, "d", C23912c.f108165f, "skip", "v", "watchTime", InneractiveMediationDefs.GENDER_FEMALE, "adForceTime", "g", "getPreloadAdCount", "preloadAdCount", "h", "l", "showRewardAdNativeAdCount", "i", "o", "skipNativeAdTimeMs", "j", "adSwitchInterval", "", "k", "Ljava/lang/String;", "()Ljava/lang/String;", "adTypeStart", "", "Le5/c;", "Ljava/util/List;", "()Ljava/util/List;", "adGap", InneractiveMediationDefs.GENDER_MALE, "getRewardCoins", "rewardCoins", "I", "()I", "showTimeGap", "rewardType", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "unlockNums", "", "q", "Z", "()Z", "triggerCondition", "quitPlayerCount", "s", "reissueWatchTime", "t", "reissueWatchTimeMax", "reissueCount", "nativeCloseTime", "w", "upgradeWatchAds", "x", "upgradeLimit", "Le5/d;", "y", "adInteractionStyleList", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAdStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdStrategy.kt\ncom/dramawave/shared/ad/service/model/AdStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"})
/* renamed from: e5.f */
/* loaded from: classes6.dex */
public final /* data */ class C25959f {

    /* renamed from: z */
    public static final int f117622z = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("cooling_time")
    @Nullable
    private final Integer coolingTime;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("watch_ad_count")
    @Nullable
    private final Integer watchAdCount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(C24138s.f110422v)
    @Nullable
    private final Integer start;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("skip")
    @Nullable
    private final Integer skip;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("watch_time")
    @Nullable
    private final Integer watchTime;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("ad_force_time")
    @Nullable
    private final Integer adForceTime;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("preload_ad_count")
    @Nullable
    private final Integer preloadAdCount;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("show_reward_ad_native_ad_count")
    @Nullable
    private final Integer showRewardAdNativeAdCount;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("skip_native_ad_time_ms")
    @Nullable
    private final Integer skipNativeAdTimeMs;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("ad_switch_interval")
    @Nullable
    private final Integer adSwitchInterval;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("ad_type_start")
    @Nullable
    private final String adTypeStart;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("ad_gap")
    @Nullable
    private final List<C25956c> adGap;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("reward_coins")
    @Nullable
    private final List<Integer> rewardCoins;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("show_time_gap")
    private final int showTimeGap;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("reward_type")
    @NotNull
    private final String rewardType;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("unlock_nums")
    private final int unlockNums;

    /* renamed from: q, reason: from kotlin metadata */
    @SerializedName("trigger_condition")
    private final boolean triggerCondition;

    /* renamed from: r, reason: from kotlin metadata */
    @SerializedName("quit_player_count")
    private final int quitPlayerCount;

    /* renamed from: s, reason: from kotlin metadata */
    @SerializedName("reissue_watch_time")
    private final int reissueWatchTime;

    /* renamed from: t, reason: from kotlin metadata */
    @SerializedName("reissue_watch_time_max")
    private final int reissueWatchTimeMax;

    /* renamed from: u, reason: from kotlin metadata */
    @SerializedName("reissue_count")
    private final int reissueCount;

    /* renamed from: v, reason: from kotlin metadata */
    @SerializedName("native_close_time")
    private final int nativeCloseTime;

    /* renamed from: w, reason: from kotlin metadata */
    @SerializedName("upgrade_watch_ads")
    @Nullable
    private final Integer upgradeWatchAds;

    /* renamed from: x, reason: from kotlin metadata */
    @SerializedName("upgrade_limit")
    @Nullable
    private final Integer upgradeLimit;

    /* renamed from: y, reason: from kotlin metadata */
    @SerializedName("native_interaction_style")
    @Nullable
    private final List<C25957d> adInteractionStyleList;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25959f)) {
            return false;
        }
        C25959f c25959f = (C25959f) obj;
        if (Intrinsics.areEqual(this.coolingTime, c25959f.coolingTime) && Intrinsics.areEqual(this.watchAdCount, c25959f.watchAdCount) && Intrinsics.areEqual(this.start, c25959f.start) && Intrinsics.areEqual(this.skip, c25959f.skip) && Intrinsics.areEqual(this.watchTime, c25959f.watchTime) && Intrinsics.areEqual(this.adForceTime, c25959f.adForceTime) && Intrinsics.areEqual(this.preloadAdCount, c25959f.preloadAdCount) && Intrinsics.areEqual(this.showRewardAdNativeAdCount, c25959f.showRewardAdNativeAdCount) && Intrinsics.areEqual(this.skipNativeAdTimeMs, c25959f.skipNativeAdTimeMs) && Intrinsics.areEqual(this.adSwitchInterval, c25959f.adSwitchInterval) && Intrinsics.areEqual(this.adTypeStart, c25959f.adTypeStart) && Intrinsics.areEqual(this.adGap, c25959f.adGap) && Intrinsics.areEqual(this.rewardCoins, c25959f.rewardCoins) && this.showTimeGap == c25959f.showTimeGap && Intrinsics.areEqual(this.rewardType, c25959f.rewardType) && this.unlockNums == c25959f.unlockNums && this.triggerCondition == c25959f.triggerCondition && this.quitPlayerCount == c25959f.quitPlayerCount && this.reissueWatchTime == c25959f.reissueWatchTime && this.reissueWatchTimeMax == c25959f.reissueWatchTimeMax && this.reissueCount == c25959f.reissueCount && this.nativeCloseTime == c25959f.nativeCloseTime && Intrinsics.areEqual(this.upgradeWatchAds, c25959f.upgradeWatchAds) && Intrinsics.areEqual(this.upgradeLimit, c25959f.upgradeLimit) && Intrinsics.areEqual(this.adInteractionStyleList, c25959f.adInteractionStyleList)) {
            return true;
        }
        return false;
    }

    public C25959f() {
        Intrinsics.checkNotNullParameter("", "rewardType");
        this.coolingTime = null;
        this.watchAdCount = null;
        this.start = null;
        this.skip = null;
        this.watchTime = null;
        this.adForceTime = null;
        this.preloadAdCount = null;
        this.showRewardAdNativeAdCount = null;
        this.skipNativeAdTimeMs = 20;
        this.adSwitchInterval = null;
        this.adTypeStart = null;
        this.adGap = null;
        this.rewardCoins = null;
        this.showTimeGap = 0;
        this.rewardType = "";
        this.unlockNums = 0;
        this.triggerCondition = false;
        this.quitPlayerCount = 0;
        this.reissueWatchTime = 0;
        this.reissueWatchTimeMax = 0;
        this.reissueCount = 0;
        this.nativeCloseTime = 0;
        this.upgradeWatchAds = 0;
        this.upgradeLimit = 0;
        this.adInteractionStyleList = null;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getAdForceTime() {
        return this.adForceTime;
    }

    @Nullable
    /* renamed from: b */
    public final List<C25956c> m49975b() {
        return this.adGap;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Integer getAdSwitchInterval() {
        return this.adSwitchInterval;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getAdTypeStart() {
        return this.adTypeStart;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Integer getCoolingTime() {
        return this.coolingTime;
    }

    /* renamed from: f, reason: from getter */
    public final int getNativeCloseTime() {
        return this.nativeCloseTime;
    }

    /* renamed from: g, reason: from getter */
    public final int getQuitPlayerCount() {
        return this.quitPlayerCount;
    }

    /* renamed from: h, reason: from getter */
    public final int getReissueCount() {
        return this.reissueCount;
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
        int i10;
        int hashCode14;
        int hashCode15;
        Integer num = this.coolingTime;
        int i11 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i12 = hashCode * 31;
        Integer num2 = this.watchAdCount;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        Integer num3 = this.start;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        Integer num4 = this.skip;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        Integer num5 = this.watchTime;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        Integer num6 = this.adForceTime;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i17 = (i16 + hashCode6) * 31;
        Integer num7 = this.preloadAdCount;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        Integer num8 = this.showRewardAdNativeAdCount;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        Integer num9 = this.skipNativeAdTimeMs;
        if (num9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num9.hashCode();
        }
        int i20 = (i19 + hashCode9) * 31;
        Integer num10 = this.adSwitchInterval;
        if (num10 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num10.hashCode();
        }
        int i21 = (i20 + hashCode10) * 31;
        String str = this.adTypeStart;
        if (str == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str.hashCode();
        }
        int i22 = (i21 + hashCode11) * 31;
        List<C25956c> list = this.adGap;
        if (list == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = list.hashCode();
        }
        int i23 = (i22 + hashCode12) * 31;
        List<Integer> list2 = this.rewardCoins;
        if (list2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list2.hashCode();
        }
        int m999c = (C0570q.m999c((((i23 + hashCode13) * 31) + this.showTimeGap) * 31, 31, this.rewardType) + this.unlockNums) * 31;
        if (this.triggerCondition) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i24 = (((((((((((m999c + i10) * 31) + this.quitPlayerCount) * 31) + this.reissueWatchTime) * 31) + this.reissueWatchTimeMax) * 31) + this.reissueCount) * 31) + this.nativeCloseTime) * 31;
        Integer num11 = this.upgradeWatchAds;
        if (num11 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = num11.hashCode();
        }
        int i25 = (i24 + hashCode14) * 31;
        Integer num12 = this.upgradeLimit;
        if (num12 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = num12.hashCode();
        }
        int i26 = (i25 + hashCode15) * 31;
        List<C25957d> list3 = this.adInteractionStyleList;
        if (list3 != null) {
            i11 = list3.hashCode();
        }
        return i26 + i11;
    }

    /* renamed from: i, reason: from getter */
    public final int getReissueWatchTime() {
        return this.reissueWatchTime;
    }

    /* renamed from: j, reason: from getter */
    public final int getReissueWatchTimeMax() {
        return this.reissueWatchTimeMax;
    }

    @NotNull
    /* renamed from: k, reason: from getter */
    public final String getRewardType() {
        return this.rewardType;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final Integer getShowRewardAdNativeAdCount() {
        return this.showRewardAdNativeAdCount;
    }

    /* renamed from: m, reason: from getter */
    public final int getShowTimeGap() {
        return this.showTimeGap;
    }

    @Nullable
    /* renamed from: n, reason: from getter */
    public final Integer getSkip() {
        return this.skip;
    }

    @Nullable
    /* renamed from: o, reason: from getter */
    public final Integer getSkipNativeAdTimeMs() {
        return this.skipNativeAdTimeMs;
    }

    @Nullable
    /* renamed from: p, reason: from getter */
    public final Integer getStart() {
        return this.start;
    }

    /* renamed from: q, reason: from getter */
    public final boolean getTriggerCondition() {
        return this.triggerCondition;
    }

    /* renamed from: r, reason: from getter */
    public final int getUnlockNums() {
        return this.unlockNums;
    }

    @Nullable
    /* renamed from: s, reason: from getter */
    public final Integer getUpgradeLimit() {
        return this.upgradeLimit;
    }

    @Nullable
    /* renamed from: t, reason: from getter */
    public final Integer getUpgradeWatchAds() {
        return this.upgradeWatchAds;
    }

    @NotNull
    public final String toString() {
        Integer num = this.coolingTime;
        Integer num2 = this.watchAdCount;
        Integer num3 = this.start;
        Integer num4 = this.skip;
        Integer num5 = this.watchTime;
        Integer num6 = this.adForceTime;
        Integer num7 = this.preloadAdCount;
        Integer num8 = this.showRewardAdNativeAdCount;
        Integer num9 = this.skipNativeAdTimeMs;
        Integer num10 = this.adSwitchInterval;
        String str = this.adTypeStart;
        List<C25956c> list = this.adGap;
        List<Integer> list2 = this.rewardCoins;
        int i10 = this.showTimeGap;
        String str2 = this.rewardType;
        int i11 = this.unlockNums;
        boolean z10 = this.triggerCondition;
        int i12 = this.quitPlayerCount;
        int i13 = this.reissueWatchTime;
        int i14 = this.reissueWatchTimeMax;
        int i15 = this.reissueCount;
        int i16 = this.nativeCloseTime;
        Integer num11 = this.upgradeWatchAds;
        Integer num12 = this.upgradeLimit;
        List<C25957d> list3 = this.adInteractionStyleList;
        StringBuilder sb = new StringBuilder("AdStrategy(coolingTime=");
        sb.append(num);
        sb.append(", watchAdCount=");
        sb.append(num2);
        sb.append(", start=");
        sb.append(num3);
        sb.append(", skip=");
        sb.append(num4);
        sb.append(", watchTime=");
        sb.append(num5);
        sb.append(", adForceTime=");
        sb.append(num6);
        sb.append(", preloadAdCount=");
        sb.append(num7);
        sb.append(", showRewardAdNativeAdCount=");
        sb.append(num8);
        sb.append(", skipNativeAdTimeMs=");
        sb.append(num9);
        sb.append(", adSwitchInterval=");
        sb.append(num10);
        sb.append(", adTypeStart=");
        C8400k.m22281b(sb, str, ", adGap=", list, ", rewardCoins=");
        sb.append(list2);
        sb.append(", showTimeGap=");
        sb.append(i10);
        sb.append(", rewardType=");
        C3840a.m9265a(i11, str2, ", unlockNums=", ", triggerCondition=", sb);
        sb.append(z10);
        sb.append(", quitPlayerCount=");
        sb.append(i12);
        sb.append(", reissueWatchTime=");
        C2673a.m4027c(i13, i14, ", reissueWatchTimeMax=", ", reissueCount=", sb);
        C2673a.m4027c(i15, i16, ", nativeCloseTime=", ", upgradeWatchAds=", sb);
        sb.append(num11);
        sb.append(", upgradeLimit=");
        sb.append(num12);
        sb.append(", adInteractionStyleList=");
        return C11653g.m26764b(sb, list3, ")");
    }

    @Nullable
    /* renamed from: u, reason: from getter */
    public final Integer getWatchAdCount() {
        return this.watchAdCount;
    }

    @Nullable
    /* renamed from: v, reason: from getter */
    public final Integer getWatchTime() {
        return this.watchTime;
    }

    @NotNull
    /* renamed from: w */
    public final List<C25957d> m49996w() {
        List<C25957d> list = this.adInteractionStyleList;
        if (list != null && !list.isEmpty()) {
            return this.adInteractionStyleList;
        }
        return C27198t.m51601c(new C25957d(0));
    }
}
