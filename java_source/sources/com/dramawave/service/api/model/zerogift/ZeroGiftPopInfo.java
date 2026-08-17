package com.dramawave.service.api.model.zerogift;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.material3.C3430d;
import androidx.constraintlayout.core.state.C3840a;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p249U8.C1797n;

/* compiled from: ZeroGiftPopInfo.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u0014R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\n\u001a\u0004\b\u001c\u0010\fR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u0011\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010\n\u001a\u0004\b \u0010\fR\u001a\u0010%\u001a\u00020\"8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u0010#\u001a\u0004\b\t\u0010$R\u001a\u0010)\u001a\u00020&8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010'\u001a\u0004\b\u0018\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u001b\u0010\f¨\u0006+"}, m51405d2 = {"Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;", "Landroid/os/Parcelable;", "", "a", "I", "c", "()I", AdUnitActivity.EXTRA_ACTIVITY_ID, "", "b", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "title", "e", CreativeInfo.f108615v, "", "d", "Z", "k", "()Z", "isOpen", "l", "isPrize", InneractiveMediationDefs.GENDER_FEMALE, InneractiveMediationDefs.GENDER_MALE, "isShow", "g", "h", "slogan", "closeMax", "i", "j", "targetUrl", "", "J", "()J", "actEndTime", "", "F", "()F", "maxValue", "shipmentDeepLink", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class ZeroGiftPopInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ZeroGiftPopInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("act_id")
    private final int activityId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(CreativeInfo.f108615v)
    @Nullable
    private final String image;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("is_open")
    private final boolean isOpen;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("is_prize")
    private final boolean isPrize;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("is_show")
    private final boolean isShow;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("slogan")
    @Nullable
    private final String slogan;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName("close_max")
    private final int closeMax;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("url")
    @Nullable
    private final String targetUrl;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("act_end_time")
    private final long actEndTime;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("max_value")
    private final float maxValue;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("shipment_deep_link")
    @Nullable
    private final String shipmentDeepLink;

    /* compiled from: ZeroGiftPopInfo.kt */
    /* renamed from: com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo$a */
    /* loaded from: classes4.dex */
    public static final class C14516a implements Parcelable.Creator<ZeroGiftPopInfo> {
        @Override // android.os.Parcelable.Creator
        public final ZeroGiftPopInfo createFromParcel(Parcel parcel) {
            boolean z10;
            boolean z11;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            String readString = parcel.readString();
            String readString2 = parcel.readString();
            boolean z12 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() != 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (parcel.readInt() == 0) {
                z12 = false;
            }
            return new ZeroGiftPopInfo(readInt, readString, readString2, z10, z11, z12, parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readLong(), parcel.readFloat(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ZeroGiftPopInfo[] newArray(int i10) {
            return new ZeroGiftPopInfo[i10];
        }
    }

    public ZeroGiftPopInfo() {
        this(0, null, null, false, false, false, null, 3, null, 0L, 0.0f, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZeroGiftPopInfo)) {
            return false;
        }
        ZeroGiftPopInfo zeroGiftPopInfo = (ZeroGiftPopInfo) obj;
        if (this.activityId == zeroGiftPopInfo.activityId && Intrinsics.areEqual(this.title, zeroGiftPopInfo.title) && Intrinsics.areEqual(this.image, zeroGiftPopInfo.image) && this.isOpen == zeroGiftPopInfo.isOpen && this.isPrize == zeroGiftPopInfo.isPrize && this.isShow == zeroGiftPopInfo.isShow && Intrinsics.areEqual(this.slogan, zeroGiftPopInfo.slogan) && this.closeMax == zeroGiftPopInfo.closeMax && Intrinsics.areEqual(this.targetUrl, zeroGiftPopInfo.targetUrl) && this.actEndTime == zeroGiftPopInfo.actEndTime && Float.compare(this.maxValue, zeroGiftPopInfo.maxValue) == 0 && Intrinsics.areEqual(this.shipmentDeepLink, zeroGiftPopInfo.shipmentDeepLink)) {
            return true;
        }
        return false;
    }

    public ZeroGiftPopInfo(int i10, @Nullable String str, @Nullable String str2, boolean z10, boolean z11, boolean z12, @Nullable String str3, int i11, @Nullable String str4, long j10, float f10, @Nullable String str5) {
        this.activityId = i10;
        this.title = str;
        this.image = str2;
        this.isOpen = z10;
        this.isPrize = z11;
        this.isShow = z12;
        this.slogan = str3;
        this.closeMax = i11;
        this.targetUrl = str4;
        this.actEndTime = j10;
        this.maxValue = f10;
        this.shipmentDeepLink = str5;
    }

    /* renamed from: a */
    public final boolean m29838a() {
        if (this.isOpen && this.isPrize) {
            return true;
        }
        return false;
    }

    /* renamed from: b, reason: from getter */
    public final long getActEndTime() {
        return this.actEndTime;
    }

    /* renamed from: c, reason: from getter */
    public final int getActivityId() {
        return this.activityId;
    }

    /* renamed from: d, reason: from getter */
    public final int getCloseMax() {
        return this.closeMax;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getImage() {
        return this.image;
    }

    /* renamed from: f, reason: from getter */
    public final float getMaxValue() {
        return this.maxValue;
    }

    @Nullable
    /* renamed from: g, reason: from getter */
    public final String getShipmentDeepLink() {
        return this.shipmentDeepLink;
    }

    @Nullable
    /* renamed from: h, reason: from getter */
    public final String getSlogan() {
        return this.slogan;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int i11;
        int hashCode3;
        int hashCode4;
        int i12 = this.activityId * 31;
        String str = this.title;
        int i13 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i14 = (i12 + hashCode) * 31;
        String str2 = this.image;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (i14 + hashCode2) * 31;
        int i16 = 1237;
        if (this.isOpen) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i17 = (i15 + i10) * 31;
        if (this.isPrize) {
            i11 = 1231;
        } else {
            i11 = 1237;
        }
        int i18 = (i17 + i11) * 31;
        if (this.isShow) {
            i16 = 1231;
        }
        int i19 = (i18 + i16) * 31;
        String str3 = this.slogan;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i20 = (((i19 + hashCode3) * 31) + this.closeMax) * 31;
        String str4 = this.targetUrl;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j10 = this.actEndTime;
        int m2539b = C1797n.m2539b(this.maxValue, (((i20 + hashCode4) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31);
        String str5 = this.shipmentDeepLink;
        if (str5 != null) {
            i13 = str5.hashCode();
        }
        return m2539b + i13;
    }

    @Nullable
    /* renamed from: j, reason: from getter */
    public final String getTargetUrl() {
        return this.targetUrl;
    }

    /* renamed from: k, reason: from getter */
    public final boolean getIsOpen() {
        return this.isOpen;
    }

    /* renamed from: l, reason: from getter */
    public final boolean getIsPrize() {
        return this.isPrize;
    }

    /* renamed from: m, reason: from getter */
    public final boolean getIsShow() {
        return this.isShow;
    }

    @NotNull
    public final String toString() {
        int i10 = this.activityId;
        String str = this.title;
        String str2 = this.image;
        boolean z10 = this.isOpen;
        boolean z11 = this.isPrize;
        boolean z12 = this.isShow;
        String str3 = this.slogan;
        int i11 = this.closeMax;
        String str4 = this.targetUrl;
        long j10 = this.actEndTime;
        float f10 = this.maxValue;
        String str5 = this.shipmentDeepLink;
        StringBuilder m11591b = C4305v.m11591b(i10, "ZeroGiftPopInfo(activityId=", ", title=", str, ", image=");
        C0455b.m798d(str2, ", isOpen=", ", isPrize=", m11591b, z10);
        C2898a.m4982a(m11591b, z11, ", isShow=", z12, ", slogan=");
        C3840a.m9265a(i11, str3, ", closeMax=", ", targetUrl=", m11591b);
        C3430d.m6220b(j10, str4, ", actEndTime=", m11591b);
        m11591b.append(", maxValue=");
        m11591b.append(f10);
        m11591b.append(", shipmentDeepLink=");
        m11591b.append(str5);
        m11591b.append(")");
        return m11591b.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.activityId);
        dest.writeString(this.title);
        dest.writeString(this.image);
        dest.writeInt(this.isOpen ? 1 : 0);
        dest.writeInt(this.isPrize ? 1 : 0);
        dest.writeInt(this.isShow ? 1 : 0);
        dest.writeString(this.slogan);
        dest.writeInt(this.closeMax);
        dest.writeString(this.targetUrl);
        dest.writeLong(this.actEndTime);
        dest.writeFloat(this.maxValue);
        dest.writeString(this.shipmentDeepLink);
    }
}
