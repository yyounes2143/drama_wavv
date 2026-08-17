package com.dramawave.shared.models.reward;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipPrivilegeResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001a\u0010\u0011\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\r\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0003\u0010\u0010¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/reward/VipPrivilegeResponse;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/String;", "title", "b", InnerSendEventMessage.MOD_DESC, "c", "mark", "", "d", "D", "e", "()D", "signAd", "getHeadAccelerate", "headAccelerate", "popup", "g", "box", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class VipPrivilegeResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipPrivilegeResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_DESC)
    @Nullable
    private final String desc;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("mark")
    @Nullable
    private final String mark;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("sign_ad")
    private final double signAd;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("head_accelerate")
    private final double headAccelerate;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("popup")
    private final double popup;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("box")
    private final double box;

    /* compiled from: VipPrivilegeResponse.kt */
    /* renamed from: com.dramawave.shared.models.reward.VipPrivilegeResponse$a */
    /* loaded from: classes2.dex */
    public static final class C15729a implements Parcelable.Creator<VipPrivilegeResponse> {
        @Override // android.os.Parcelable.Creator
        public final VipPrivilegeResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VipPrivilegeResponse(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
        }

        @Override // android.os.Parcelable.Creator
        public final VipPrivilegeResponse[] newArray(int i10) {
            return new VipPrivilegeResponse[i10];
        }
    }

    public VipPrivilegeResponse() {
        this(null, null, null, 0.0d, 0.0d, 0.0d, 0.0d);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipPrivilegeResponse)) {
            return false;
        }
        VipPrivilegeResponse vipPrivilegeResponse = (VipPrivilegeResponse) obj;
        if (Intrinsics.areEqual(this.title, vipPrivilegeResponse.title) && Intrinsics.areEqual(this.desc, vipPrivilegeResponse.desc) && Intrinsics.areEqual(this.mark, vipPrivilegeResponse.mark) && Double.compare(this.signAd, vipPrivilegeResponse.signAd) == 0 && Double.compare(this.headAccelerate, vipPrivilegeResponse.headAccelerate) == 0 && Double.compare(this.popup, vipPrivilegeResponse.popup) == 0 && Double.compare(this.box, vipPrivilegeResponse.box) == 0) {
            return true;
        }
        return false;
    }

    public VipPrivilegeResponse(@Nullable String str, @Nullable String str2, @Nullable String str3, double d10, double d11, double d12, double d13) {
        this.title = str;
        this.desc = str2;
        this.mark = str3;
        this.signAd = d10;
        this.headAccelerate = d11;
        this.popup = d12;
        this.box = d13;
    }

    /* renamed from: a, reason: from getter */
    public final double getBox() {
        return this.box;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getDesc() {
        return this.desc;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getMark() {
        return this.mark;
    }

    /* renamed from: d, reason: from getter */
    public final double getPopup() {
        return this.popup;
    }

    /* renamed from: e, reason: from getter */
    public final double getSignAd() {
        return this.signAd;
    }

    @Nullable
    /* renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.title;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.desc;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.mark;
        if (str3 != null) {
            i10 = str3.hashCode();
        }
        int i13 = (i12 + i10) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.signAd);
        int i14 = (i13 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.headAccelerate);
        int i15 = (i14 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.popup);
        int i16 = (i15 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        long doubleToLongBits4 = Double.doubleToLongBits(this.box);
        return i16 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.title;
        String str2 = this.desc;
        String str3 = this.mark;
        double d10 = this.signAd;
        double d11 = this.headAccelerate;
        double d12 = this.popup;
        double d13 = this.box;
        StringBuilder m4671a = C2812d.m4671a("VipPrivilegeResponse(title=", str, ", desc=", str2, ", mark=");
        m4671a.append(str3);
        m4671a.append(", signAd=");
        m4671a.append(d10);
        m4671a.append(", headAccelerate=");
        m4671a.append(d11);
        m4671a.append(", popup=");
        m4671a.append(d12);
        m4671a.append(", box=");
        m4671a.append(d13);
        m4671a.append(")");
        return m4671a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.title);
        dest.writeString(this.desc);
        dest.writeString(this.mark);
        dest.writeDouble(this.signAd);
        dest.writeDouble(this.headAccelerate);
        dest.writeDouble(this.popup);
        dest.writeDouble(this.box);
    }
}
