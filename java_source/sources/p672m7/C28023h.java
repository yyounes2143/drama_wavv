package p672m7;

import android.os.Bundle;
import com.facebook.internal.C19722G;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p793x7.C28821a;

/* compiled from: StdParamsEnforcementManager.kt */
/* renamed from: m7.h */
/* loaded from: classes5.dex */
public final class C28023h {

    /* renamed from: b */
    public static boolean f122400b;

    /* renamed from: a */
    @NotNull
    public static final C28023h f122399a = new C28023h();

    /* renamed from: c */
    @NotNull
    public static final HashMap f122401c = new HashMap();

    /* renamed from: d */
    @NotNull
    public static final HashMap f122402d = new HashMap();

    /* renamed from: c */
    public static final void m52857c(@Nullable Bundle bundle) {
        boolean z10;
        boolean z11;
        C28023h c28023h = f122399a;
        if (C28821a.m53817b(C28023h.class)) {
            return;
        }
        try {
            if (f122400b && bundle != null) {
                ArrayList arrayList = new ArrayList();
                for (String key : bundle.keySet()) {
                    String valueOf = String.valueOf(bundle.get(key));
                    HashMap hashMap = f122401c;
                    boolean z12 = false;
                    if (hashMap.get(key) != null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    HashMap hashMap2 = f122402d;
                    if (hashMap2.get(key) != null) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z10 || z11) {
                        Set set = (Set) hashMap.get(key);
                        c28023h.getClass();
                        if (!C28821a.m53817b(c28023h) && set != null) {
                            try {
                                Set set2 = set;
                                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                                    Iterator it = set2.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (new Regex((String) it.next()).m52261d(valueOf)) {
                                                z12 = true;
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                C28821a.m53816a(c28023h, th);
                            }
                        }
                        boolean m52859b = c28023h.m52859b(valueOf, (Set) hashMap2.get(key));
                        if (!z12 && !m52859b) {
                            Intrinsics.checkNotNullExpressionValue(key, "key");
                            arrayList.add(key);
                        }
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    bundle.remove((String) it2.next());
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(C28023h.class, th2);
        }
    }

    /* renamed from: a */
    public final void m52858a(JSONArray jSONArray) {
        int length;
        HashSet<String> hashSet;
        HashMap hashMap = f122401c;
        HashMap hashMap2 = f122402d;
        if (!C28821a.m53817b(this) && jSONArray != null) {
            try {
                if (!f122400b && (length = jSONArray.length()) > 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        JSONObject jSONObject = jSONArray.getJSONObject(i10);
                        String key = jSONObject.getString("key");
                        if (key != null && key.length() != 0) {
                            try {
                                JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                                int length2 = jSONArray2.length();
                                if (length2 > 0) {
                                    int i12 = 0;
                                    while (true) {
                                        int i13 = i12 + 1;
                                        boolean z10 = jSONArray2.getJSONObject(i12).getBoolean("require_exact_match");
                                        JSONArray jSONArray3 = jSONArray2.getJSONObject(i12).getJSONArray("potential_matches");
                                        HashSet<String> hashSet2 = null;
                                        if (!C28821a.m53817b(this)) {
                                            try {
                                                try {
                                                    hashSet = C19722G.m35130g(jSONArray3);
                                                    if (hashSet == null) {
                                                        hashSet = new HashSet<>();
                                                    }
                                                } catch (Exception unused) {
                                                    hashSet = new HashSet<>();
                                                }
                                                hashSet2 = hashSet;
                                            } catch (Throwable th) {
                                                C28821a.m53816a(this, th);
                                            }
                                        }
                                        if (z10) {
                                            Intrinsics.checkNotNullExpressionValue(key, "key");
                                            HashSet<String> hashSet3 = (HashSet) hashMap2.get(key);
                                            if (hashSet3 != null) {
                                                hashSet3.addAll(hashSet2);
                                                hashSet2 = hashSet3;
                                            }
                                            hashMap2.put(key, hashSet2);
                                        } else {
                                            Intrinsics.checkNotNullExpressionValue(key, "key");
                                            HashSet<String> hashSet4 = (HashSet) hashMap.get(key);
                                            if (hashSet4 != null) {
                                                hashSet4.addAll(hashSet2);
                                                hashSet2 = hashSet4;
                                            }
                                            hashMap.put(key, hashSet2);
                                        }
                                        if (i13 >= length2) {
                                            break;
                                        } else {
                                            i12 = i13;
                                        }
                                    }
                                }
                            } catch (Exception unused2) {
                                hashMap2.remove(key);
                                hashMap.remove(key);
                            }
                        }
                        if (i11 < length) {
                            i10 = i11;
                        } else {
                            return;
                        }
                    }
                }
            } catch (Throwable th2) {
                C28821a.m53816a(this, th2);
            }
        }
    }

    /* renamed from: b */
    public final boolean m52859b(String str, Set<String> set) {
        if (C28821a.m53817b(this) || set == null) {
            return false;
        }
        try {
            Set<String> set2 = set;
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                return false;
            }
            for (String str2 : set2) {
                if (str2 != null) {
                    Locale locale = Locale.ROOT;
                    String lowerCase = str2.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    String lowerCase2 = str.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "(this as java.lang.Strin….toLowerCase(Locale.ROOT)");
                    if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                        return true;
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
            }
            return false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return false;
        }
    }
}
