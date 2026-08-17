package com.dramawave.service.api.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: VipReportTabCardResponse.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/service/api/model/VipReportTabCardItemResponse;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "itemKey", "b", InnerSendEventMessage.MOD_ICON, "e", "title", "d", "subtitle", "deeplink", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class VipReportTabCardItemResponse implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<VipReportTabCardItemResponse> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("item_key")
    @Nullable
    private final String itemKey;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(InnerSendEventMessage.MOD_ICON)
    @Nullable
    private final String icon;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("title")
    @Nullable
    private final String title;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("subtitle")
    @Nullable
    private final String subtitle;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("deeplink")
    @Nullable
    private final String deeplink;

    /* compiled from: VipReportTabCardResponse.kt */
    /* renamed from: com.dramawave.service.api.model.VipReportTabCardItemResponse$a */
    /* loaded from: classes5.dex */
    public static final class C14492a implements Parcelable.Creator<VipReportTabCardItemResponse> {
        @Override // android.os.Parcelable.Creator
        public final VipReportTabCardItemResponse createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new VipReportTabCardItemResponse(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final VipReportTabCardItemResponse[] newArray(int i10) {
            return new VipReportTabCardItemResponse[i10];
        }
    }

    public VipReportTabCardItemResponse() {
        this("", "", "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VipReportTabCardItemResponse)) {
            return false;
        }
        VipReportTabCardItemResponse vipReportTabCardItemResponse = (VipReportTabCardItemResponse) obj;
        if (Intrinsics.areEqual(this.itemKey, vipReportTabCardItemResponse.itemKey) && Intrinsics.areEqual(this.icon, vipReportTabCardItemResponse.icon) && Intrinsics.areEqual(this.title, vipReportTabCardItemResponse.title) && Intrinsics.areEqual(this.subtitle, vipReportTabCardItemResponse.subtitle) && Intrinsics.areEqual(this.deeplink, vipReportTabCardItemResponse.deeplink)) {
            return true;
        }
        return false;
    }

    public VipReportTabCardItemResponse(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.itemKey = str;
        this.icon = str2;
        this.title = str3;
        this.subtitle = str4;
        this.deeplink = str5;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getDeeplink() {
        return this.deeplink;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getIcon() {
        return this.icon;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final String getItemKey() {
        return this.itemKey;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.itemKey;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.icon;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.title;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.subtitle;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.deeplink;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public final String toString() {
        String str = this.itemKey;
        String str2 = this.icon;
        String str3 = this.title;
        String str4 = this.subtitle;
        String str5 = this.deeplink;
        StringBuilder m4671a = C2812d.m4671a("VipReportTabCardItemResponse(itemKey=", str, ", icon=", str2, ", title=");
        C1797n.m2540c(m4671a, str3, ", subtitle=", str4, ", deeplink=");
        return C2498a.m3383d(m4671a, str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.itemKey);
        dest.writeString(this.icon);
        dest.writeString(this.title);
        dest.writeString(this.subtitle);
        dest.writeString(this.deeplink);
    }
}
