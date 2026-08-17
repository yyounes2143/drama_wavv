package p672m7;

import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: RedactedEventsManager.kt */
/* renamed from: m7.f */
/* loaded from: classes5.dex */
public final class C28021f {

    /* renamed from: b */
    public static boolean f122393b;

    /* renamed from: a */
    @NotNull
    public static final C28021f f122392a = new C28021f();

    /* renamed from: c */
    @NotNull
    public static HashMap f122394c = new HashMap();

    /* renamed from: a */
    public final void m52854a() {
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
                f122394c = new HashMap();
                JSONArray jSONArray = m35234k.f90436s;
                if (jSONArray == null || jSONArray.length() == 0 || (length = jSONArray.length()) <= 0) {
                    return;
                }
                while (true) {
                    int i11 = i10 + 1;
                    JSONObject jSONObject = jSONArray.getJSONObject(i10);
                    boolean has = jSONObject.has("key");
                    boolean has2 = jSONObject.has("value");
                    if (has && has2) {
                        String redactedString = jSONObject.getString("key");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                        if (redactedString != null && (m35130g = C19722G.m35130g(jSONArray2)) != null) {
                            HashMap hashMap = f122394c;
                            Intrinsics.checkNotNullExpressionValue(redactedString, "redactedString");
                            hashMap.put(redactedString, m35130g);
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
