package p672m7;

import android.os.Bundle;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: SensitiveParamsManager.kt */
/* renamed from: m7.g */
/* loaded from: classes5.dex */
public final class C28022g {

    /* renamed from: b */
    public static boolean f122396b;

    /* renamed from: a */
    @NotNull
    public static final C28022g f122395a = new C28022g();

    /* renamed from: c */
    @NotNull
    public static HashSet<String> f122397c = new HashSet<>();

    /* renamed from: d */
    @NotNull
    public static HashMap f122398d = new HashMap();

    /* renamed from: b */
    public static final void m52855b(@Nullable Bundle bundle, @NotNull String eventName) {
        if (C28821a.m53817b(C28022g.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(eventName, "eventName");
            if (f122396b && bundle != null) {
                if (f122397c.isEmpty() && !f122398d.containsKey(eventName)) {
                    return;
                }
                JSONArray jSONArray = new JSONArray();
                try {
                    HashSet hashSet = (HashSet) f122398d.get(eventName);
                    Iterator it = new ArrayList(bundle.keySet()).iterator();
                    while (it.hasNext()) {
                        String key = (String) it.next();
                        C28022g c28022g = f122395a;
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        c28022g.getClass();
                        if (!C28821a.m53817b(c28022g)) {
                            try {
                                if (f122397c.contains(key) || (hashSet != null && !hashSet.isEmpty() && hashSet.contains(key))) {
                                    bundle.remove(key);
                                    jSONArray.put(key);
                                }
                            } catch (Throwable th) {
                                C28821a.m53816a(c28022g, th);
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                if (jSONArray.length() > 0) {
                    bundle.putString("_filteredKey", jSONArray.toString());
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(C28022g.class, th2);
        }
    }

    /* renamed from: a */
    public final void m52856a() {
        int length;
        HashSet<String> m35130g;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C19757l c19757l = C19757l.f90593a;
            int i10 = 0;
            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
            if (m35234k == null) {
                return;
            }
            try {
                f122397c = new HashSet<>();
                f122398d = new HashMap();
                JSONArray jSONArray = m35234k.f90437t;
                if (jSONArray == null || jSONArray.length() == 0 || (length = jSONArray.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    boolean has = jSONObject.has("key");
                    boolean has2 = jSONObject.has("value");
                    if (has && has2) {
                        String sensitiveParamsScope = jSONObject.getString("key");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        if (jSONArray2 != null && (m35130g = C19722G.m35130g(jSONArray2)) != null) {
                            if (sensitiveParamsScope.equals("_MTSDK_Default_")) {
                                f122397c = m35130g;
                            } else {
                                HashMap hashMap = f122398d;
                                Intrinsics.checkNotNullExpressionValue(sensitiveParamsScope, "sensitiveParamsScope");
                                hashMap.put(sensitiveParamsScope, m35130g);
                            }
                        }
                    }
                    if (i11 < length) {
                        i10 = i11;
                    } else {
                        return;
                    }
                }
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
