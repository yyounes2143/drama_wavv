package com.google.android.gms.internal.play_billing;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import androidx.fragment.app.C4305v;
import com.android.billingclient.api.C5294a;
import com.android.billingclient.api.Purchase;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import p240U.C1575B;
import p240U.C1632k;
import p240U.C1648s;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes6.dex */
public final class zzc {
    public static final int zza = Runtime.getRuntime().availableProcessors();

    public static int zzb(Bundle bundle, String str) {
        if (bundle == null) {
            zzo(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            zzn(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        zzo(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void zzn(String str, String str2) {
        if (Log.isLoggable(str, 2) && !str2.isEmpty()) {
            int i10 = 40000;
            while (!str2.isEmpty() && i10 > 0) {
                int min = Math.min(str2.length(), Math.min(4000, i10));
                str2.substring(0, min);
                str2 = str2.substring(min);
                i10 -= min;
            }
        }
    }

    public static void zzo(String str, String str2) {
    }

    public static void zzp(String str, String str2, @Nullable Throwable th) {
    }

    private static int zzq(Bundle bundle, String str) {
        if (bundle == null) {
            zzo(str, "Unexpected null bundle received!");
            return 0;
        }
        return bundle.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
    }

    @Nullable
    private static Purchase zzr(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                return new Purchase(str, str2);
            } catch (JSONException e3) {
                zzo("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e3.toString()));
                return null;
            }
        }
        zzn("BillingHelper", "Received a null purchase data.");
        return null;
    }

    public static int zza(Intent intent, String str) {
        if (intent == null) {
            zzo("ProxyBillingActivity", "Got null intent!");
            return 0;
        }
        return zzq(intent.getExtras(), "ProxyBillingActivity");
    }

    public static Bundle zzc(Bundle bundle, String str, @Nullable String str2, long j10) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j10);
        return bundle;
    }

    public static Bundle zzd(C5294a c5294a, zzjd zzjdVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", c5294a.f33618a);
        bundle.putString("DEBUG_MESSAGE", c5294a.f33620c);
        bundle.putInt("LOG_REASON", zzjdVar.zza());
        return bundle;
    }

    public static Bundle zzf(C1632k c1632k, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, @Nullable String str2, long j10, String str3, long j11) {
        int i10;
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j10);
        bundle.putLong("billingClientTransactionId", j11);
        c1632k.f4278d.getClass();
        if (!TextUtils.isEmpty(c1632k.f4276b)) {
            bundle.putString("accountId", c1632k.f4276b);
        }
        if (!TextUtils.isEmpty(c1632k.f4277c)) {
            bundle.putString("obfuscatedProfileId", c1632k.f4277c);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putStringArrayList("skusToReplace", new ArrayList<>(Arrays.asList(null)));
        }
        c1632k.f4278d.getClass();
        if (!TextUtils.isEmpty(null)) {
            c1632k.f4278d.getClass();
            bundle.putString("oldSkuPurchaseToken", null);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("oldSkuPurchaseId", null);
        }
        c1632k.f4278d.getClass();
        if (!TextUtils.isEmpty(null)) {
            c1632k.f4278d.getClass();
            bundle.putString("originalExternalTransactionId", null);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("paymentsPurchaseParams", null);
        }
        if (z10 && z12) {
            bundle.putBoolean("enablePendingPurchases", true);
        }
        if (z11 && z13) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        if (z14) {
            bundle.putBoolean("enableAlternativeBilling", true);
        }
        ArrayList arrayList = new ArrayList();
        for (C1632k.b bVar : c1632k.f4279e) {
            C1632k.b.C28995b c28995b = bVar.f4285a;
            if (c28995b != null) {
                String str4 = bVar.f4286b.f4343c;
                zzdq zza2 = zzdr.zza();
                zzea zza3 = zzeb.zza();
                zza3.zza(zzs(str4, "subs", str3));
                zza2.zza(zza3);
                zzea zza4 = zzeb.zza();
                zza4.zza(zzs(c28995b.f4291a, "subs", str3));
                zza2.zzb(zza4);
                if (c28995b.f4292b != 4) {
                    i10 = 1;
                } else {
                    i10 = 6;
                }
                zza2.zzc(i10);
                arrayList.add((zzdr) zza2.zzi());
            }
        }
        if (!arrayList.isEmpty()) {
            zzds zza5 = zzdt.zza();
            zza5.zza(arrayList);
            bundle.putByteArray("subscriptionProductReplacementParamsList", ((zzdt) zza5.zzi()).zzQ());
        }
        return bundle;
    }

    public static Bundle zzg(String str, @Nullable String str2, ArrayList arrayList, @Nullable String str3, @Nullable String str4, zza zzaVar, long j10) {
        boolean z10;
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j10);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(zzbw.zzm("subs", "inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(zzbw.zzl("inapp")));
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(zzbw.zzl("inapp")));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        z10 = zzaVar.zza;
        if (z10) {
            bundle.putBoolean("enablePendingPurchaseForSubscriptions", true);
        }
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z11 = false;
        boolean z12 = false;
        for (int i10 = 0; i10 < size; i10++) {
            C1575B.b bVar = (C1575B.b) arrayList.get(i10);
            arrayList2.add(null);
            z11 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z12 |= !TextUtils.isEmpty(null);
            if (bVar.f4140b.equals("first_party")) {
                zzbj.zzc(null, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products.");
                arrayList3.add(null);
            }
        }
        if (z11) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z12) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static Bundle zzh(String str, @Nullable String str2, long j10) {
        Bundle bundle = new Bundle();
        zzc(bundle, str, str2, j10);
        return bundle;
    }

    public static C5294a zzi(Intent intent, String str) {
        if (intent == null) {
            zzo("BillingHelper", "Got null intent!");
            C5294a.a m13624b = C5294a.m13624b();
            m13624b.f33621a = 6;
            m13624b.f33623c = "An internal error occurred.";
            return m13624b.m13626a();
        }
        C5294a.a m13624b2 = C5294a.m13624b();
        m13624b2.f33621a = zzb(intent.getExtras(), str);
        m13624b2.f33623c = zzk(intent.getExtras(), str);
        return m13624b2.m13626a();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, U.s] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, U.s] */
    public static C1648s zzj(Bundle bundle, String str) {
        if (bundle == null) {
            return new Object();
        }
        zzq(bundle, "BillingClient");
        bundle.getString("IN_APP_MESSAGE_PURCHASE_TOKEN");
        return new Object();
    }

    public static String zzk(Bundle bundle, String str) {
        if (bundle == null) {
            zzo(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            zzn(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        zzo(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    @Nullable
    public static List zzm(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
        ArrayList arrayList = new ArrayList();
        if (stringArrayList != null && stringArrayList2 != null) {
            zzn("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
            for (int i10 = 0; i10 < stringArrayList.size() && i10 < stringArrayList2.size(); i10++) {
                Purchase zzr = zzr(stringArrayList.get(i10), stringArrayList2.get(i10));
                if (zzr != null) {
                    arrayList.add(zzr);
                }
            }
        } else {
            Purchase zzr2 = zzr(bundle.getString("INAPP_PURCHASE_DATA"), bundle.getString("INAPP_DATA_SIGNATURE"));
            if (zzr2 == null) {
                zzn("BillingHelper", "Couldn't find single purchase data as well.");
                return null;
            }
            arrayList.add(zzr2);
        }
        return arrayList;
    }

    private static String zzs(String str, String str2, String str3) {
        return C4305v.m11590a("subs:", str3, VipOffDialog.f45550Q, str);
    }

    public static Bundle zze(C5294a c5294a, zzjd zzjdVar, @Nullable String str) {
        Bundle zzd = zzd(c5294a, zzjdVar);
        if (str != null) {
            zzd.putString("ADDITIONAL_LOG_DETAILS", str);
        }
        return zzd;
    }

    public static String zzl(int i10) {
        return zzb.zza(i10).toString();
    }
}
