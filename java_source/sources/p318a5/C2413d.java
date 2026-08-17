package p318a5;

import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.router.path.ContentTagDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0582c;
import p249U8.C1797n;

/* compiled from: AdItem.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u000e\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b#\u0010\u0006R\u001a\u0010&\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u0010\u001a\u001a\u0004\b\r\u0010\u001bR\u001a\u0010(\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u0010\u001a\u001a\u0004\b\u001e\u0010\u001bR\u001a\u0010*\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u0010\u001a\u001a\u0004\b\u0010\u0010\u001bR\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u0010\u0004\u001a\u0004\b,\u0010\u0006R\"\u00100\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u0010\n\u001a\u0004\b%\u0010\u000bR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010\u0004\u001a\u0004\b)\u0010\u0006R\u001a\u00104\u001a\u00020\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010\u001a\u001a\u0004\b4\u0010\u001bR\u001c\u00109\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b'\u00108¨\u0006:"}, m51405d2 = {"La5/d;", "", "", "a", "Ljava/lang/String;", "getAdKey", "()Ljava/lang/String;", "adKey", "", "b", "Ljava/util/List;", "()Ljava/util/List;", "adId", "c", "h", AppKeyManager.ADTYPE, "d", "e", "adPlatform", "", "J", "getAdExpireTime", "()J", "adExpireTime", "", InneractiveMediationDefs.GENDER_FEMALE, "I", "()I", "adPriority", "", "g", "Z", "getAdRequired", "()Z", "adRequired", "getAdStyle", "adStyle", "i", "adInitLoad", "j", "adThreshold", "k", "adMaxSize", "l", "getRInfo", "rInfo", "LH5/c;", InneractiveMediationDefs.GENDER_MALE, "netbitsGroup", C23912c.f108165f, ContentTagDetails.PARAMS_SCENE, "o", "isPam", "La5/f;", "p", "La5/f;", "()La5/f;", "pamConfig", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: a5.d */
/* loaded from: classes5.dex */
public final /* data */ class C2413d {

    /* renamed from: q */
    public static final int f6173q = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("ad_key")
    @Nullable
    private final String adKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108596c)
    @Nullable
    private final List<String> adId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(AdRevenueScheme.AD_TYPE)
    @Nullable
    private final String adType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.AD_PLATFORM)
    @Nullable
    private final String adPlatform;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("ad_expire_time")
    private final long adExpireTime;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("ad_priority")
    private final int adPriority;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("ad_required")
    private final boolean adRequired;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("ad_style")
    @Nullable
    private final String adStyle;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("ad_init_load")
    private final int adInitLoad;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("ad_threshold")
    private final int adThreshold;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("ad_max_size")
    private final int adMaxSize;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("r_info")
    @Nullable
    private final String rInfo;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("netbits_group")
    @Nullable
    private final List<C0582c> netbitsGroup;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName(ContentTagDetails.PARAMS_SCENE)
    @Nullable
    private final String scene;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("is_pam")
    private final int isPam;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("pam_config")
    @Nullable
    private final C2415f pamConfig;

    public C2413d() {
        this(null, null, null, null, C8150b.f42944j, 0, false, null, 1, 1, 1, null, null, null, 0, null);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2413d)) {
            return false;
        }
        C2413d c2413d = (C2413d) obj;
        if (Intrinsics.areEqual(this.adKey, c2413d.adKey) && Intrinsics.areEqual(this.adId, c2413d.adId) && Intrinsics.areEqual(this.adType, c2413d.adType) && Intrinsics.areEqual(this.adPlatform, c2413d.adPlatform) && this.adExpireTime == c2413d.adExpireTime && this.adPriority == c2413d.adPriority && this.adRequired == c2413d.adRequired && Intrinsics.areEqual(this.adStyle, c2413d.adStyle) && this.adInitLoad == c2413d.adInitLoad && this.adThreshold == c2413d.adThreshold && this.adMaxSize == c2413d.adMaxSize && Intrinsics.areEqual(this.rInfo, c2413d.rInfo) && Intrinsics.areEqual(this.netbitsGroup, c2413d.netbitsGroup) && Intrinsics.areEqual(this.scene, c2413d.scene) && this.isPam == c2413d.isPam && Intrinsics.areEqual(this.pamConfig, c2413d.pamConfig)) {
            return true;
        }
        return false;
    }

    public C2413d(@Nullable String str, @Nullable List<String> list, @Nullable String str2, @Nullable String str3, long j10, int i10, boolean z10, @Nullable String str4, int i11, int i12, int i13, @Nullable String str5, @Nullable List<C0582c> list2, @Nullable String str6, int i14, @Nullable C2415f c2415f) {
        this.adKey = str;
        this.adId = list;
        this.adType = str2;
        this.adPlatform = str3;
        this.adExpireTime = j10;
        this.adPriority = i10;
        this.adRequired = z10;
        this.adStyle = str4;
        this.adInitLoad = i11;
        this.adThreshold = i12;
        this.adMaxSize = i13;
        this.rInfo = str5;
        this.netbitsGroup = list2;
        this.scene = str6;
        this.isPam = i14;
        this.pamConfig = c2415f;
    }

    /* renamed from: a */
    public static C2413d m3228a(C2413d c2413d, List list) {
        String str = c2413d.adKey;
        String str2 = c2413d.adType;
        String str3 = c2413d.adPlatform;
        long j10 = c2413d.adExpireTime;
        int i10 = c2413d.adPriority;
        boolean z10 = c2413d.adRequired;
        String str4 = c2413d.adStyle;
        int i11 = c2413d.adInitLoad;
        int i12 = c2413d.adThreshold;
        int i13 = c2413d.adMaxSize;
        String str5 = c2413d.rInfo;
        List<C0582c> list2 = c2413d.netbitsGroup;
        String str6 = c2413d.scene;
        int i14 = c2413d.isPam;
        C2415f c2415f = c2413d.pamConfig;
        c2413d.getClass();
        return new C2413d(str, list, str2, str3, j10, i10, z10, str4, i11, i12, i13, str5, list2, str6, i14, c2415f);
    }

    @Nullable
    /* renamed from: b */
    public final List<String> m3229b() {
        return this.adId;
    }

    /* renamed from: c, reason: from getter */
    public final int getAdInitLoad() {
        return this.adInitLoad;
    }

    /* renamed from: d, reason: from getter */
    public final int getAdMaxSize() {
        return this.adMaxSize;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getAdPlatform() {
        return this.adPlatform;
    }

    /* renamed from: f, reason: from getter */
    public final int getAdPriority() {
        return this.adPriority;
    }

    /* renamed from: g, reason: from getter */
    public final int getAdThreshold() {
        return this.adThreshold;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getAdType() {
        return this.adType;
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
        String str = this.adKey;
        int i11 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i12 = hashCode * 31;
        List<String> list = this.adId;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str2 = this.adType;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i14 = (i13 + hashCode3) * 31;
        String str3 = this.adPlatform;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i15 = (i14 + hashCode4) * 31;
        long j10 = this.adExpireTime;
        int i16 = (((i15 + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.adPriority) * 31;
        if (this.adRequired) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i16 + i10) * 31;
        String str4 = this.adStyle;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i18 = (((((((i17 + hashCode5) * 31) + this.adInitLoad) * 31) + this.adThreshold) * 31) + this.adMaxSize) * 31;
        String str5 = this.rInfo;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i19 = (i18 + hashCode6) * 31;
        List<C0582c> list2 = this.netbitsGroup;
        if (list2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = list2.hashCode();
        }
        int i20 = (i19 + hashCode7) * 31;
        String str6 = this.scene;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i21 = (((i20 + hashCode8) * 31) + this.isPam) * 31;
        C2415f c2415f = this.pamConfig;
        if (c2415f != null) {
            i11 = c2415f.hashCode();
        }
        return i21 + i11;
    }

    @Nullable
    /* renamed from: i */
    public final List<C0582c> m3236i() {
        return this.netbitsGroup;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final C2415f getPamConfig() {
        return this.pamConfig;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getScene() {
        return this.scene;
    }

    /* renamed from: l */
    public final boolean m3239l() {
        if (this.isPam == 1 && this.pamConfig != null) {
            return true;
        }
        return false;
    }

    @NotNull
    public final String toString() {
        String str = this.adKey;
        List<String> list = this.adId;
        String str2 = this.adType;
        String str3 = this.adPlatform;
        long j10 = this.adExpireTime;
        int i10 = this.adPriority;
        boolean z10 = this.adRequired;
        String str4 = this.adStyle;
        int i11 = this.adInitLoad;
        int i12 = this.adThreshold;
        int i13 = this.adMaxSize;
        String str5 = this.rInfo;
        List<C0582c> list2 = this.netbitsGroup;
        String str6 = this.scene;
        int i14 = this.isPam;
        C2415f c2415f = this.pamConfig;
        StringBuilder sb = new StringBuilder("AdItem(adKey=");
        sb.append(str);
        sb.append(", adId=");
        sb.append(list);
        sb.append(", adType=");
        C1797n.m2540c(sb, str2, ", adPlatform=", str3, ", adExpireTime=");
        sb.append(j10);
        sb.append(", adPriority=");
        sb.append(i10);
        sb.append(", adRequired=");
        sb.append(z10);
        sb.append(", adStyle=");
        sb.append(str4);
        C2768b.m4438d(i11, i12, ", adInitLoad=", ", adThreshold=", sb);
        sb.append(", adMaxSize=");
        sb.append(i13);
        sb.append(", rInfo=");
        sb.append(str5);
        sb.append(", netbitsGroup=");
        sb.append(list2);
        sb.append(", scene=");
        sb.append(str6);
        sb.append(", isPam=");
        sb.append(i14);
        sb.append(", pamConfig=");
        sb.append(c2415f);
        sb.append(")");
        return sb.toString();
    }
}
