package p661l7;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import androidx.annotation.RestrictTo;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: InAppPurchaseEventManager.kt */
@RestrictTo
/* renamed from: l7.m */
/* loaded from: classes8.dex */
public final class C27913m {

    /* renamed from: a */
    @NotNull
    public static final C27913m f122130a = new C27913m();

    /* renamed from: b */
    @NotNull
    public static final HashMap<String, Method> f122131b = new HashMap<>();

    /* renamed from: c */
    @NotNull
    public static final HashMap<String, Class<?>> f122132c = new HashMap<>();

    /* renamed from: d */
    public static final String f122133d = C25910j.m49916a().getPackageName();

    /* renamed from: e */
    public static final SharedPreferences f122134e = C25910j.m49916a().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);

    /* renamed from: f */
    public static final SharedPreferences f122135f = C25910j.m49916a().getSharedPreferences("com.facebook.internal.PURCHASE", 0);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: c */
    public final Method m52744c(Class<?> cls, String str) {
        Class[] clsArr;
        Method m52764b;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            HashMap<String, Method> hashMap = f122131b;
            Method method = hashMap.get(str);
            if (method != null) {
                return method;
            }
            switch (str.hashCode()) {
                case -1801122596:
                    if (str.equals("getPurchases")) {
                        Class TYPE = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(TYPE, "TYPE");
                        clsArr = new Class[]{TYPE, String.class, String.class, String.class};
                        break;
                    }
                    clsArr = null;
                    break;
                case -1450694211:
                    if (str.equals("isBillingSupported")) {
                        Class TYPE2 = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(TYPE2, "TYPE");
                        clsArr = new Class[]{TYPE2, String.class, String.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                case -1123215065:
                    if (str.equals("asInterface")) {
                        clsArr = new Class[]{IBinder.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                case -594356707:
                    if (str.equals("getPurchaseHistory")) {
                        Class TYPE3 = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(TYPE3, "TYPE");
                        clsArr = new Class[]{TYPE3, String.class, String.class, String.class, Bundle.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                case -573310373:
                    if (str.equals("getSkuDetails")) {
                        Class TYPE4 = Integer.TYPE;
                        Intrinsics.checkNotNullExpressionValue(TYPE4, "TYPE");
                        clsArr = new Class[]{TYPE4, String.class, String.class, Bundle.class};
                        break;
                    } else {
                        clsArr = null;
                        break;
                    }
                default:
                    clsArr = null;
                    break;
            }
            if (clsArr == null) {
                m52764b = C27916p.m52764b(cls, str, null);
            } else {
                int i10 = C27916p.f122142a;
                m52764b = C27916p.m52764b(cls, str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            }
            if (m52764b != null) {
                hashMap.put(str, m52764b);
            }
            return m52764b;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0064 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0066 A[EDGE_INSN: B:24:0x0066->B:28:0x0066 BREAK  A[LOOP:0: B:12:0x001a->B:23:?], SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.ArrayList<java.lang.String> m52746e(android.content.Context r15, java.lang.Object r16, java.lang.String r17) {
        /*
            r14 = this;
            r0 = 3
            r1 = 0
            boolean r2 = p793x7.C28821a.m53817b(r14)
            r3 = 0
            if (r2 == 0) goto La
            return r3
        La:
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5c
            r2.<init>()     // Catch: java.lang.Throwable -> L5c
            if (r16 != 0) goto L12
            return r2
        L12:
            boolean r4 = r14.m52749i(r15, r16, r17)     // Catch: java.lang.Throwable -> L5c
            if (r4 == 0) goto L66
            r5 = r1
            r4 = r3
        L1a:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L5c
            r7 = 4
            java.lang.Object[] r13 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L5c
            r13[r1] = r6     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = p661l7.C27913m.f122133d     // Catch: java.lang.Throwable -> L5c
            r7 = 1
            r13[r7] = r6     // Catch: java.lang.Throwable -> L5c
            r6 = 2
            r13[r6] = r17     // Catch: java.lang.Throwable -> L5c
            r13[r0] = r4     // Catch: java.lang.Throwable -> L5c
            java.lang.String r10 = "com.android.vending.billing.IInAppBillingService"
            java.lang.String r11 = "getPurchases"
            r8 = r14
            r9 = r15
            r12 = r16
            java.lang.Object r4 = r8.m52748h(r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L5c
            if (r4 == 0) goto L5f
            android.os.Bundle r4 = (android.os.Bundle) r4     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = "RESPONSE_CODE"
            int r6 = r4.getInt(r6)     // Catch: java.lang.Throwable -> L5c
            if (r6 != 0) goto L5f
            java.lang.String r6 = "INAPP_PURCHASE_DATA_LIST"
            java.util.ArrayList r6 = r4.getStringArrayList(r6)     // Catch: java.lang.Throwable -> L5c
            if (r6 == 0) goto L66
            int r7 = r6.size()     // Catch: java.lang.Throwable -> L5c
            int r5 = r5 + r7
            r2.addAll(r6)     // Catch: java.lang.Throwable -> L5c
            java.lang.String r6 = "INAPP_CONTINUATION_TOKEN"
            java.lang.String r4 = r4.getString(r6)     // Catch: java.lang.Throwable -> L5c
            goto L60
        L5c:
            r0 = move-exception
            r1 = r14
            goto L67
        L5f:
            r4 = r3
        L60:
            r6 = 30
            if (r5 >= r6) goto L66
            if (r4 != 0) goto L1a
        L66:
            return r2
        L67:
            p793x7.C28821a.m53816a(r14, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p661l7.C27913m.m52746e(android.content.Context, java.lang.Object, java.lang.String):java.util.ArrayList");
    }

    /* renamed from: g */
    public final LinkedHashMap m52747g(Context context, ArrayList arrayList, Object obj, boolean z10) {
        Object obj2;
        int size;
        int i10 = 0;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (obj != null && !arrayList.isEmpty()) {
                Bundle bundle = new Bundle();
                bundle.putStringArrayList("ITEM_ID_LIST", arrayList);
                if (z10) {
                    obj2 = "subs";
                } else {
                    obj2 = "inapp";
                }
                Object m52748h = m52748h(context, "com.android.vending.billing.IInAppBillingService", "getSkuDetails", obj, new Object[]{3, f122133d, obj2, bundle});
                if (m52748h != null) {
                    Bundle bundle2 = (Bundle) m52748h;
                    if (bundle2.getInt("RESPONSE_CODE") == 0) {
                        ArrayList<String> stringArrayList = bundle2.getStringArrayList("DETAILS_LIST");
                        if (stringArrayList != null && arrayList.size() == stringArrayList.size() && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i11 = i10 + 1;
                                Object obj3 = arrayList.get(i10);
                                Intrinsics.checkNotNullExpressionValue(obj3, "skuList[i]");
                                String str = stringArrayList.get(i10);
                                Intrinsics.checkNotNullExpressionValue(str, "skuDetailsList[i]");
                                linkedHashMap.put(obj3, str);
                                if (i11 > size) {
                                    break;
                                }
                                i10 = i11;
                            }
                        }
                        m52751k(linkedHashMap);
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: i */
    public final boolean m52749i(Context context, Object obj, String str) {
        if (C28821a.m53817b(this) || obj == null) {
            return false;
        }
        try {
            Object m52748h = m52748h(context, "com.android.vending.billing.IInAppBillingService", "isBillingSupported", obj, new Object[]{3, f122133d, str});
            if (m52748h != null) {
                if (((Integer) m52748h).intValue() == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }

    @NotNull
    /* renamed from: f */
    public static final ArrayList<String> m52741f(@NotNull Context context, @Nullable Object obj) {
        if (C28821a.m53817b(C27913m.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            C27913m c27913m = f122130a;
            return c27913m.m52742a(c27913m.m52746e(context, obj, "inapp"));
        } catch (Throwable th) {
            C28821a.m53816a(C27913m.class, th);
            return null;
        }
    }

    /* renamed from: a */
    public final ArrayList<String> m52742a(ArrayList<String> arrayList) {
        SharedPreferences sharedPreferences = f122135f;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            ArrayList<String> arrayList2 = new ArrayList<>();
            SharedPreferences.Editor edit = sharedPreferences.edit();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                try {
                    JSONObject jSONObject = new JSONObject(next);
                    String string = jSONObject.getString(InAppPurchaseMetaData.KEY_PRODUCT_ID);
                    long j10 = jSONObject.getLong("purchaseTime");
                    String string2 = jSONObject.getString("purchaseToken");
                    if (currentTimeMillis - (j10 / 1000) <= 86400 && !Intrinsics.areEqual(sharedPreferences.getString(string, ""), string2)) {
                        edit.putString(string, string2);
                        arrayList2.add(next);
                    }
                } catch (JSONException unused) {
                }
            }
            edit.apply();
            return arrayList2;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: d */
    public final ArrayList m52745d(Context context, Object obj) {
        char c10;
        ArrayList<String> stringArrayList;
        char c11;
        char c12 = 0;
        char c13 = 1;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (m52749i(context, obj, "inapp")) {
                int i10 = 0;
                boolean z10 = false;
                String str = null;
                while (true) {
                    Bundle bundle = new Bundle();
                    Object[] objArr = new Object[5];
                    objArr[c12] = 6;
                    objArr[c13] = f122133d;
                    objArr[2] = "inapp";
                    objArr[3] = str;
                    objArr[4] = bundle;
                    Object m52748h = m52748h(context, "com.android.vending.billing.IInAppBillingService", "getPurchaseHistory", obj, objArr);
                    if (m52748h != null) {
                        long currentTimeMillis = System.currentTimeMillis() / 1000;
                        Bundle bundle2 = (Bundle) m52748h;
                        if (bundle2.getInt("RESPONSE_CODE") == 0 && (stringArrayList = bundle2.getStringArrayList("INAPP_PURCHASE_DATA_LIST")) != null) {
                            Iterator<String> it = stringArrayList.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String next = it.next();
                                    try {
                                        try {
                                        } catch (JSONException unused) {
                                            c11 = 1;
                                        }
                                    } catch (JSONException unused2) {
                                        c11 = c13;
                                    }
                                    if (currentTimeMillis - (new JSONObject(next).getLong("purchaseTime") / 1000) > 1200) {
                                        c10 = 1;
                                        z10 = true;
                                        break;
                                    }
                                    arrayList.add(next);
                                    c11 = 1;
                                    i10++;
                                    c13 = c11;
                                } else {
                                    c10 = c13;
                                    break;
                                }
                            }
                            str = bundle2.getString("INAPP_CONTINUATION_TOKEN");
                            if (i10 < 30 || str == null || z10) {
                                break;
                                break;
                            }
                            c13 = c10;
                            c12 = 0;
                        }
                    }
                    c10 = c13;
                    str = null;
                    if (i10 < 30) {
                        break;
                    }
                    c13 = c10;
                    c12 = 0;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039 A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #1 {all -> 0x003d, blocks: (B:7:0x000a, B:10:0x0013, B:14:0x0039, B:24:0x0033, B:18:0x001f, B:20:0x0029), top: B:6:0x000a, inners: #0 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Class<?> m52743b(android.content.Context r5, java.lang.String r6) {
        /*
            r4 = this;
            boolean r0 = p793x7.C28821a.m53817b(r4)
            r1 = 0
            if (r0 == 0) goto L8
            return r1
        L8:
            java.util.HashMap<java.lang.String, java.lang.Class<?>> r0 = p661l7.C27913m.f122132c
            java.lang.Object r2 = r0.get(r6)     // Catch: java.lang.Throwable -> L3d
            java.lang.Class r2 = (java.lang.Class) r2     // Catch: java.lang.Throwable -> L3d
            if (r2 == 0) goto L13
            return r2
        L13:
            int r2 = p661l7.C27916p.f122142a     // Catch: java.lang.Throwable -> L3d
            java.lang.Class<l7.p> r2 = p661l7.C27916p.class
            boolean r3 = p793x7.C28821a.m53817b(r2)     // Catch: java.lang.Throwable -> L3d
            if (r3 == 0) goto L1f
        L1d:
            r5 = r1
            goto L37
        L1f:
            java.lang.String r3 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)     // Catch: java.lang.Throwable -> L32
            java.lang.String r3 = "className"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)     // Catch: java.lang.Throwable -> L32
            java.lang.ClassLoader r5 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L1d java.lang.Throwable -> L32
            java.lang.Class r5 = r5.loadClass(r6)     // Catch: java.lang.ClassNotFoundException -> L1d java.lang.Throwable -> L32
            goto L37
        L32:
            r5 = move-exception
            p793x7.C28821a.m53816a(r2, r5)     // Catch: java.lang.Throwable -> L3d
            goto L1d
        L37:
            if (r5 == 0) goto L3f
            r0.put(r6, r5)     // Catch: java.lang.Throwable -> L3d
            goto L3f
        L3d:
            r5 = move-exception
            goto L40
        L3f:
            return r5
        L40:
            p793x7.C28821a.m53816a(r4, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p661l7.C27913m.m52743b(android.content.Context, java.lang.String):java.lang.Class");
    }

    /* renamed from: h */
    public final Object m52748h(Context context, String str, String str2, Object obj, Object[] objArr) {
        Method m52744c;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Class<?> m52743b = m52743b(context, str);
            if (m52743b == null || (m52744c = m52744c(m52743b, str2)) == null) {
                return null;
            }
            int i10 = C27916p.f122142a;
            return C27916p.m52766d(m52744c, m52743b, obj, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: j */
    public final LinkedHashMap m52750j(ArrayList arrayList) {
        List split$default;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String sku = (String) it.next();
                String string = f122134e.getString(sku, null);
                if (string != null) {
                    split$default = StringsKt__StringsKt.split$default(string, new String[]{";"}, false, 2, 2, null);
                    if (currentTimeMillis - Long.parseLong((String) split$default.get(0)) < 43200) {
                        Intrinsics.checkNotNullExpressionValue(sku, "sku");
                        linkedHashMap.put(sku, split$default.get(1));
                    }
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: k */
    public final void m52751k(LinkedHashMap linkedHashMap) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            long currentTimeMillis = System.currentTimeMillis() / 1000;
            SharedPreferences.Editor edit = f122134e.edit();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                edit.putString((String) entry.getKey(), currentTimeMillis + ';' + ((String) entry.getValue()));
            }
            edit.apply();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
