package p258V5;

import com.dramawave.feature.ability.manager.C8471o;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RewordBannerInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0005R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0007\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0012\u0010\u0005R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0010R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\n\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u000e\u0010\u0005¨\u0006\u001b"}, m51405d2 = {"LV5/c;", "", "", "a", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "id", "b", "e", "positionId", "c", "getPopType", "popType", "", "d", "Ljava/lang/String;", "()Ljava/lang/String;", CreativeInfo.f108615v, "getMethod", FirebaseAnalytics.Param.METHOD, InneractiveMediationDefs.GENDER_FEMALE, "getRInfo", "rInfo", "g", "link", "h", "popupDialogId", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V5.c */
/* loaded from: classes8.dex */
public final /* data */ class C1960c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(C8471o.f45163b)
    @Nullable
    private final Integer id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("position_id")
    @Nullable
    private final Integer positionId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("popup_type")
    @Nullable
    private final Integer popType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108615v)
    @Nullable
    private final String image;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("jump_method")
    @Nullable
    private final Integer method;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("r_info1")
    @Nullable
    private final String rInfo;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("target_link")
    @Nullable
    private final String link;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("popup_dialog_id")
    @Nullable
    private final Integer popupDialogId;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1960c)) {
            return false;
        }
        C1960c c1960c = (C1960c) obj;
        if (Intrinsics.areEqual(this.id, c1960c.id) && Intrinsics.areEqual(this.positionId, c1960c.positionId) && Intrinsics.areEqual(this.popType, c1960c.popType) && Intrinsics.areEqual(this.image, c1960c.image) && Intrinsics.areEqual(this.method, c1960c.method) && Intrinsics.areEqual(this.rInfo, c1960c.rInfo) && Intrinsics.areEqual(this.link, c1960c.link) && Intrinsics.areEqual(this.popupDialogId, c1960c.popupDialogId)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getLink() {
        return this.link;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Integer getPopupDialogId() {
        return this.popupDialogId;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Integer getPositionId() {
        return this.positionId;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        Integer num = this.id;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.positionId;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num3 = this.popType;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str = this.image;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        Integer num4 = this.method;
        if (num4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str2 = this.rInfo;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str3 = this.link;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        Integer num5 = this.popupDialogId;
        if (num5 != null) {
            i10 = num5.hashCode();
        }
        return i17 + i10;
    }

    @NotNull
    public final String toString() {
        return "BannerItemInfo(id=" + this.id + ", positionId=" + this.positionId + ", popType=" + this.popType + ", image=" + this.image + ", method=" + this.method + ", rInfo=" + this.rInfo + ", link=" + this.link + ", popupDialogId=" + this.popupDialogId + ")";
    }
}
