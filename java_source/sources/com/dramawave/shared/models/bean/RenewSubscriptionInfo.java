package com.dramawave.shared.models.bean;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.C2812d;
import androidx.graphics.C2498a;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: PopupInfoModel.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\r\u0010\b¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/models/bean/RenewSubscriptionInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "setRestoreAction", "(Ljava/lang/String;)V", "restoreAction", "c", "setSkuId", "skuId", "setH5MySubscriptionUrl", "h5MySubscriptionUrl", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class RenewSubscriptionInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<RenewSubscriptionInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("restore_action")
    @NotNull
    private String restoreAction;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("sku_id")
    @NotNull
    private String skuId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("h5_my_subscription_url")
    @NotNull
    private String h5MySubscriptionUrl;

    /* compiled from: PopupInfoModel.kt */
    /* renamed from: com.dramawave.shared.models.bean.RenewSubscriptionInfo$a */
    /* loaded from: classes7.dex */
    public static final class C15648a implements Parcelable.Creator<RenewSubscriptionInfo> {
        @Override // android.os.Parcelable.Creator
        public final RenewSubscriptionInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RenewSubscriptionInfo(parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final RenewSubscriptionInfo[] newArray(int i10) {
            return new RenewSubscriptionInfo[i10];
        }
    }

    public RenewSubscriptionInfo() {
        this("", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RenewSubscriptionInfo)) {
            return false;
        }
        RenewSubscriptionInfo renewSubscriptionInfo = (RenewSubscriptionInfo) obj;
        if (Intrinsics.areEqual(this.restoreAction, renewSubscriptionInfo.restoreAction) && Intrinsics.areEqual(this.skuId, renewSubscriptionInfo.skuId) && Intrinsics.areEqual(this.h5MySubscriptionUrl, renewSubscriptionInfo.h5MySubscriptionUrl)) {
            return true;
        }
        return false;
    }

    public RenewSubscriptionInfo(@NotNull String restoreAction, @NotNull String skuId, @NotNull String h5MySubscriptionUrl) {
        Intrinsics.checkNotNullParameter(restoreAction, "restoreAction");
        Intrinsics.checkNotNullParameter(skuId, "skuId");
        Intrinsics.checkNotNullParameter(h5MySubscriptionUrl, "h5MySubscriptionUrl");
        this.restoreAction = restoreAction;
        this.skuId = skuId;
        this.h5MySubscriptionUrl = h5MySubscriptionUrl;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getH5MySubscriptionUrl() {
        return this.h5MySubscriptionUrl;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getRestoreAction() {
        return this.restoreAction;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getSkuId() {
        return this.skuId;
    }

    public final int hashCode() {
        return this.h5MySubscriptionUrl.hashCode() + C0570q.m999c(this.restoreAction.hashCode() * 31, 31, this.skuId);
    }

    @NotNull
    public final String toString() {
        String str = this.restoreAction;
        String str2 = this.skuId;
        return C2498a.m3383d(C2812d.m4671a("RenewSubscriptionInfo(restoreAction=", str, ", skuId=", str2, ", h5MySubscriptionUrl="), this.h5MySubscriptionUrl, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.restoreAction);
        dest.writeString(this.skuId);
        dest.writeString(this.h5MySubscriptionUrl);
    }
}
