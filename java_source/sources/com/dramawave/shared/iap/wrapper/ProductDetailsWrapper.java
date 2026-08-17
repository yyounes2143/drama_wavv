package com.dramawave.shared.iap.wrapper;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.appcompat.app.C2573s;
import androidx.collection.C2768b;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p240U.C1656w;
import p249U8.C1797n;
import p253V0.C1945c;
import p253V0.C1946d;

/* compiled from: ProductDetailsWrapper.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProductDetailsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/ProductDetailsWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1#2:91\n1563#3:92\n1634#3,3:93\n*S KotlinDebug\n*F\n+ 1 ProductDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/ProductDetailsWrapper\n*L\n36#1:92\n36#1:93,3\n*E\n"})
/* loaded from: classes2.dex */
public final class ProductDetailsWrapper {

    /* renamed from: j */
    public static final int f78830j = 8;

    /* renamed from: a */
    @NotNull
    private final C1656w f78831a;

    /* renamed from: b */
    @NotNull
    private final String f78832b;

    /* renamed from: c */
    @NotNull
    private final String f78833c;

    /* renamed from: d */
    @NotNull
    private final String f78834d;

    /* renamed from: e */
    @NotNull
    private final String f78835e;

    /* renamed from: f */
    @NotNull
    private final String f78836f;

    /* renamed from: g */
    @Nullable
    private final OneTimePurchaseDetails f78837g;

    /* renamed from: h */
    @Nullable
    private final List<SubscriptionDetails> f78838h;

    /* renamed from: i */
    @Nullable
    private final String f78839i;

    /* compiled from: ProductDetailsWrapper.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\b\u0010\nR\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\u0005¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$OneTimePurchaseDetails;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "formattedPrice", "", "b", "J", "()J", "priceAmountMicros", "c", "priceCurrencyCode", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class OneTimePurchaseDetails implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<OneTimePurchaseDetails> CREATOR = new Object();

        /* renamed from: d */
        public static final int f78840d = 0;

        /* renamed from: a, reason: from kotlin metadata */
        @NotNull
        private final String formattedPrice;

        /* renamed from: b, reason: from kotlin metadata */
        private final long priceAmountMicros;

        /* renamed from: c, reason: from kotlin metadata */
        @NotNull
        private final String priceCurrencyCode;

        /* compiled from: ProductDetailsWrapper.kt */
        /* renamed from: com.dramawave.shared.iap.wrapper.ProductDetailsWrapper$OneTimePurchaseDetails$a */
        /* loaded from: classes2.dex */
        public static final class C15518a implements Parcelable.Creator<OneTimePurchaseDetails> {
            @Override // android.os.Parcelable.Creator
            public final OneTimePurchaseDetails createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new OneTimePurchaseDetails(parcel.readString(), parcel.readLong(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final OneTimePurchaseDetails[] newArray(int i10) {
                return new OneTimePurchaseDetails[i10];
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
            if (!(obj instanceof OneTimePurchaseDetails)) {
                return false;
            }
            OneTimePurchaseDetails oneTimePurchaseDetails = (OneTimePurchaseDetails) obj;
            if (Intrinsics.areEqual(this.formattedPrice, oneTimePurchaseDetails.formattedPrice) && this.priceAmountMicros == oneTimePurchaseDetails.priceAmountMicros && Intrinsics.areEqual(this.priceCurrencyCode, oneTimePurchaseDetails.priceCurrencyCode)) {
                return true;
            }
            return false;
        }

        public OneTimePurchaseDetails(@NotNull String formattedPrice, long j10, @NotNull String priceCurrencyCode) {
            Intrinsics.checkNotNullParameter(formattedPrice, "formattedPrice");
            Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
            this.formattedPrice = formattedPrice;
            this.priceAmountMicros = j10;
            this.priceCurrencyCode = priceCurrencyCode;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getFormattedPrice() {
            return this.formattedPrice;
        }

        /* renamed from: b, reason: from getter */
        public final long getPriceAmountMicros() {
            return this.priceAmountMicros;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getPriceCurrencyCode() {
            return this.priceCurrencyCode;
        }

        public final int hashCode() {
            int hashCode = this.formattedPrice.hashCode() * 31;
            long j10 = this.priceAmountMicros;
            return this.priceCurrencyCode.hashCode() + ((hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.formattedPrice;
            long j10 = this.priceAmountMicros;
            String str2 = this.priceCurrencyCode;
            StringBuilder sb = new StringBuilder("OneTimePurchaseDetails(formattedPrice=");
            sb.append(str);
            sb.append(", priceAmountMicros=");
            sb.append(j10);
            return C2816h.m4679a(", priceCurrencyCode=", str2, ")", sb);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.formattedPrice);
            dest.writeLong(this.priceAmountMicros);
            dest.writeString(this.priceCurrencyCode);
        }
    }

    /* compiled from: ProductDetailsWrapper.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0019\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0013\u001a\u0004\b\u0018\u0010\u0015¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "priceCurrencyCode", "", "b", "J", "()J", "priceAmountMicros", "formattedPrice", "d", "getBillingPeriod", "billingPeriod", "", "e", "I", "getBillingCycleCount", "()I", "billingCycleCount", InneractiveMediationDefs.GENDER_FEMALE, "getRecurrenceMode", "recurrenceMode", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class PriceInfo implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<PriceInfo> CREATOR = new Object();

        /* renamed from: g */
        public static final int f78844g = 0;

        /* renamed from: a, reason: from kotlin metadata */
        @NotNull
        private final String priceCurrencyCode;

        /* renamed from: b, reason: from kotlin metadata */
        private final long priceAmountMicros;

        /* renamed from: c, reason: from kotlin metadata */
        @NotNull
        private final String formattedPrice;

        /* renamed from: d, reason: from kotlin metadata */
        @NotNull
        private final String billingPeriod;

        /* renamed from: e, reason: from kotlin metadata */
        private final int billingCycleCount;

        /* renamed from: f, reason: from kotlin metadata */
        private final int recurrenceMode;

        /* compiled from: ProductDetailsWrapper.kt */
        /* renamed from: com.dramawave.shared.iap.wrapper.ProductDetailsWrapper$PriceInfo$a */
        /* loaded from: classes2.dex */
        public static final class C15519a implements Parcelable.Creator<PriceInfo> {
            @Override // android.os.Parcelable.Creator
            public final PriceInfo createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                return new PriceInfo(parcel.readLong(), parcel.readInt(), parcel.readInt(), readString, parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final PriceInfo[] newArray(int i10) {
                return new PriceInfo[i10];
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
            if (!(obj instanceof PriceInfo)) {
                return false;
            }
            PriceInfo priceInfo = (PriceInfo) obj;
            if (Intrinsics.areEqual(this.priceCurrencyCode, priceInfo.priceCurrencyCode) && this.priceAmountMicros == priceInfo.priceAmountMicros && Intrinsics.areEqual(this.formattedPrice, priceInfo.formattedPrice) && Intrinsics.areEqual(this.billingPeriod, priceInfo.billingPeriod) && this.billingCycleCount == priceInfo.billingCycleCount && this.recurrenceMode == priceInfo.recurrenceMode) {
                return true;
            }
            return false;
        }

        public PriceInfo(long j10, int i10, int i11, @NotNull String priceCurrencyCode, @NotNull String formattedPrice, @NotNull String billingPeriod) {
            Intrinsics.checkNotNullParameter(priceCurrencyCode, "priceCurrencyCode");
            Intrinsics.checkNotNullParameter(formattedPrice, "formattedPrice");
            Intrinsics.checkNotNullParameter(billingPeriod, "billingPeriod");
            this.priceCurrencyCode = priceCurrencyCode;
            this.priceAmountMicros = j10;
            this.formattedPrice = formattedPrice;
            this.billingPeriod = billingPeriod;
            this.billingCycleCount = i10;
            this.recurrenceMode = i11;
        }

        @NotNull
        /* renamed from: a, reason: from getter */
        public final String getFormattedPrice() {
            return this.formattedPrice;
        }

        /* renamed from: b, reason: from getter */
        public final long getPriceAmountMicros() {
            return this.priceAmountMicros;
        }

        @NotNull
        /* renamed from: c, reason: from getter */
        public final String getPriceCurrencyCode() {
            return this.priceCurrencyCode;
        }

        public final int hashCode() {
            int hashCode = this.priceCurrencyCode.hashCode() * 31;
            long j10 = this.priceAmountMicros;
            return ((C0570q.m999c(C0570q.m999c((hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.formattedPrice), 31, this.billingPeriod) + this.billingCycleCount) * 31) + this.recurrenceMode;
        }

        @NotNull
        public final String toString() {
            String str = this.priceCurrencyCode;
            long j10 = this.priceAmountMicros;
            String str2 = this.formattedPrice;
            String str3 = this.billingPeriod;
            int i10 = this.billingCycleCount;
            int i11 = this.recurrenceMode;
            StringBuilder sb = new StringBuilder("PriceInfo(priceCurrencyCode=");
            sb.append(str);
            sb.append(", priceAmountMicros=");
            sb.append(j10);
            C1797n.m2540c(sb, ", formattedPrice=", str2, ", billingPeriod=", str3);
            C2768b.m4438d(i10, i11, ", billingCycleCount=", ", recurrenceMode=", sb);
            sb.append(")");
            return sb.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.priceCurrencyCode);
            dest.writeLong(this.priceAmountMicros);
            dest.writeString(this.formattedPrice);
            dest.writeString(this.billingPeriod);
            dest.writeInt(this.billingCycleCount);
            dest.writeInt(this.recurrenceMode);
        }
    }

    /* compiled from: ProductDetailsWrapper.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0012\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "getBasePlanId", "()Ljava/lang/String;", "basePlanId", "", "Lcom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$PriceInfo;", "b", "Ljava/util/List;", "()Ljava/util/List;", "pricingPhases", "c", "getOfferToken", "offerToken", "d", "getOfferId", "offerId", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nProductDetailsWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1563#2:91\n1634#2,3:92\n*S KotlinDebug\n*F\n+ 1 ProductDetailsWrapper.kt\ncom/dramawave/shared/iap/wrapper/ProductDetailsWrapper$SubscriptionDetails\n*L\n66#1:91\n66#1:92,3\n*E\n"})
    /* loaded from: classes2.dex */
    public static final /* data */ class SubscriptionDetails implements Parcelable {

        @NotNull
        public static final Parcelable.Creator<SubscriptionDetails> CREATOR = new Object();

        /* renamed from: e */
        public static final int f78851e = 8;

        /* renamed from: a, reason: from kotlin metadata */
        @NotNull
        private final String basePlanId;

        /* renamed from: b, reason: from kotlin metadata */
        @NotNull
        private final List<PriceInfo> pricingPhases;

        /* renamed from: c, reason: from kotlin metadata */
        @NotNull
        private final String offerToken;

        /* renamed from: d, reason: from kotlin metadata */
        @Nullable
        private final String offerId;

        /* compiled from: ProductDetailsWrapper.kt */
        /* renamed from: com.dramawave.shared.iap.wrapper.ProductDetailsWrapper$SubscriptionDetails$a */
        /* loaded from: classes2.dex */
        public static final class C15520a implements Parcelable.Creator<SubscriptionDetails> {
            @Override // android.os.Parcelable.Creator
            public final SubscriptionDetails createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String readString = parcel.readString();
                int readInt = parcel.readInt();
                ArrayList arrayList = new ArrayList(readInt);
                int i10 = 0;
                while (i10 != readInt) {
                    i10 = C1946d.m2633a(PriceInfo.CREATOR, parcel, arrayList, i10, 1);
                }
                return new SubscriptionDetails(arrayList, readString, parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final SubscriptionDetails[] newArray(int i10) {
                return new SubscriptionDetails[i10];
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
            if (!(obj instanceof SubscriptionDetails)) {
                return false;
            }
            SubscriptionDetails subscriptionDetails = (SubscriptionDetails) obj;
            if (Intrinsics.areEqual(this.basePlanId, subscriptionDetails.basePlanId) && Intrinsics.areEqual(this.pricingPhases, subscriptionDetails.pricingPhases) && Intrinsics.areEqual(this.offerToken, subscriptionDetails.offerToken) && Intrinsics.areEqual(this.offerId, subscriptionDetails.offerId)) {
                return true;
            }
            return false;
        }

        public SubscriptionDetails(@NotNull ArrayList pricingPhases, @NotNull String basePlanId, @NotNull String offerToken, @Nullable String str) {
            Intrinsics.checkNotNullParameter(basePlanId, "basePlanId");
            Intrinsics.checkNotNullParameter(pricingPhases, "pricingPhases");
            Intrinsics.checkNotNullParameter(offerToken, "offerToken");
            this.basePlanId = basePlanId;
            this.pricingPhases = pricingPhases;
            this.offerToken = offerToken;
            this.offerId = str;
        }

        @NotNull
        /* renamed from: a */
        public final List<PriceInfo> m31346a() {
            return this.pricingPhases;
        }

        public final int hashCode() {
            int hashCode;
            int m999c = C0570q.m999c(C3560c0.m7467b(this.pricingPhases, this.basePlanId.hashCode() * 31, 31), 31, this.offerToken);
            String str = this.offerId;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m999c + hashCode;
        }

        @NotNull
        public final String toString() {
            String str = this.basePlanId;
            List<PriceInfo> list = this.pricingPhases;
            String str2 = this.offerToken;
            String str3 = this.offerId;
            StringBuilder sb = new StringBuilder("SubscriptionDetails(basePlanId=");
            sb.append(str);
            sb.append(", pricingPhases=");
            sb.append(list);
            sb.append(", offerToken=");
            return C2573s.m3576a(sb, str2, ", offerId=", str3, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(@NotNull Parcel dest, int i10) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.basePlanId);
            Iterator m2632b = C1945c.m2632b(this.pricingPhases, dest);
            while (m2632b.hasNext()) {
                ((PriceInfo) m2632b.next()).writeToParcel(dest, i10);
            }
            dest.writeString(this.offerToken);
            dest.writeString(this.offerId);
        }
    }

    public ProductDetailsWrapper() {
        throw null;
    }

    public ProductDetailsWrapper(@NotNull C1656w wrapped) {
        String str;
        OneTimePurchaseDetails oneTimePurchaseDetails;
        String str2;
        String str3;
        OneTimePurchaseDetails oneTimePurchaseDetails2;
        String str4;
        ArrayList arrayList;
        SubscriptionDetails subscriptionDetails;
        List<PriceInfo> m31346a;
        PriceInfo priceInfo;
        String formattedPrice;
        String str5 = "details";
        Intrinsics.checkNotNullParameter(wrapped, "details");
        String productId = wrapped.f4343c;
        Intrinsics.checkNotNullExpressionValue(productId, "getProductId(...)");
        String productType = wrapped.f4344d;
        Intrinsics.checkNotNullExpressionValue(productType, "getProductType(...)");
        String str6 = wrapped.f4345e;
        Intrinsics.checkNotNullExpressionValue(str6, "getTitle(...)");
        String str7 = wrapped.f4346f;
        Intrinsics.checkNotNullExpressionValue(str7, "getName(...)");
        String str8 = wrapped.f4347g;
        Intrinsics.checkNotNullExpressionValue(str8, "getDescription(...)");
        C1656w.a details = wrapped.m2462a();
        String str9 = "getPriceCurrencyCode(...)";
        String str10 = "getFormattedPrice(...)";
        if (details != null) {
            Intrinsics.checkNotNullParameter(details, "details");
            String str11 = details.f4352a;
            Intrinsics.checkNotNullExpressionValue(str11, "getFormattedPrice(...)");
            String str12 = details.f4354c;
            Intrinsics.checkNotNullExpressionValue(str12, "getPriceCurrencyCode(...)");
            str = str8;
            oneTimePurchaseDetails = new OneTimePurchaseDetails(str11, details.f4353b, str12);
        } else {
            str = str8;
            oneTimePurchaseDetails = null;
        }
        ArrayList arrayList2 = wrapped.f4350j;
        if (arrayList2 != null) {
            arrayList = new ArrayList(C27200v.m51616r(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                C1656w.d dVar = (C1656w.d) it.next();
                Intrinsics.checkNotNull(dVar);
                Intrinsics.checkNotNullParameter(dVar, str5);
                String str13 = dVar.f4366a;
                String str14 = str5;
                Intrinsics.checkNotNullExpressionValue(str13, "getBasePlanId(...)");
                ArrayList arrayList3 = dVar.f4369d.f4365a;
                Iterator it2 = it;
                Intrinsics.checkNotNullExpressionValue(arrayList3, "getPricingPhaseList(...)");
                OneTimePurchaseDetails oneTimePurchaseDetails3 = oneTimePurchaseDetails;
                String str15 = str;
                ArrayList arrayList4 = new ArrayList(C27200v.m51616r(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C1656w.b pricingPhase = (C1656w.b) it3.next();
                    Intrinsics.checkNotNull(pricingPhase);
                    Iterator it4 = it3;
                    Intrinsics.checkNotNullParameter(pricingPhase, "pricingPhase");
                    String str16 = pricingPhase.f4361c;
                    Intrinsics.checkNotNullExpressionValue(str16, str9);
                    String str17 = str9;
                    String str18 = pricingPhase.f4359a;
                    Intrinsics.checkNotNullExpressionValue(str18, str10);
                    String str19 = str10;
                    String str20 = pricingPhase.f4362d;
                    Intrinsics.checkNotNullExpressionValue(str20, "getBillingPeriod(...)");
                    arrayList4.add(new PriceInfo(pricingPhase.f4360b, pricingPhase.f4363e, pricingPhase.f4364f, str16, str18, str20));
                    it3 = it4;
                    str9 = str17;
                    str10 = str19;
                    str7 = str7;
                    str6 = str6;
                }
                String str21 = dVar.f4368c;
                Intrinsics.checkNotNullExpressionValue(str21, "getOfferToken(...)");
                arrayList.add(new SubscriptionDetails(arrayList4, str13, str21, dVar.f4367b));
                oneTimePurchaseDetails = oneTimePurchaseDetails3;
                str5 = str14;
                it = it2;
                str = str15;
                str9 = str9;
                str10 = str10;
                str7 = str7;
                str6 = str6;
            }
            str2 = str6;
            str3 = str7;
            oneTimePurchaseDetails2 = oneTimePurchaseDetails;
            str4 = str;
        } else {
            str2 = str6;
            str3 = str7;
            oneTimePurchaseDetails2 = oneTimePurchaseDetails;
            str4 = str;
            arrayList = null;
        }
        Intrinsics.checkNotNullParameter(wrapped, "wrapped");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(productType, "productType");
        String title = str2;
        Intrinsics.checkNotNullParameter(title, "title");
        String name = str3;
        Intrinsics.checkNotNullParameter(name, "name");
        String description = str4;
        Intrinsics.checkNotNullParameter(description, "description");
        this.f78831a = wrapped;
        this.f78832b = productId;
        this.f78833c = productType;
        this.f78834d = title;
        this.f78835e = name;
        this.f78836f = description;
        OneTimePurchaseDetails oneTimePurchaseDetails4 = oneTimePurchaseDetails2;
        this.f78837g = oneTimePurchaseDetails4;
        this.f78838h = arrayList;
        if (Intrinsics.areEqual(productType, "inapp")) {
            if (oneTimePurchaseDetails4 != null) {
                formattedPrice = oneTimePurchaseDetails4.getFormattedPrice();
            }
            formattedPrice = null;
        } else {
            if (arrayList != null && (subscriptionDetails = (SubscriptionDetails) CollectionsKt.firstOrNull(arrayList)) != null && (m31346a = subscriptionDetails.m31346a()) != null && (priceInfo = (PriceInfo) CollectionsKt.firstOrNull(m31346a)) != null) {
                formattedPrice = priceInfo.getFormattedPrice();
            }
            formattedPrice = null;
        }
        this.f78839i = formattedPrice;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProductDetailsWrapper)) {
            return false;
        }
        ProductDetailsWrapper productDetailsWrapper = (ProductDetailsWrapper) obj;
        if (Intrinsics.areEqual(this.f78831a, productDetailsWrapper.f78831a) && Intrinsics.areEqual(this.f78832b, productDetailsWrapper.f78832b) && Intrinsics.areEqual(this.f78833c, productDetailsWrapper.f78833c) && Intrinsics.areEqual(this.f78834d, productDetailsWrapper.f78834d) && Intrinsics.areEqual(this.f78835e, productDetailsWrapper.f78835e) && Intrinsics.areEqual(this.f78836f, productDetailsWrapper.f78836f) && Intrinsics.areEqual(this.f78837g, productDetailsWrapper.f78837g) && Intrinsics.areEqual(this.f78838h, productDetailsWrapper.f78838h)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a */
    public final OneTimePurchaseDetails m31337a() {
        return this.f78837g;
    }

    @Nullable
    /* renamed from: b */
    public final List<SubscriptionDetails> m31338b() {
        return this.f78838h;
    }

    @NotNull
    /* renamed from: c */
    public final C1656w m31339c() {
        return this.f78831a;
    }

    public final int hashCode() {
        int hashCode;
        int m999c = C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(this.f78831a.f4341a.hashCode() * 31, 31, this.f78832b), 31, this.f78833c), 31, this.f78834d), 31, this.f78835e), 31, this.f78836f);
        OneTimePurchaseDetails oneTimePurchaseDetails = this.f78837g;
        int i10 = 0;
        if (oneTimePurchaseDetails == null) {
            hashCode = 0;
        } else {
            hashCode = oneTimePurchaseDetails.hashCode();
        }
        int i11 = (m999c + hashCode) * 31;
        List<SubscriptionDetails> list = this.f78838h;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        String str;
        String str2 = this.f78832b;
        String str3 = this.f78833c;
        String str4 = this.f78834d;
        String str5 = this.f78835e;
        String str6 = this.f78836f;
        OneTimePurchaseDetails oneTimePurchaseDetails = this.f78837g;
        List<SubscriptionDetails> list = this.f78838h;
        if (list != null) {
            str = CollectionsKt.m51448W(list, ",", null, null, null, 62);
        } else {
            str = null;
        }
        StringBuilder m4671a = C2812d.m4671a("WrappedProductDetails(productId=", str2, ",productType=", str3, ",title=");
        C1797n.m2540c(m4671a, str4, ",name=", str5, ",description=");
        m4671a.append(str6);
        m4671a.append(",oneTimePurchaseDetails=");
        m4671a.append(oneTimePurchaseDetails);
        m4671a.append(",subscriptionDetails=");
        return C2498a.m3383d(m4671a, str, ")");
    }
}
