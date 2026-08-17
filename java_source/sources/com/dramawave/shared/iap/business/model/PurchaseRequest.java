package com.dramawave.shared.iap.business.model;

import androidx.annotation.Keep;
import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.state.C3840a;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.gson.annotations.SerializedName;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: PurchaseRequest.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jm\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\tHÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006)"}, m51405d2 = {"Lcom/dramawave/shared/iap/business/model/PurchaseRequest;", "", "order_id", "", "status", InAppPurchaseMetaData.KEY_SIGNATURE, "out_txn_id", "callback", "txn_amount", "", "txn_currency", "sku_id", "appsflyer_id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getOrder_id", "()Ljava/lang/String;", "getStatus", "getSignature", "getOut_txn_id", "getCallback", "getTxn_amount", "()I", "getTxn_currency", "getSku_id", "getAppsflyer_id", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class PurchaseRequest {
    public static final int $stable = 0;

    @SerializedName("appsflyer_id")
    @Nullable
    private final String appsflyer_id;

    @SerializedName("callback")
    @Nullable
    private final String callback;

    @SerializedName("order_id")
    @NotNull
    private final String order_id;

    @SerializedName("out_txn_id")
    @Nullable
    private final String out_txn_id;

    @SerializedName(InAppPurchaseMetaData.KEY_SIGNATURE)
    @Nullable
    private final String signature;

    @SerializedName("sku_id")
    @Nullable
    private final String sku_id;

    @SerializedName("status")
    @NotNull
    private final String status;

    @SerializedName("txn_amount")
    private final int txn_amount;

    @SerializedName("txn_currency")
    @NotNull
    private final String txn_currency;

    public PurchaseRequest(@NotNull String order_id, @NotNull String status, @Nullable String str, @Nullable String str2, @Nullable String str3, int i10, @NotNull String txn_currency, @Nullable String str4, @Nullable String str5) {
        Intrinsics.checkNotNullParameter(order_id, "order_id");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(txn_currency, "txn_currency");
        this.order_id = order_id;
        this.status = status;
        this.signature = str;
        this.out_txn_id = str2;
        this.callback = str3;
        this.txn_amount = i10;
        this.txn_currency = txn_currency;
        this.sku_id = str4;
        this.appsflyer_id = str5;
    }

    public static /* synthetic */ PurchaseRequest copy$default(PurchaseRequest purchaseRequest, String str, String str2, String str3, String str4, String str5, int i10, String str6, String str7, String str8, int i11, Object obj) {
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        int i12;
        String str14;
        String str15;
        String str16;
        if ((i11 & 1) != 0) {
            str9 = purchaseRequest.order_id;
        } else {
            str9 = str;
        }
        if ((i11 & 2) != 0) {
            str10 = purchaseRequest.status;
        } else {
            str10 = str2;
        }
        if ((i11 & 4) != 0) {
            str11 = purchaseRequest.signature;
        } else {
            str11 = str3;
        }
        if ((i11 & 8) != 0) {
            str12 = purchaseRequest.out_txn_id;
        } else {
            str12 = str4;
        }
        if ((i11 & 16) != 0) {
            str13 = purchaseRequest.callback;
        } else {
            str13 = str5;
        }
        if ((i11 & 32) != 0) {
            i12 = purchaseRequest.txn_amount;
        } else {
            i12 = i10;
        }
        if ((i11 & 64) != 0) {
            str14 = purchaseRequest.txn_currency;
        } else {
            str14 = str6;
        }
        if ((i11 & 128) != 0) {
            str15 = purchaseRequest.sku_id;
        } else {
            str15 = str7;
        }
        if ((i11 & 256) != 0) {
            str16 = purchaseRequest.appsflyer_id;
        } else {
            str16 = str8;
        }
        return purchaseRequest.copy(str9, str10, str11, str12, str13, i12, str14, str15, str16);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseRequest)) {
            return false;
        }
        PurchaseRequest purchaseRequest = (PurchaseRequest) other;
        if (Intrinsics.areEqual(this.order_id, purchaseRequest.order_id) && Intrinsics.areEqual(this.status, purchaseRequest.status) && Intrinsics.areEqual(this.signature, purchaseRequest.signature) && Intrinsics.areEqual(this.out_txn_id, purchaseRequest.out_txn_id) && Intrinsics.areEqual(this.callback, purchaseRequest.callback) && this.txn_amount == purchaseRequest.txn_amount && Intrinsics.areEqual(this.txn_currency, purchaseRequest.txn_currency) && Intrinsics.areEqual(this.sku_id, purchaseRequest.sku_id) && Intrinsics.areEqual(this.appsflyer_id, purchaseRequest.appsflyer_id)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getOrder_id() {
        return this.order_id;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    /* renamed from: component3, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    @Nullable
    /* renamed from: component4, reason: from getter */
    public final String getOut_txn_id() {
        return this.out_txn_id;
    }

    @Nullable
    /* renamed from: component5, reason: from getter */
    public final String getCallback() {
        return this.callback;
    }

    /* renamed from: component6, reason: from getter */
    public final int getTxn_amount() {
        return this.txn_amount;
    }

    @NotNull
    /* renamed from: component7, reason: from getter */
    public final String getTxn_currency() {
        return this.txn_currency;
    }

    @Nullable
    /* renamed from: component8, reason: from getter */
    public final String getSku_id() {
        return this.sku_id;
    }

    @Nullable
    /* renamed from: component9, reason: from getter */
    public final String getAppsflyer_id() {
        return this.appsflyer_id;
    }

    @NotNull
    public final PurchaseRequest copy(@NotNull String order_id, @NotNull String status, @Nullable String signature, @Nullable String out_txn_id, @Nullable String callback, int txn_amount, @NotNull String txn_currency, @Nullable String sku_id, @Nullable String appsflyer_id) {
        Intrinsics.checkNotNullParameter(order_id, "order_id");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(txn_currency, "txn_currency");
        return new PurchaseRequest(order_id, status, signature, out_txn_id, callback, txn_amount, txn_currency, sku_id, appsflyer_id);
    }

    @Nullable
    public final String getAppsflyer_id() {
        return this.appsflyer_id;
    }

    @Nullable
    public final String getCallback() {
        return this.callback;
    }

    @NotNull
    public final String getOrder_id() {
        return this.order_id;
    }

    @Nullable
    public final String getOut_txn_id() {
        return this.out_txn_id;
    }

    @Nullable
    public final String getSignature() {
        return this.signature;
    }

    @Nullable
    public final String getSku_id() {
        return this.sku_id;
    }

    @NotNull
    public final String getStatus() {
        return this.status;
    }

    public final int getTxn_amount() {
        return this.txn_amount;
    }

    @NotNull
    public final String getTxn_currency() {
        return this.txn_currency;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int m999c = C0570q.m999c(this.order_id.hashCode() * 31, 31, this.status);
        String str = this.signature;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        String str2 = this.out_txn_id;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        String str3 = this.callback;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int m999c2 = C0570q.m999c((((i12 + hashCode3) * 31) + this.txn_amount) * 31, 31, this.txn_currency);
        String str4 = this.sku_id;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i13 = (m999c2 + hashCode4) * 31;
        String str5 = this.appsflyer_id;
        if (str5 != null) {
            i10 = str5.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public String toString() {
        String str = this.order_id;
        String str2 = this.status;
        String str3 = this.signature;
        String str4 = this.out_txn_id;
        String str5 = this.callback;
        int i10 = this.txn_amount;
        String str6 = this.txn_currency;
        String str7 = this.sku_id;
        String str8 = this.appsflyer_id;
        StringBuilder m4671a = C2812d.m4671a("PurchaseRequest(order_id=", str, ", status=", str2, ", signature=");
        C1797n.m2540c(m4671a, str3, ", out_txn_id=", str4, ", callback=");
        C3840a.m9265a(i10, str5, ", txn_amount=", ", txn_currency=", m4671a);
        C1797n.m2540c(m4671a, str6, ", sku_id=", str7, ", appsflyer_id=");
        return C2498a.m3383d(m4671a, str8, ")");
    }

    public /* synthetic */ PurchaseRequest(String str, String str2, String str3, String str4, String str5, int i10, String str6, String str7, String str8, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i11 & 2) != 0 ? FirebaseAnalytics.Param.SUCCESS : str2, (i11 & 4) != 0 ? null : str3, (i11 & 8) != 0 ? null : str4, (i11 & 16) != 0 ? null : str5, (i11 & 32) != 0 ? 0 : i10, (i11 & 64) != 0 ? "" : str6, (i11 & 128) != 0 ? null : str7, (i11 & 256) == 0 ? str8 : null);
    }
}
