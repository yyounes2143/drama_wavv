package com.dramawave.shared.models.wallet;

import androidx.appcompat.app.C2573s;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.shared.models.TagContentStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: BusinessData.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0004\u001a\u0004\b\u0015\u0010\u0006R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u0011\u0010\fR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0014\u0010\fR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u0003\u0010\fR\u001a\u0010\"\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\t\u0010!R\u001c\u0010$\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u0010\n\u001a\u0004\b\u001a\u0010\fR\u001a\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010 \u001a\u0004\b\u000e\u0010!R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\u0017\u0010*R\u001a\u0010-\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u0010 \u001a\u0004\b\u001f\u0010!R\u001c\u0010/\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u0010\n\u001a\u0004\b#\u0010\fR\u001c\u00101\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010\n\u001a\u0004\b\u001d\u0010\f¨\u00062"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/a;", "", "", "a", "Ljava/lang/Integer;", "getBonus", "()Ljava/lang/Integer;", "bonus", "", "b", "Ljava/lang/String;", "getPeriod", "()Ljava/lang/String;", "period", "c", "h", "quanity", "d", "l", "vipExpire", "e", "getProductId", InAppPurchaseMetaData.KEY_PRODUCT_ID, InneractiveMediationDefs.GENDER_FEMALE, "getPayAmount", "payAmount", "g", "id", "name", "i", "cover", "j", "I", "()I", "episodeIndex", "k", "productTitle", "expireTime", "", "Lcom/dramawave/shared/models/TagContentStyle;", InneractiveMediationDefs.GENDER_MALE, "Ljava/util/List;", "()Ljava/util/List;", "operationTags", C23912c.f108165f, "resIndex", "o", "resType", "p", "resId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.a */
/* loaded from: classes8.dex */
public final /* data */ class C15780a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("bonus")
    @Nullable
    private final Integer bonus;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("period")
    @Nullable
    private final String period;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("quanity")
    @Nullable
    private final Integer quanity;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("vip_expire_time")
    @Nullable
    private final Integer vipExpire;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("product_id")
    @Nullable
    private final Integer productId;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("pay_amount")
    @Nullable
    private final Integer payAmount;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private final String id;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("name")
    @Nullable
    private final String name;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("cover")
    @Nullable
    private final String cover;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("episode_index")
    private final int episodeIndex;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("product_title")
    @Nullable
    private final String productTitle;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("expire_time")
    private final int expireTime;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName("operation_tags")
    @Nullable
    private final List<TagContentStyle> operationTags;

    /* renamed from: n, reason: from kotlin metadata */
    @SerializedName("res_index")
    private final int resIndex;

    /* renamed from: o, reason: from kotlin metadata */
    @SerializedName("res_type")
    @Nullable
    private final String resType;

    /* renamed from: p, reason: from kotlin metadata */
    @SerializedName("res_id")
    @Nullable
    private final String resId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15780a)) {
            return false;
        }
        C15780a c15780a = (C15780a) obj;
        if (Intrinsics.areEqual(this.bonus, c15780a.bonus) && Intrinsics.areEqual(this.period, c15780a.period) && Intrinsics.areEqual(this.quanity, c15780a.quanity) && Intrinsics.areEqual(this.vipExpire, c15780a.vipExpire) && Intrinsics.areEqual(this.productId, c15780a.productId) && Intrinsics.areEqual(this.payAmount, c15780a.payAmount) && Intrinsics.areEqual(this.id, c15780a.id) && Intrinsics.areEqual(this.name, c15780a.name) && Intrinsics.areEqual(this.cover, c15780a.cover) && this.episodeIndex == c15780a.episodeIndex && Intrinsics.areEqual(this.productTitle, c15780a.productTitle) && this.expireTime == c15780a.expireTime && Intrinsics.areEqual(this.operationTags, c15780a.operationTags) && this.resIndex == c15780a.resIndex && Intrinsics.areEqual(this.resType, c15780a.resType) && Intrinsics.areEqual(this.resId, c15780a.resId)) {
            return true;
        }
        return false;
    }

    public C15780a() {
        C27147F c27147f = C27147F.f119627a;
        this.bonus = null;
        this.period = null;
        this.quanity = null;
        this.vipExpire = null;
        this.productId = null;
        this.payAmount = null;
        this.id = null;
        this.name = null;
        this.cover = null;
        this.episodeIndex = 0;
        this.productTitle = null;
        this.expireTime = 0;
        this.operationTags = c27147f;
        this.resIndex = 0;
        this.resType = null;
        this.resId = null;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getCover() {
        return this.cover;
    }

    /* renamed from: b, reason: from getter */
    public final int getEpisodeIndex() {
        return this.episodeIndex;
    }

    /* renamed from: c, reason: from getter */
    public final int getExpireTime() {
        return this.expireTime;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @Nullable
    /* renamed from: f */
    public final List<TagContentStyle> m32949f() {
        return this.operationTags;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getProductTitle() {
        return this.productTitle;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final Integer getQuanity() {
        return this.quanity;
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
        Integer num = this.bonus;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.period;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num2 = this.quanity;
        if (num2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num2.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Integer num3 = this.vipExpire;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Integer num4 = this.productId;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        Integer num5 = this.payAmount;
        if (num5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str2 = this.id;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str3 = this.name;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str4 = this.cover;
        if (str4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str4.hashCode();
        }
        int i19 = (((i18 + hashCode9) * 31) + this.episodeIndex) * 31;
        String str5 = this.productTitle;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i20 = (((i19 + hashCode10) * 31) + this.expireTime) * 31;
        List<TagContentStyle> list = this.operationTags;
        if (list == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = list.hashCode();
        }
        int i21 = (((i20 + hashCode11) * 31) + this.resIndex) * 31;
        String str6 = this.resType;
        if (str6 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str6.hashCode();
        }
        int i22 = (i21 + hashCode12) * 31;
        String str7 = this.resId;
        if (str7 != null) {
            i10 = str7.hashCode();
        }
        return i22 + i10;
    }

    @Nullable
    /* renamed from: i, reason: from getter */
    public final String getResId() {
        return this.resId;
    }

    /* renamed from: j, reason: from getter */
    public final int getResIndex() {
        return this.resIndex;
    }

    @Nullable
    /* renamed from: k, reason: from getter */
    public final String getResType() {
        return this.resType;
    }

    @Nullable
    /* renamed from: l, reason: from getter */
    public final Integer getVipExpire() {
        return this.vipExpire;
    }

    @NotNull
    public final String toString() {
        Integer num = this.bonus;
        String str = this.period;
        Integer num2 = this.quanity;
        Integer num3 = this.vipExpire;
        Integer num4 = this.productId;
        Integer num5 = this.payAmount;
        String str2 = this.id;
        String str3 = this.name;
        String str4 = this.cover;
        int i10 = this.episodeIndex;
        String str5 = this.productTitle;
        int i11 = this.expireTime;
        List<TagContentStyle> list = this.operationTags;
        int i12 = this.resIndex;
        String str6 = this.resType;
        String str7 = this.resId;
        StringBuilder sb = new StringBuilder("BusinessData(bonus=");
        sb.append(num);
        sb.append(", period=");
        sb.append(str);
        sb.append(", quanity=");
        sb.append(num2);
        sb.append(", vipExpire=");
        sb.append(num3);
        sb.append(", productId=");
        sb.append(num4);
        sb.append(", payAmount=");
        sb.append(num5);
        sb.append(", id=");
        C1797n.m2540c(sb, str2, ", name=", str3, ", cover=");
        C3840a.m9265a(i10, str4, ", episodeIndex=", ", productTitle=", sb);
        C3840a.m9265a(i11, str5, ", expireTime=", ", operationTags=", sb);
        sb.append(list);
        sb.append(", resIndex=");
        sb.append(i12);
        sb.append(", resType=");
        return C2573s.m3576a(sb, str6, ", resId=", str7, ")");
    }
}
