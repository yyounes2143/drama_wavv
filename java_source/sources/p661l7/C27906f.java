package p661l7;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.util.Log;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p661l7.C27916p;
import p683n7.C28093j;
import p793x7.C28821a;

/* compiled from: InAppPurchaseActivityLifecycleTracker.kt */
/* renamed from: l7.f */
/* loaded from: classes8.dex */
public final class C27906f {

    /* renamed from: a */
    @NotNull
    public static final C27906f f122103a = new C27906f();

    /* renamed from: b */
    public static final String f122104b = C27906f.class.getCanonicalName();

    /* renamed from: c */
    @NotNull
    public static final AtomicBoolean f122105c = new AtomicBoolean(false);

    /* renamed from: d */
    @Nullable
    public static Boolean f122106d;

    /* renamed from: e */
    @Nullable
    public static Boolean f122107e;

    /* renamed from: f */
    public static ServiceConnectionC27902b f122108f;

    /* renamed from: g */
    public static C27905e f122109g;

    /* renamed from: h */
    public static Intent f122110h;

    /* renamed from: i */
    @Nullable
    public static Object f122111i;

    /* renamed from: j */
    @Nullable
    public static C27916p.a f122112j;

    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, l7.b] */
    /* JADX WARN: Type inference failed for: r0v29, types: [l7.e, java.lang.Object] */
    /* renamed from: b */
    public static final void m52734b(@NotNull C27916p.a billingClientVersion) {
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(billingClientVersion, "billingClientVersion");
        f122103a.getClass();
        if (f122106d == null) {
            if (C27916p.m52763a("com.android.vending.billing.IInAppBillingService$Stub") != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            Boolean valueOf = Boolean.valueOf(z10);
            f122106d = valueOf;
            if (!Intrinsics.areEqual(valueOf, Boolean.FALSE)) {
                if (C27916p.m52763a("com.android.billingclient.api.ProxyBillingActivity") != null) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                f122107e = Boolean.valueOf(z11);
                C27913m c27913m = C27913m.f122130a;
                if (!C28821a.m53817b(C27913m.class)) {
                    try {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        SharedPreferences sharedPreferences = C27913m.f122134e;
                        long j10 = sharedPreferences.getLong("LAST_CLEARED_TIME", 0L);
                        if (j10 == 0) {
                            sharedPreferences.edit().putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
                        } else if (currentTimeMillis - j10 > 604800) {
                            sharedPreferences.edit().clear().putLong("LAST_CLEARED_TIME", currentTimeMillis).apply();
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(C27913m.class, th);
                    }
                }
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
                Intrinsics.checkNotNullExpressionValue(intent, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n                .setPackage(\"com.android.vending\")");
                f122110h = intent;
                f122108f = new Object();
                f122109g = new Object();
            }
        }
        if (!Intrinsics.areEqual(f122106d, Boolean.FALSE) && C28093j.m52907d()) {
            f122112j = billingClientVersion;
            if (f122105c.compareAndSet(false, true)) {
                Context m49916a = C25910j.m49916a();
                if (m49916a instanceof Application) {
                    Application application = (Application) m49916a;
                    C27905e c27905e = f122109g;
                    if (c27905e != null) {
                        application.registerActivityLifecycleCallbacks(c27905e);
                        Intent intent2 = f122110h;
                        if (intent2 != null) {
                            ServiceConnectionC27902b serviceConnectionC27902b = f122108f;
                            if (serviceConnectionC27902b != null) {
                                m49916a.bindService(intent2, serviceConnectionC27902b, 1);
                                return;
                            } else {
                                Intrinsics.throwUninitializedPropertyAccessException("serviceConnection");
                                throw null;
                            }
                        }
                        Intrinsics.throwUninitializedPropertyAccessException("intent");
                        throw null;
                    }
                    Intrinsics.throwUninitializedPropertyAccessException("callbacks");
                    throw null;
                }
            }
        }
    }

    /* renamed from: a */
    public static final void m52733a(C27906f c27906f, Context context, ArrayList arrayList, boolean z10) {
        c27906f.getClass();
        if (!arrayList.isEmpty()) {
            HashMap hashMap = new HashMap();
            ArrayList skuList = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String purchase = (String) it.next();
                try {
                    String sku = new JSONObject(purchase).getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                    Intrinsics.checkNotNullExpressionValue(sku, "sku");
                    Intrinsics.checkNotNullExpressionValue(purchase, "purchase");
                    hashMap.put(sku, purchase);
                    skuList.add(sku);
                } catch (JSONException e3) {
                    Log.e(f122104b, "Error parsing in-app purchase data.", e3);
                }
            }
            C27913m c27913m = C27913m.f122130a;
            Object obj = f122111i;
            C27913m c27913m2 = C27913m.f122130a;
            LinkedHashMap linkedHashMap = null;
            if (!C28821a.m53817b(C27913m.class)) {
                try {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(skuList, "skuList");
                    LinkedHashMap m52750j = c27913m2.m52750j(skuList);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = skuList.iterator();
                    while (it2.hasNext()) {
                        String str = (String) it2.next();
                        if (!m52750j.containsKey(str)) {
                            arrayList2.add(str);
                        }
                    }
                    m52750j.putAll(c27913m2.m52747g(context, arrayList2, obj, z10));
                    linkedHashMap = m52750j;
                } catch (Throwable th) {
                    C28821a.m53816a(C27913m.class, th);
                }
            }
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                String str2 = (String) entry.getKey();
                String str3 = (String) entry.getValue();
                String str4 = (String) hashMap.get(str2);
                if (str4 != null) {
                    C28093j c28093j = C28093j.f122558a;
                    C28093j.m52908e(str4, str3, z10, f122112j, false);
                }
            }
        }
    }
}
