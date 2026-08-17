package p623i7;

import androidx.annotation.RestrictTo;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: EventDeactivationManager.kt */
@RestrictTo
/* renamed from: i7.a */
/* loaded from: classes7.dex */
public final class C26490a {

    /* renamed from: b */
    public static boolean f118411b;

    /* renamed from: a */
    @NotNull
    public static final C26490a f118410a = new C26490a();

    /* renamed from: c */
    @NotNull
    public static final ArrayList f118412c = new ArrayList();

    /* renamed from: d */
    @NotNull
    public static final HashSet f118413d = new HashSet();

    /* compiled from: EventDeactivationManager.kt */
    /* renamed from: i7.a$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public String f118414a;

        /* renamed from: b */
        @NotNull
        public ArrayList f118415b;

        public a() {
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [i7.a$a, java.lang.Object] */
    /* renamed from: a */
    public final synchronized void m50365a() {
        FetchedAppSettings m35234k;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C19757l c19757l = C19757l.f90593a;
            m35234k = C19757l.m35234k(C25910j.m49917b(), false);
        } catch (Exception unused) {
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return;
        }
        if (m35234k == null) {
            return;
        }
        String str = m35234k.f90432o;
        if (str != null && str.length() > 0) {
            JSONObject jSONObject = new JSONObject(str);
            f118412c.clear();
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String key = keys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(key);
                if (jSONObject2 != null) {
                    if (jSONObject2.optBoolean("is_deprecated_event")) {
                        HashSet hashSet = f118413d;
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        hashSet.add(key);
                    } else {
                        JSONArray optJSONArray = jSONObject2.optJSONArray("deprecated_param");
                        Intrinsics.checkNotNullExpressionValue(key, "key");
                        ArrayList deprecateParams = new ArrayList();
                        Intrinsics.checkNotNullParameter(key, "eventName");
                        Intrinsics.checkNotNullParameter(deprecateParams, "deprecateParams");
                        ?? obj = new Object();
                        obj.f118414a = key;
                        obj.f118415b = deprecateParams;
                        if (optJSONArray != null) {
                            ArrayList m35131h = C19722G.m35131h(optJSONArray);
                            Intrinsics.checkNotNullParameter(m35131h, "<set-?>");
                            obj.f118415b = m35131h;
                        }
                        f118412c.add(obj);
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public static final void m50364b(@NotNull ArrayList events) {
        if (C28821a.m53817b(C26490a.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(events, "events");
            if (!f118411b) {
                return;
            }
            Iterator it = events.iterator();
            while (it.hasNext()) {
                if (f118413d.contains(((AppEvent) it.next()).f89927e)) {
                    it.remove();
                }
            }
        } catch (Throwable th) {
            C28821a.m53816a(C26490a.class, th);
        }
    }
}
