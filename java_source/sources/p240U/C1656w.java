package p240U;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.C2573s;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p249U8.C1797n;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.w */
/* loaded from: classes4.dex */
public final class C1656w {

    /* renamed from: a */
    public final String f4341a;

    /* renamed from: b */
    public final JSONObject f4342b;

    /* renamed from: c */
    public final String f4343c;

    /* renamed from: d */
    public final String f4344d;

    /* renamed from: e */
    public final String f4345e;

    /* renamed from: f */
    public final String f4346f;

    /* renamed from: g */
    public final String f4347g;

    /* renamed from: h */
    public final String f4348h;

    /* renamed from: i */
    @Nullable
    public final String f4349i;

    /* renamed from: j */
    @Nullable
    public final ArrayList f4350j;

    /* renamed from: k */
    @Nullable
    public final ArrayList f4351k;

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.w$d */
    /* loaded from: classes4.dex */
    public static final class d {

        /* renamed from: a */
        public final String f4366a;

        /* renamed from: b */
        @Nullable
        public final String f4367b;

        /* renamed from: c */
        public final String f4368c;

        /* renamed from: d */
        public final c f4369d;

        @NonNull
        /* renamed from: a */
        public final String m2467a() {
            return this.f4368c;
        }

        public d(JSONObject jSONObject) throws JSONException {
            this.f4366a = jSONObject.optString("basePlanId");
            String optString = jSONObject.optString("offerId");
            this.f4367b = true == optString.isEmpty() ? null : optString;
            this.f4368c = jSONObject.getString("offerIdToken");
            this.f4369d = new c(jSONObject.getJSONArray("pricingPhases"));
            JSONObject optJSONObject = jSONObject.optJSONObject("installmentPlanDetails");
            if (optJSONObject != null) {
                optJSONObject.getInt("commitmentPaymentsCount");
                optJSONObject.optInt("subsequentCommitmentPaymentsCount");
            }
            JSONObject optJSONObject2 = jSONObject.optJSONObject("transitionPlanDetails");
            if (optJSONObject2 != null) {
                optJSONObject2.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                optJSONObject2.optString("title");
                optJSONObject2.optString("name");
                optJSONObject2.optString("description");
                optJSONObject2.optString("basePlanId");
                JSONObject optJSONObject3 = optJSONObject2.optJSONObject("pricingPhase");
                if (optJSONObject3 != null) {
                    optJSONObject3.optString("billingPeriod");
                    optJSONObject3.optString("priceCurrencyCode");
                    optJSONObject3.optString("formattedPrice");
                    optJSONObject3.optLong("priceAmountMicros");
                    optJSONObject3.optInt("recurrenceMode");
                    optJSONObject3.optInt("billingCycleCount");
                }
            }
            ArrayList arrayList = new ArrayList();
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    arrayList.add(optJSONArray.getString(i10));
                }
            }
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.w$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public final String f4352a;

        /* renamed from: b */
        public final long f4353b;

        /* renamed from: c */
        public final String f4354c;

        /* renamed from: d */
        @Nullable
        public final String f4355d;

        /* renamed from: e */
        public final ArrayList f4356e;

        /* renamed from: f */
        @Nullable
        public final String f4357f;

        /* renamed from: g */
        @Nullable
        public final C1590I0 f4358g;

        /* JADX WARN: Multi-variable type inference failed */
        public a(JSONObject jSONObject) throws JSONException {
            this.f4352a = jSONObject.optString("formattedPrice");
            this.f4353b = jSONObject.optLong("priceAmountMicros");
            this.f4354c = jSONObject.optString("priceCurrencyCode");
            String optString = jSONObject.optString("offerIdToken");
            C1590I0 c1590i0 = null;
            this.f4355d = true == optString.isEmpty() ? null : optString;
            jSONObject.optString("offerId").getClass();
            jSONObject.optString("purchaseOptionId").getClass();
            jSONObject.optInt("offerType");
            JSONArray optJSONArray = jSONObject.optJSONArray("offerTags");
            this.f4356e = new ArrayList();
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    this.f4356e.add(optJSONArray.getString(i10));
                }
            }
            if (jSONObject.has("fullPriceMicros")) {
                jSONObject.optLong("fullPriceMicros");
            }
            JSONObject optJSONObject = jSONObject.optJSONObject("discountDisplayInfo");
            if (optJSONObject != null) {
                if (optJSONObject.has("percentageDiscount")) {
                    optJSONObject.optInt("percentageDiscount");
                }
                JSONObject optJSONObject2 = optJSONObject.optJSONObject("discountAmount");
                if (optJSONObject2 != null) {
                    optJSONObject2.optString("formattedDiscountAmount");
                    optJSONObject2.optLong("discountAmountMicros");
                    optJSONObject2.optString("discountAmountCurrencyCode");
                }
            }
            JSONObject optJSONObject3 = jSONObject.optJSONObject("validTimeWindow");
            if (optJSONObject3 != null) {
                if (optJSONObject3.has("startTimeMillis")) {
                    optJSONObject3.optLong("startTimeMillis");
                }
                if (optJSONObject3.has("endTimeMillis")) {
                    optJSONObject3.optLong("endTimeMillis");
                }
            }
            JSONObject optJSONObject4 = jSONObject.optJSONObject("limitedQuantityInfo");
            if (optJSONObject4 != null) {
                optJSONObject4.getInt("maximumQuantity");
                optJSONObject4.getInt("remainingQuantity");
            }
            this.f4357f = jSONObject.optString("serializedDocid");
            JSONObject optJSONObject5 = jSONObject.optJSONObject("preorderDetails");
            if (optJSONObject5 != null) {
                optJSONObject5.getLong("preorderReleaseTimeMillis");
                optJSONObject5.getLong("preorderPresaleEndTimeMillis");
            }
            JSONObject optJSONObject6 = jSONObject.optJSONObject("rentalDetails");
            if (optJSONObject6 != null) {
                optJSONObject6.getString("rentalPeriod");
                optJSONObject6.optString("rentalExpirationPeriod").getClass();
            }
            JSONObject optJSONObject7 = jSONObject.optJSONObject("autoPayDetails");
            if (optJSONObject7 != null) {
                Object obj = new Object();
                optJSONObject7.getString("type");
                c1590i0 = obj;
            }
            this.f4358g = c1590i0;
            JSONArray optJSONArray2 = jSONObject.optJSONArray("pricingPhases");
            if (optJSONArray2 == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
                JSONObject optJSONObject8 = optJSONArray2.optJSONObject(i11);
                if (optJSONObject8 != null) {
                    arrayList.add(new b(optJSONObject8));
                }
            }
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.w$b */
    /* loaded from: classes4.dex */
    public static final class b {

        /* renamed from: a */
        public final String f4359a;

        /* renamed from: b */
        public final long f4360b;

        /* renamed from: c */
        public final String f4361c;

        /* renamed from: d */
        public final String f4362d;

        /* renamed from: e */
        public final int f4363e;

        /* renamed from: f */
        public final int f4364f;

        public b(JSONObject jSONObject) {
            this.f4362d = jSONObject.optString("billingPeriod");
            this.f4361c = jSONObject.optString("priceCurrencyCode");
            this.f4359a = jSONObject.optString("formattedPrice");
            this.f4360b = jSONObject.optLong("priceAmountMicros");
            this.f4364f = jSONObject.optInt("recurrenceMode");
            this.f4363e = jSONObject.optInt("billingCycleCount");
        }
    }

    /* compiled from: com.android.billingclient:billing@@8.3.0 */
    /* renamed from: U.w$c */
    /* loaded from: classes4.dex */
    public static class c {

        /* renamed from: a */
        public final ArrayList f4365a;

        public c(JSONArray jSONArray) {
            ArrayList arrayList = new ArrayList();
            if (jSONArray != null) {
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                    if (optJSONObject != null) {
                        arrayList.add(new b(optJSONObject));
                    }
                }
            }
            this.f4365a = arrayList;
        }
    }

    @Nullable
    /* renamed from: a */
    public final a m2462a() {
        ArrayList arrayList = this.f4351k;
        if (arrayList != null && !arrayList.isEmpty()) {
            return (a) arrayList.get(0);
        }
        return null;
    }

    @NonNull
    /* renamed from: b */
    public final String m2463b() {
        return this.f4343c;
    }

    @NonNull
    /* renamed from: c */
    public final String m2464c() {
        return this.f4344d;
    }

    @Nullable
    /* renamed from: d */
    public final ArrayList m2465d() {
        return this.f4350j;
    }

    @NonNull
    /* renamed from: e */
    public final String m2466e() {
        return this.f4342b.optString("packageName");
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1656w)) {
            return false;
        }
        return TextUtils.equals(this.f4341a, ((C1656w) obj).f4341a);
    }

    public final int hashCode() {
        return this.f4341a.hashCode();
    }

    @NonNull
    public final String toString() {
        String obj = this.f4342b.toString();
        String valueOf = String.valueOf(this.f4350j);
        StringBuilder sb = new StringBuilder("ProductDetails{jsonString='");
        C1797n.m2540c(sb, this.f4341a, "', parsedJson=", obj, ", productId='");
        sb.append(this.f4343c);
        sb.append("', productType='");
        sb.append(this.f4344d);
        sb.append("', title='");
        sb.append(this.f4345e);
        sb.append("', productDetailsToken='");
        return C2573s.m3576a(sb, this.f4348h, "', subscriptionOfferDetails=", valueOf, "}");
    }

    public C1656w(String str) throws JSONException {
        ArrayList arrayList;
        this.f4341a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f4342b = jSONObject;
        String optString = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        this.f4343c = optString;
        String optString2 = jSONObject.optString("type");
        this.f4344d = optString2;
        if (!TextUtils.isEmpty(optString)) {
            if (!TextUtils.isEmpty(optString2)) {
                this.f4345e = jSONObject.optString("title");
                this.f4346f = jSONObject.optString("name");
                this.f4347g = jSONObject.optString("description");
                jSONObject.optString("packageDisplayName");
                jSONObject.optString("iconUrl");
                this.f4348h = jSONObject.optString("skuDetailsToken");
                this.f4349i = jSONObject.optString("serializedDocid");
                JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                        arrayList2.add(new d(optJSONArray.getJSONObject(i10)));
                    }
                    this.f4350j = arrayList2;
                } else {
                    if (!optString2.equals("subs") && !optString2.equals("play_pass_subs")) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.f4350j = arrayList;
                }
                JSONObject optJSONObject = this.f4342b.optJSONObject("oneTimePurchaseOfferDetails");
                JSONArray optJSONArray2 = this.f4342b.optJSONArray("oneTimePurchaseOfferDetailsList");
                ArrayList arrayList3 = new ArrayList();
                if (optJSONArray2 != null) {
                    for (int i11 = 0; i11 < optJSONArray2.length(); i11++) {
                        arrayList3.add(new a(optJSONArray2.getJSONObject(i11)));
                    }
                    this.f4351k = arrayList3;
                    return;
                }
                if (optJSONObject != null) {
                    arrayList3.add(new a(optJSONObject));
                    this.f4351k = arrayList3;
                    return;
                } else {
                    this.f4351k = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        throw new IllegalArgumentException("Product id cannot be empty.");
    }
}
