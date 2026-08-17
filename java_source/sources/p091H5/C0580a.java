package p091H5;

import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.appsflyer.AdRevenueScheme;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005R\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\n\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0005¨\u0006\u0016"}, m51405d2 = {"LH5/a;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "adKey", "b", "getAdType", AppKeyManager.ADTYPE, "c", OutOfContextTestingActivity.AD_UNIT_KEY, "", "d", "I", "()I", "needWatchNum", "e", "unlockNum", InneractiveMediationDefs.GENDER_FEMALE, "getAdPlatform", "adPlatform", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H5.a */
/* loaded from: classes7.dex */
public final /* data */ class C0580a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ad_key")
    @Nullable
    private final String adKey = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_UNIT)
    @Nullable
    private final String adUnit = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("need_watch_num")
    private final int needWatchNum = 0;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("unlock_num")
    private final int unlockNum = 0;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.AD_PLATFORM)
    @Nullable
    private final String adPlatform = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0580a)) {
            return false;
        }
        C0580a c0580a = (C0580a) obj;
        if (Intrinsics.areEqual(this.adKey, c0580a.adKey) && Intrinsics.areEqual(this.adType, c0580a.adType) && Intrinsics.areEqual(this.adUnit, c0580a.adUnit) && this.needWatchNum == c0580a.needWatchNum && this.unlockNum == c0580a.unlockNum && Intrinsics.areEqual(this.adPlatform, c0580a.adPlatform)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getAdKey() {
        return this.adKey;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getAdUnit() {
        return this.adUnit;
    }

    /* renamed from: c, reason: from getter */
    public final int getNeedWatchNum() {
        return this.needWatchNum;
    }

    /* renamed from: d, reason: from getter */
    public final int getUnlockNum() {
        return this.unlockNum;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.adKey;
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
        String str3 = this.adUnit;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (((((i12 + hashCode3) * 31) + this.needWatchNum) * 31) + this.unlockNum) * 31;
        String str4 = this.adPlatform;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.adKey;
        String str2 = this.adType;
        String str3 = this.adUnit;
        int i10 = this.needWatchNum;
        int i11 = this.unlockNum;
        String str4 = this.adPlatform;
        StringBuilder m4671a = C2812d.m4671a("AdInfo(adKey=", str, ", adType=", str2, ", adUnit=");
        C3840a.m9265a(i10, str3, ", needWatchNum=", ", unlockNum=", m4671a);
        m4671a.append(i11);
        m4671a.append(", adPlatform=");
        m4671a.append(str4);
        m4671a.append(")");
        return m4671a.toString();
    }
}
