package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.constraintlayout.core.state.C3840a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PointHistoryResp.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u0003\u0010\u000bR\u001a\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u0015\u0010\u000bR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\n\u001a\u0004\b\u0017\u0010\u000bR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\n\u001a\u0004\b\u001a\u0010\u000bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\n\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\n\u001a\u0004\b\u0019\u0010\u000bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\n\u001a\u0004\b\u0010\u0010\u000b¨\u0006 "}, m51405d2 = {"Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/Boolean;", "e", "()Ljava/lang/Boolean;", "opened", "", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "boxTitle", "c", "boxDesc", "", "d", "I", "getItemId", "()I", "itemId", "h", "redeemTitle", InneractiveMediationDefs.GENDER_FEMALE, "redeemDesc", "g", "j", "title", InnerSendEventMessage.MOD_DESC, "i", "redeemNowText", "notNowText", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class PointBoxInfoRsp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PointBoxInfoRsp> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("opened")
    @Nullable
    private final Boolean opened;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("box_title")
    @Nullable
    private final String boxTitle;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("box_desc")
    @Nullable
    private final String boxDesc;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName(FirebaseAnalytics.Param.ITEM_ID)
    private final int itemId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("redeem_title")
    @Nullable
    private final String redeemTitle;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("redeem_desc")
    @Nullable
    private final String redeemDesc;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("main_text")
    @Nullable
    private final String title;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("sub_text")
    @Nullable
    private final String desc;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("redeem_now_text")
    @Nullable
    private final String redeemNowText;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("not_now_text")
    @Nullable
    private final String notNowText;

    /* compiled from: PointHistoryResp.kt */
    /* renamed from: com.dramawave.shared.models.reward.PointBoxInfoRsp$a */
    /* loaded from: classes5.dex */
    public static final class C15710a implements Parcelable.Creator<PointBoxInfoRsp> {
        @Override // android.os.Parcelable.Creator
        public final PointBoxInfoRsp createFromParcel(Parcel parcel) {
            boolean z10;
            Boolean valueOf;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            if (parcel.readInt() == 0) {
                valueOf = null;
            } else {
                if (parcel.readInt() != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                valueOf = Boolean.valueOf(z10);
            }
            return new PointBoxInfoRsp(valueOf, parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PointBoxInfoRsp[] newArray(int i10) {
            return new PointBoxInfoRsp[i10];
        }
    }

    public PointBoxInfoRsp(@Nullable Boolean bool, @Nullable String str, @Nullable String str2, int i10, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8) {
        this.opened = bool;
        this.boxTitle = str;
        this.boxDesc = str2;
        this.itemId = i10;
        this.redeemTitle = str3;
        this.redeemDesc = str4;
        this.title = str5;
        this.desc = str6;
        this.redeemNowText = str7;
        this.notNowText = str8;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointBoxInfoRsp)) {
            return false;
        }
        PointBoxInfoRsp pointBoxInfoRsp = (PointBoxInfoRsp) obj;
        if (Intrinsics.areEqual(this.opened, pointBoxInfoRsp.opened) && Intrinsics.areEqual(this.boxTitle, pointBoxInfoRsp.boxTitle) && Intrinsics.areEqual(this.boxDesc, pointBoxInfoRsp.boxDesc) && this.itemId == pointBoxInfoRsp.itemId && Intrinsics.areEqual(this.redeemTitle, pointBoxInfoRsp.redeemTitle) && Intrinsics.areEqual(this.redeemDesc, pointBoxInfoRsp.redeemDesc) && Intrinsics.areEqual(this.title, pointBoxInfoRsp.title) && Intrinsics.areEqual(this.desc, pointBoxInfoRsp.desc) && Intrinsics.areEqual(this.redeemNowText, pointBoxInfoRsp.redeemNowText) && Intrinsics.areEqual(this.notNowText, pointBoxInfoRsp.notNowText)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getBoxDesc() {
        return this.boxDesc;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getBoxTitle() {
        return this.boxTitle;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getNotNowText() {
        return this.notNowText;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Boolean getOpened() {
        return this.opened;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getRedeemDesc() {
        return this.redeemDesc;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getRedeemNowText() {
        return this.redeemNowText;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getRedeemTitle() {
        return this.redeemTitle;
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
        Boolean bool = this.opened;
        int i10 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = hashCode * 31;
        String str = this.boxTitle;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str2 = this.boxDesc;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i13 = (((i12 + hashCode3) * 31) + this.itemId) * 31;
        String str3 = this.redeemTitle;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str4 = this.redeemDesc;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        String str5 = this.title;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        String str6 = this.desc;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str7 = this.redeemNowText;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str8 = this.notNowText;
        if (str8 != null) {
            i10 = str8.hashCode();
        }
        return i18 + i10;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    @NotNull
    public final String toString() {
        Boolean bool = this.opened;
        String str = this.boxTitle;
        String str2 = this.boxDesc;
        int i10 = this.itemId;
        String str3 = this.redeemTitle;
        String str4 = this.redeemDesc;
        String str5 = this.title;
        String str6 = this.desc;
        String str7 = this.redeemNowText;
        String str8 = this.notNowText;
        StringBuilder sb = new StringBuilder("PointBoxInfoRsp(opened=");
        sb.append(bool);
        sb.append(", boxTitle=");
        sb.append(str);
        sb.append(", boxDesc=");
        C3840a.m9265a(i10, str2, ", itemId=", ", redeemTitle=", sb);
        C1797n.m2540c(sb, str3, ", redeemDesc=", str4, ", title=");
        C1797n.m2540c(sb, str5, ", desc=", str6, ", redeemNowText=");
        return C2573s.m3576a(sb, str7, ", notNowText=", str8, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(dest, "dest");
        Boolean bool = this.opened;
        if (bool == null) {
            i11 = 0;
        } else {
            dest.writeInt(1);
            i11 = bool.booleanValue();
        }
        dest.writeInt(i11);
        dest.writeString(this.boxTitle);
        dest.writeString(this.boxDesc);
        dest.writeInt(this.itemId);
        dest.writeString(this.redeemTitle);
        dest.writeString(this.redeemDesc);
        dest.writeString(this.title);
        dest.writeString(this.desc);
        dest.writeString(this.redeemNowText);
        dest.writeString(this.notNowText);
    }

    public PointBoxInfoRsp() {
        this(Boolean.FALSE, null, null, 0, "", "", "", "", "", "");
    }
}
