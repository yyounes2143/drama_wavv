package p091H5;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2813e;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.ad.AdList;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p249U8.C1797n;

/* compiled from: AdModel.kt */
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0003\u0010\u0010R\"\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0013\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019R\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\u0016\u0010\"\"\u0004\b#\u0010$R\"\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b&\u0010\u0004\u0012\u0004\b(\u0010)\u001a\u0004\b'\u0010\u0006R\"\u0010-\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b+\u0010\u0017\u001a\u0004\b \u0010\u0019\"\u0004\b,\u0010\u001bR\u001c\u00103\u001a\u0004\u0018\u00010.8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001c\u00108\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b&\u00107R\u001a\u0010:\u001a\u00020\u001f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b9\u0010!\u001a\u0004\b5\u0010\"R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0004\u001a\u0004\b/\u0010\u0006R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b<\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001a\u0010>\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\u0017\u001a\u0004\b+\u0010\u0019R\u001a\u0010?\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010\u0017\u001a\u0004\b9\u0010\u0019¨\u0006@"}, m51405d2 = {"LH5/d;", "", "", "a", "Ljava/lang/String;", "getPayMode", "()Ljava/lang/String;", "payMode", "LH5/a;", "b", "LH5/a;", "()LH5/a;", "adInfo", "", "c", "Ljava/util/List;", "()Ljava/util/List;", "adGroup", "Lcom/dramawave/shared/models/ad/AdList;", "d", "adList", "", "e", "I", InneractiveMediationDefs.GENDER_MALE, "()I", "q", "(I)V", "watchedNum", InneractiveMediationDefs.GENDER_FEMALE, "canWatchNum", "", "g", "Z", "()Z", "o", "(Z)V", "canWatchAd", "h", "getWeeklySkuId", "getWeeklySkuId$annotations", "()V", "weeklySkuId", "i", "p", "coolingTime", "LH5/e;", "j", "LH5/e;", "getPayProductSku", "()LH5/e;", "payProductSku", "LH5/b;", "k", "LH5/b;", "()LH5/b;", "interstitialConfig", "l", "showUnlockButton", "rInfo", C23912c.f108165f, "adKey", "needWatchNum", "unlockNum", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H5.d */
/* loaded from: classes7.dex */
public final /* data */ class C0583d {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("pay_mode")
    @Nullable
    private final String payMode = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("ad_info")
    @Nullable
    private final C0580a adInfo = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("ad_group")
    @Nullable
    private final List<C0580a> adGroup = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("ad_list")
    @Nullable
    private final List<AdList> adList = null;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("watched_num")
    private int watchedNum = 0;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("can_watch_num")
    private final int canWatchNum = 0;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("can_watch_ad")
    private boolean canWatchAd = false;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("weekly_sku_id")
    @Nullable
    private final String weeklySkuId = null;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("cooling_time")
    private int coolingTime = 0;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("pay_product_sku")
    @Nullable
    private final C0584e payProductSku = null;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("interstitial_config")
    @Nullable
    private final C0581b interstitialConfig = null;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("show_unlock_button")
    private final boolean showUnlockButton = true;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo = null;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("ad_key")
    @Nullable
    private final String adKey = null;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("need_watch_num")
    private final int needWatchNum = 0;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("unlock_num")
    private final int unlockNum = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0583d)) {
            return false;
        }
        C0583d c0583d = (C0583d) obj;
        if (Intrinsics.areEqual(this.payMode, c0583d.payMode) && Intrinsics.areEqual(this.adInfo, c0583d.adInfo) && Intrinsics.areEqual(this.adGroup, c0583d.adGroup) && Intrinsics.areEqual(this.adList, c0583d.adList) && this.watchedNum == c0583d.watchedNum && this.canWatchNum == c0583d.canWatchNum && this.canWatchAd == c0583d.canWatchAd && Intrinsics.areEqual(this.weeklySkuId, c0583d.weeklySkuId) && this.coolingTime == c0583d.coolingTime && Intrinsics.areEqual(this.payProductSku, c0583d.payProductSku) && Intrinsics.areEqual(this.interstitialConfig, c0583d.interstitialConfig) && this.showUnlockButton == c0583d.showUnlockButton && Intrinsics.areEqual(this.rInfo, c0583d.rInfo) && Intrinsics.areEqual(this.adKey, c0583d.adKey) && this.needWatchNum == c0583d.needWatchNum && this.unlockNum == c0583d.unlockNum) {
            return true;
        }
        return false;
    }

    /* renamed from: o */
    public final void m1062o() {
        this.canWatchAd = false;
    }

    @Nullable
    /* renamed from: a */
    public final List<C0580a> m1048a() {
        return this.adGroup;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final C0580a getAdInfo() {
        return this.adInfo;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getAdKey() {
        return this.adKey;
    }

    @Nullable
    /* renamed from: d */
    public final List<AdList> m1051d() {
        return this.adList;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getCanWatchAd() {
        return this.canWatchAd;
    }

    /* renamed from: f, reason: from getter */
    public final int getCanWatchNum() {
        return this.canWatchNum;
    }

    /* renamed from: g, reason: from getter */
    public final int getCoolingTime() {
        return this.coolingTime;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final C0581b getInterstitialConfig() {
        return this.interstitialConfig;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i10;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.payMode;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        C0580a c0580a = this.adInfo;
        if (c0580a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c0580a.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        List<C0580a> list = this.adGroup;
        if (list == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = list.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        List<AdList> list2 = this.adList;
        if (list2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list2.hashCode();
        }
        int i15 = (((((i14 + hashCode4) * 31) + this.watchedNum) * 31) + this.canWatchNum) * 31;
        int i16 = 1237;
        if (this.canWatchAd) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        String str2 = this.weeklySkuId;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i18 = (((i17 + hashCode5) * 31) + this.coolingTime) * 31;
        C0584e c0584e = this.payProductSku;
        if (c0584e == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c0584e.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        C0581b c0581b = this.interstitialConfig;
        if (c0581b == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c0581b.hashCode();
        }
        int i20 = (i19 + hashCode7) * 31;
        if (this.showUnlockButton) {
            i16 = 1231;
        }
        int i21 = (i20 + i16) * 31;
        String str3 = this.rInfo;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i22 = (i21 + hashCode8) * 31;
        String str4 = this.adKey;
        if (str4 != null) {
            i11 = str4.hashCode();
        }
        return ((((i22 + i11) * 31) + this.needWatchNum) * 31) + this.unlockNum;
    }

    /* renamed from: i, reason: from getter */
    public final int getNeedWatchNum() {
        return this.needWatchNum;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getRInfo() {
        return this.rInfo;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getShowUnlockButton() {
        return this.showUnlockButton;
    }

    /* renamed from: l, reason: from getter */
    public final int getUnlockNum() {
        return this.unlockNum;
    }

    /* renamed from: m, reason: from getter */
    public final int getWatchedNum() {
        return this.watchedNum;
    }

    /* renamed from: n */
    public final boolean m1061n() {
        if (this.watchedNum >= this.canWatchNum) {
            return true;
        }
        return false;
    }

    /* renamed from: p */
    public final void m1063p(int i10) {
        this.coolingTime = i10;
    }

    /* renamed from: q */
    public final void m1064q(int i10) {
        this.watchedNum = i10;
    }

    @NotNull
    public final String toString() {
        String str = this.payMode;
        C0580a c0580a = this.adInfo;
        List<C0580a> list = this.adGroup;
        List<AdList> list2 = this.adList;
        int i10 = this.watchedNum;
        int i11 = this.canWatchNum;
        boolean z10 = this.canWatchAd;
        String str2 = this.weeklySkuId;
        int i12 = this.coolingTime;
        C0584e c0584e = this.payProductSku;
        C0581b c0581b = this.interstitialConfig;
        boolean z11 = this.showUnlockButton;
        String str3 = this.rInfo;
        String str4 = this.adKey;
        int i13 = this.needWatchNum;
        int i14 = this.unlockNum;
        StringBuilder sb = new StringBuilder("PayAdData(payMode=");
        sb.append(str);
        sb.append(", adInfo=");
        sb.append(c0580a);
        sb.append(", adGroup=");
        C8401l.m22283b(sb, list, ", adList=", list2, ", watchedNum=");
        C2673a.m4027c(i10, i11, ", canWatchNum=", ", canWatchAd=", sb);
        C0793a.m1283c(", weeklySkuId=", str2, ", coolingTime=", sb, z10);
        sb.append(i12);
        sb.append(", payProductSku=");
        sb.append(c0584e);
        sb.append(", interstitialConfig=");
        sb.append(c0581b);
        sb.append(", showUnlockButton=");
        sb.append(z11);
        sb.append(", rInfo=");
        C1797n.m2540c(sb, str3, ", adKey=", str4, ", needWatchNum=");
        return C2813e.m4673a(i13, i14, ", unlockNum=", ")", sb);
    }
}
