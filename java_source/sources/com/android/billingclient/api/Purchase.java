package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes7.dex */
public final class Purchase {

    /* renamed from: a */
    public final String f33615a;

    /* renamed from: b */
    public final String f33616b;

    /* renamed from: c */
    public final JSONObject f33617c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Purchase)) {
            return false;
        }
        Purchase purchase = (Purchase) obj;
        if (TextUtils.equals(this.f33615a, purchase.f33615a) && TextUtils.equals(this.f33616b, purchase.f33616b)) {
            return true;
        }
        return false;
    }

    @NonNull
    /* renamed from: a */
    public final ArrayList m13623a() {
        ArrayList arrayList = new ArrayList();
        JSONObject jSONObject = this.f33617c;
        if (jSONObject.has("productIds")) {
            JSONArray optJSONArray = jSONObject.optJSONArray("productIds");
            if (optJSONArray != null) {
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    arrayList.add(optJSONArray.optString(i10));
                }
            }
        } else if (jSONObject.has(InAppPurchaseMetaData.KEY_PRODUCT_ID)) {
            arrayList.add(jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID));
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.f33615a.hashCode();
    }

    @NonNull
    public final String toString() {
        return "Purchase. Json: ".concat(String.valueOf(this.f33615a));
    }

    public Purchase(@NonNull String str, @NonNull String str2) throws JSONException {
        this.f33615a = str;
        this.f33616b = str2;
        this.f33617c = new JSONObject(str);
    }
}
