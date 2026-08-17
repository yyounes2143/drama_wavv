package p240U;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.runtime.C3472a;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* renamed from: U.F */
/* loaded from: classes3.dex */
public final class C1583F {

    /* renamed from: a */
    public final String f4147a;

    /* renamed from: b */
    public final String f4148b;

    /* renamed from: c */
    public final String f4149c;

    /* renamed from: d */
    public final int f4150d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1583F)) {
            return false;
        }
        return TextUtils.equals(this.f4147a, ((C1583F) obj).f4147a);
    }

    public final int hashCode() {
        return this.f4147a.hashCode();
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("UnfetchedProduct{productId='");
        sb.append(this.f4148b);
        sb.append("', productType='");
        sb.append(this.f4149c);
        sb.append("', statusCode=");
        return C3472a.m6657a(this.f4150d, "}", sb);
    }

    public C1583F(String str) throws JSONException {
        int i10;
        this.f4147a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.f4148b = jSONObject.optString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
        String optString = jSONObject.optString("type");
        this.f4149c = optString;
        if (jSONObject.has("statusCode")) {
            i10 = jSONObject.optInt("statusCode");
        } else {
            i10 = 0;
        }
        this.f4150d = i10;
        if (!TextUtils.isEmpty(optString)) {
            jSONObject.optString("serializedDocid");
            return;
        }
        throw new IllegalArgumentException("Product type cannot be empty.");
    }
}
