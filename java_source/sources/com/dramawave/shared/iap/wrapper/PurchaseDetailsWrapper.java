package com.dramawave.shared.iap.wrapper;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseDetailsWrapper.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0007\u0018\u00002\u00020\u0001:\u00016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u0003\u0010\u001bR\u0017\u0010\u001e\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u001d\u0010\u0012R\u0017\u0010$\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010%\u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b\"\u0010!\u001a\u0004\b%\u0010#R\u0019\u0010'\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b&\u0010\u0010\u001a\u0004\b\t\u0010\u0012R\u0017\u0010*\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b(\u0010\u0004\u001a\u0004\b)\u0010\u0006R\u0017\u0010,\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b+\u0010\u0010\u001a\u0004\b \u0010\u0012R\u0017\u0010.\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b-\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012R\u001d\u00102\u001a\u00020\u001f8\u0006¢\u0006\u0012\n\u0004\b/\u0010!\u0012\u0004\b0\u00101\u001a\u0004\b(\u0010#R\u001d\u00104\u001a\u00020\u001f8\u0006¢\u0006\u0012\n\u0004\b3\u0010!\u0012\u0004\b5\u00101\u001a\u0004\b4\u0010#¨\u00067"}, m51405d2 = {"Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper;", "Landroid/os/Parcelable;", "", "a", "I", "e", "()I", "purchaseState", "", "b", "J", "getPurchaseTime", "()J", "purchaseTime", "", "c", "Ljava/lang/String;", InneractiveMediationDefs.GENDER_FEMALE, "()Ljava/lang/String;", "purchaseToken", "", "d", "Ljava/util/List;", "()Ljava/util/List;", "products", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;", "Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;", "()Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;", "accountIdentifiers", "getDeveloperPayload", "developerPayload", "", "g", "Z", "h", "()Z", "isAcknowledged", "isAutoRenewing", "i", "orderId", "j", "getQuantity", FirebaseAnalytics.Param.QUANTITY, "k", InAppPurchaseMetaData.KEY_SIGNATURE, "l", "originalJson", InneractiveMediationDefs.GENDER_MALE, "isPurchased$annotations", "()V", "isPurchased", C23912c.f108165f, "isOwned", "isOwned$annotations", "AccountIdentifier", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPurchaseDetailsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
/* loaded from: classes4.dex */
public final class PurchaseDetailsWrapper implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<PurchaseDetailsWrapper> CREATOR = new Object();

    /* renamed from: o */
    public static final int f78856o = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private final int purchaseState;

    /* renamed from: b, reason: from kotlin metadata */
    private final long purchaseTime;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final String purchaseToken;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final List<String> products;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private final AccountIdentifier accountIdentifiers;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final String developerPayload;

    /* renamed from: g, reason: from kotlin metadata */
    private final boolean isAcknowledged;

    /* renamed from: h, reason: from kotlin metadata */
    private final boolean isAutoRenewing;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private final String orderId;

    /* renamed from: j, reason: from kotlin metadata */
    private final int quantity;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final String signature;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final String originalJson;

    /* renamed from: m, reason: from kotlin metadata */
    private final boolean isPurchased;

    /* renamed from: n, reason: from kotlin metadata */
    private final boolean isOwned;

    /* compiled from: PurchaseDetailsWrapper.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/iap/wrapper/PurchaseDetailsWrapper$AccountIdentifier;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "obfuscatedAccountId", "b", "obfuscatedProfileId", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final /* data */ class AccountIdentifier implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<AccountIdentifier> CREATOR = new Object();

        /* renamed from: c */
        public static final int f78871c = 0;

        /* renamed from: a, reason: from kotlin metadata */
        @Nullable
        private final String obfuscatedAccountId;

        /* renamed from: b, reason: from kotlin metadata */
        @Nullable
        private final String obfuscatedProfileId;

        /* compiled from: PurchaseDetailsWrapper.kt */
        /* renamed from: com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper$AccountIdentifier$a */
        /* loaded from: classes4.dex */
        public static final class C15521a implements Parcelable.Creator<AccountIdentifier> {
            @Override // android.os.Parcelable.Creator
            public final AccountIdentifier createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AccountIdentifier(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final AccountIdentifier[] newArray(int i10) {
                return new AccountIdentifier[i10];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AccountIdentifier)) {
                return false;
            }
            AccountIdentifier accountIdentifier = (AccountIdentifier) obj;
            if (Intrinsics.areEqual(this.obfuscatedAccountId, accountIdentifier.obfuscatedAccountId) && Intrinsics.areEqual(this.obfuscatedProfileId, accountIdentifier.obfuscatedProfileId)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a, reason: from getter */
        public final String getObfuscatedAccountId() {
            return this.obfuscatedAccountId;
        }

        @Nullable
        /* renamed from: b, reason: from getter */
        public final String getObfuscatedProfileId() {
            return this.obfuscatedProfileId;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.obfuscatedAccountId;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.obfuscatedProfileId;
            if (str2 != null) {
                i10 = str2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("AccountIdentifier(obfuscatedAccountId=", this.obfuscatedAccountId, ", obfuscatedProfileId=", this.obfuscatedProfileId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.obfuscatedAccountId);
            dest.writeString(this.obfuscatedProfileId);
        }

        public AccountIdentifier(@Nullable String str, @Nullable String str2) {
            this.obfuscatedAccountId = str;
            this.obfuscatedProfileId = str2;
        }
    }

    /* compiled from: PurchaseDetailsWrapper.kt */
    /* renamed from: com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper$a */
    /* loaded from: classes4.dex */
    public static final class C15522a implements Parcelable.Creator<PurchaseDetailsWrapper> {
        @Override // android.os.Parcelable.Creator
        public final PurchaseDetailsWrapper createFromParcel(Parcel parcel) {
            AccountIdentifier createFromParcel;
            boolean z10;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int readInt = parcel.readInt();
            long readLong = parcel.readLong();
            String readString = parcel.readString();
            ArrayList<String> createStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = AccountIdentifier.CREATOR.createFromParcel(parcel);
            }
            AccountIdentifier accountIdentifier = createFromParcel;
            String readString2 = parcel.readString();
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (parcel.readInt() == 0) {
                z11 = false;
            }
            return new PurchaseDetailsWrapper(readInt, readLong, readString, createStringArrayList, accountIdentifier, readString2, z10, z11, parcel.readString(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PurchaseDetailsWrapper[] newArray(int i10) {
            return new PurchaseDetailsWrapper[i10];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public PurchaseDetailsWrapper(@org.jetbrains.annotations.NotNull com.android.billingclient.api.Purchase r19) {
        /*
            r18 = this;
            r0 = r19
            java.lang.String r1 = "purchase"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            org.json.JSONObject r1 = r0.f33617c
            java.lang.String r2 = "purchaseState"
            r3 = 1
            int r1 = r1.optInt(r2, r3)
            r2 = 4
            if (r1 == r2) goto L15
            r5 = r3
            goto L17
        L15:
            r1 = 2
            r5 = r1
        L17:
            org.json.JSONObject r1 = r0.f33617c
            java.lang.String r2 = "purchaseTime"
            long r6 = r1.optLong(r2)
            java.lang.String r2 = "purchaseToken"
            java.lang.String r2 = r1.optString(r2)
            java.lang.String r4 = "token"
            java.lang.String r8 = r1.optString(r4, r2)
            java.lang.String r2 = "getPurchaseToken(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            java.util.ArrayList r9 = r19.m13623a()
            java.lang.String r2 = "getProducts(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r2)
            java.lang.String r2 = "obfuscatedAccountId"
            java.lang.String r2 = r1.optString(r2)
            java.lang.String r4 = "obfuscatedProfileId"
            java.lang.String r4 = r1.optString(r4)
            r10 = 0
            if (r2 != 0) goto L4c
            if (r4 != 0) goto L4c
            r11 = r10
            goto L51
        L4c:
            U.a r11 = new U.a
            r11.<init>(r2, r4)
        L51:
            if (r11 == 0) goto L62
            com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper$AccountIdentifier r2 = new com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper$AccountIdentifier
            java.lang.String r4 = "identifier"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r4)
            java.lang.String r4 = r11.f4209b
            java.lang.String r11 = r11.f4208a
            r2.<init>(r11, r4)
            goto L63
        L62:
            r2 = r10
        L63:
            java.lang.String r4 = "developerPayload"
            java.lang.String r11 = r1.optString(r4)
            java.lang.String r4 = "getDeveloperPayload(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r4)
            java.lang.String r4 = "acknowledged"
            boolean r12 = r1.optBoolean(r4, r3)
            java.lang.String r4 = "autoRenewing"
            boolean r13 = r1.optBoolean(r4)
            java.lang.String r4 = "orderId"
            java.lang.String r4 = r1.optString(r4)
            boolean r14 = android.text.TextUtils.isEmpty(r4)
            if (r14 == 0) goto L88
            r14 = r10
            goto L89
        L88:
            r14 = r4
        L89:
            java.lang.String r4 = "quantity"
            int r15 = r1.optInt(r4, r3)
            java.lang.String r1 = r0.f33616b
            java.lang.String r3 = "getSignature(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r3)
            java.lang.String r0 = r0.f33615a
            java.lang.String r3 = "getOriginalJson(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r4 = r18
            r10 = r2
            r16 = r1
            r17 = r0
            r4.<init>(r5, r6, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.wrapper.PurchaseDetailsWrapper.<init>(com.android.billingclient.api.Purchase):void");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final AccountIdentifier getAccountIdentifiers() {
        return this.accountIdentifiers;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getOriginalJson() {
        return this.originalJson;
    }

    @NotNull
    /* renamed from: d */
    public final List<String> m31350d() {
        return this.products;
    }

    /* renamed from: e, reason: from getter */
    public final int getPurchaseState() {
        return this.purchaseState;
    }

    @NotNull
    /* renamed from: f, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @NotNull
    /* renamed from: g, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    /* renamed from: h, reason: from getter */
    public final boolean getIsAcknowledged() {
        return this.isAcknowledged;
    }

    /* renamed from: j, reason: from getter */
    public final boolean getIsPurchased() {
        return this.isPurchased;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.purchaseState);
        dest.writeLong(this.purchaseTime);
        dest.writeString(this.purchaseToken);
        dest.writeStringList(this.products);
        AccountIdentifier accountIdentifier = this.accountIdentifiers;
        if (accountIdentifier == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            accountIdentifier.writeToParcel(dest, i10);
        }
        dest.writeString(this.developerPayload);
        dest.writeInt(this.isAcknowledged ? 1 : 0);
        dest.writeInt(this.isAutoRenewing ? 1 : 0);
        dest.writeString(this.orderId);
        dest.writeInt(this.quantity);
        dest.writeString(this.signature);
        dest.writeString(this.originalJson);
    }

    public PurchaseDetailsWrapper(int i10, long j10, @NotNull String purchaseToken, @NotNull ArrayList products, @Nullable AccountIdentifier accountIdentifier, @NotNull String developerPayload, boolean z10, boolean z11, @Nullable String str, int i11, @NotNull String signature, @NotNull String originalJson) {
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(products, "products");
        Intrinsics.checkNotNullParameter(developerPayload, "developerPayload");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Intrinsics.checkNotNullParameter(originalJson, "originalJson");
        this.purchaseState = i10;
        this.purchaseTime = j10;
        this.purchaseToken = purchaseToken;
        this.products = products;
        this.accountIdentifiers = accountIdentifier;
        this.developerPayload = developerPayload;
        this.isAcknowledged = z10;
        this.isAutoRenewing = z11;
        this.orderId = str;
        this.quantity = i11;
        this.signature = signature;
        this.originalJson = originalJson;
        boolean z12 = false;
        boolean z13 = i10 == 1;
        this.isPurchased = z13;
        if (z13 && z10) {
            z12 = true;
        }
        this.isOwned = z12;
    }
}
