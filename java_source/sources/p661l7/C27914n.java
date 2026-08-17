package p661l7;

import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p562d7.C25910j;
import p661l7.C27916p;
import p683n7.C28093j;
import p793x7.C28821a;

/* compiled from: InAppPurchaseLoggerManager.kt */
@RestrictTo
/* renamed from: l7.n */
/* loaded from: classes8.dex */
public final class C27914n {

    /* renamed from: a */
    @NotNull
    public static final C27914n f122136a = new C27914n();

    /* renamed from: c */
    public static final void m52752c() {
        if (C28821a.m53817b(C27914n.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
            SharedPreferences sharedPreferences2 = C25910j.m49916a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
            sharedPreferences.edit().clear().apply();
            sharedPreferences2.edit().clear().apply();
            C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0).edit().clear().apply();
        } catch (Throwable th) {
            C28821a.m53816a(C27914n.class, th);
        }
    }

    /* renamed from: d */
    public static final void m52753d(@NotNull Map<String, JSONObject> purchaseDetailsMap, @NotNull Map<String, ? extends JSONObject> skuDetailsMap, boolean z10, @NotNull String packageName, @NotNull C27916p.a billingClientVersion, boolean z11) {
        if (C28821a.m53817b(C27914n.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(purchaseDetailsMap, "purchaseDetailsMap");
            Intrinsics.checkNotNullParameter(skuDetailsMap, "skuDetailsMap");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
            C27914n c27914n = f122136a;
            LinkedHashMap m52758b = c27914n.m52758b(c27914n.m52757a(purchaseDetailsMap, z10), skuDetailsMap, packageName);
            if (!C28821a.m53817b(c27914n)) {
                try {
                    for (Map.Entry entry : m52758b.entrySet()) {
                        C28093j.m52908e((String) entry.getKey(), (String) entry.getValue(), z10, billingClientVersion, z11);
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(c27914n, th);
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(C27914n.class, th2);
        }
    }

    /* renamed from: e */
    public static final void m52754e() {
        Collection collection;
        List split$default;
        if (C28821a.m53817b(C27914n.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long max = Math.max(Math.max(sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 0L), sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 0L)), 1736528400000L);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            if (sharedPreferences2.contains("PURCHASE_DETAILS_SET")) {
                Collection stringSet = sharedPreferences2.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                if (stringSet == null) {
                    collection = new HashSet();
                } else {
                    collection = stringSet;
                }
                copyOnWriteArraySet.addAll(collection);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        split$default = StringsKt__StringsKt.split$default((String) it.next(), new String[]{";"}, false, 2, 2, null);
                        long parseLong = Long.parseLong((String) split$default.get(1)) * 1000;
                        if (Math.abs(String.valueOf(parseLong).length() - String.valueOf(1736528400000L).length()) < Math.log10(1000.0d)) {
                            max = Math.max(max, parseLong);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", max).apply();
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", max).apply();
            m52752c();
        } catch (Throwable th) {
            C28821a.m53816a(C27914n.class, th);
        }
    }

    /* renamed from: f */
    public static final void m52755f() {
        if (C28821a.m53817b(C27914n.class)) {
            return;
        }
        try {
            try {
                C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).edit().putBoolean("APP_HAS_BEEN_LAUNCHED_KEY", true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            C28821a.m53816a(C27914n.class, th);
        }
    }

    /* renamed from: g */
    public static final void m52756g() {
        if (C28821a.m53817b(C27914n.class)) {
            return;
        }
        try {
            m52755f();
            try {
                SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
                long currentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", currentTimeMillis).apply();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", currentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            C28821a.m53816a(C27914n.class, th);
        }
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: a */
    public final HashMap m52757a(@NotNull Map purchaseDetailsMap, boolean z10) {
        long j10;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(purchaseDetailsMap, "purchaseDetailsMap");
            SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            if (z10) {
                j10 = sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 1736528400000L);
            } else {
                j10 = sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 1736528400000L);
            }
            long j11 = 0;
            for (Map.Entry entry : C27158Q.m51496o(purchaseDetailsMap).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j12 = jSONObject.getLong("purchaseTime");
                        if (j12 <= j10) {
                            purchaseDetailsMap.remove(str);
                        }
                        j11 = Math.max(j11, j12);
                    }
                } catch (Exception unused) {
                }
            }
            if (j11 >= j10) {
                if (z10) {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", j11).apply();
                } else {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", j11).apply();
                }
            }
            return new HashMap(purchaseDetailsMap);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @VisibleForTesting
    @NotNull
    /* renamed from: b */
    public final LinkedHashMap m52758b(@NotNull HashMap purchaseDetailsMap, @NotNull Map skuDetailsMap, @NotNull String packageName) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(purchaseDetailsMap, "purchaseDetailsMap");
            Intrinsics.checkNotNullParameter(skuDetailsMap, "skuDetailsMap");
            Intrinsics.checkNotNullParameter(packageName, "packageName");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : purchaseDetailsMap.entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                JSONObject jSONObject2 = (JSONObject) skuDetailsMap.get(str);
                try {
                    jSONObject.put("packageName", packageName);
                    if (jSONObject2 != null) {
                        String jSONObject3 = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(jSONObject3, "purchaseDetail.toString()");
                        String jSONObject4 = jSONObject2.toString();
                        Intrinsics.checkNotNullExpressionValue(jSONObject4, "skuDetail.toString()");
                        linkedHashMap.put(jSONObject3, jSONObject4);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
