package com.dramawave.shared.iap.business.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PurchaseInfo.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003JE\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0017HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/PurchaseInfo;", "Landroid/os/Parcelable;", "order_id", "", "status", "delivery_status", "appsflyer_report", "showMessage", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getOrder_id", "()Ljava/lang/String;", "getStatus", "getDelivery_status", "getAppsflyer_report", "getShowMessage", "component1", "component2", "component3", "component4", "component5", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final /* data */ class PurchaseInfo implements Parcelable {
    public static final int $stable = 0;

    @NotNull
    public static final Parcelable.Creator<PurchaseInfo> CREATOR = new Object();

    @SerializedName("appsflyer_report")
    @Nullable
    private final String appsflyer_report;

    @SerializedName("delivery_status")
    @Nullable
    private final String delivery_status;

    @SerializedName("order_id")
    @Nullable
    private final String order_id;

    @SerializedName("show_message")
    @Nullable
    private final String showMessage;

    @SerializedName("status")
    @Nullable
    private final String status;

    /* compiled from: PurchaseInfo.kt */
    /* renamed from: com.dramawave.shared.iap.business.model.PurchaseInfo$a */
    /* loaded from: classes5.dex */
    public static final class C15281a implements Parcelable.Creator<PurchaseInfo> {
        @Override // android.os.Parcelable.Creator
        public final PurchaseInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PurchaseInfo(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PurchaseInfo[] newArray(int i10) {
            return new PurchaseInfo[i10];
        }
    }

    public PurchaseInfo() {
        this(null, null, null, null, null, 31, null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseInfo)) {
            return false;
        }
        PurchaseInfo purchaseInfo = (PurchaseInfo) other;
        if (Intrinsics.areEqual(this.order_id, purchaseInfo.order_id) && Intrinsics.areEqual(this.status, purchaseInfo.status) && Intrinsics.areEqual(this.delivery_status, purchaseInfo.delivery_status) && Intrinsics.areEqual(this.appsflyer_report, purchaseInfo.appsflyer_report) && Intrinsics.areEqual(this.showMessage, purchaseInfo.showMessage)) {
            return true;
        }
        return false;
    }

    public PurchaseInfo(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5) {
        this.order_id = str;
        this.status = str2;
        this.delivery_status = str3;
        this.appsflyer_report = str4;
        this.showMessage = str5;
    }

    public static /* synthetic */ PurchaseInfo copy$default(PurchaseInfo purchaseInfo, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = purchaseInfo.order_id;
        }
        if ((i10 & 2) != 0) {
            str2 = purchaseInfo.status;
        }
        String str6 = str2;
        if ((i10 & 4) != 0) {
            str3 = purchaseInfo.delivery_status;
        }
        String str7 = str3;
        if ((i10 & 8) != 0) {
            str4 = purchaseInfo.appsflyer_report;
        }
        String str8 = str4;
        if ((i10 & 16) != 0) {
            str5 = purchaseInfo.showMessage;
        }
        return purchaseInfo.copy(str, str6, str7, str8, str5);
    }

    @Nullable
    /* renamed from: component1, reason: from getter */
    public final String getOrder_id() {
        return this.order_id;
    }

    @Nullable
    /* renamed from: component2, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getDelivery_status() {
        return this.delivery_status;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getAppsflyer_report() {
        return this.appsflyer_report;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getShowMessage() {
        return this.showMessage;
    }

    @NotNull
    public final PurchaseInfo copy(@Nullable String order_id, @Nullable String status, @Nullable String delivery_status, @Nullable String appsflyer_report, @Nullable String showMessage) {
        return new PurchaseInfo(order_id, status, delivery_status, appsflyer_report, showMessage);
    }

    @Nullable
    public final String getAppsflyer_report() {
        return this.appsflyer_report;
    }

    @Nullable
    public final String getDelivery_status() {
        return this.delivery_status;
    }

    @Nullable
    public final String getOrder_id() {
        return this.order_id;
    }

    @Nullable
    public final String getShowMessage() {
        return this.showMessage;
    }

    @Nullable
    public final String getStatus() {
        return this.status;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        String str = this.order_id;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        String str2 = this.status;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.delivery_status;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str4 = this.appsflyer_report;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        String str5 = this.showMessage;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i14 + i10;
    }

    @NotNull
    public String toString() {
        String str = this.order_id;
        String str2 = this.status;
        String str3 = this.delivery_status;
        String str4 = this.appsflyer_report;
        String str5 = this.showMessage;
        StringBuilder m4671a = C2812d.m4671a("PurchaseInfo(order_id=", str, ", status=", str2, ", delivery_status=");
        C1797n.m2540c(m4671a, str3, ", appsflyer_report=", str4, ", showMessage=");
        return C2498a.m3383d(m4671a, str5, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.order_id);
        dest.writeString(this.status);
        dest.writeString(this.delivery_status);
        dest.writeString(this.appsflyer_report);
        dest.writeString(this.showMessage);
    }

    public /* synthetic */ PurchaseInfo(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
    }
}
