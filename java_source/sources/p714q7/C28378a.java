package p714q7;

import androidx.annotation.RestrictTo;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: RestrictiveDataManager.kt */
@RestrictTo
/* renamed from: q7.a */
/* loaded from: classes4.dex */
public final class C28378a {

    /* renamed from: b */
    public static boolean f124654b;

    /* renamed from: a */
    @NotNull
    public static final C28378a f124653a = new C28378a();

    /* renamed from: c */
    @NotNull
    public static final ArrayList f124655c = new ArrayList();

    /* renamed from: d */
    @NotNull
    public static final CopyOnWriteArraySet f124656d = new CopyOnWriteArraySet();

    /* compiled from: RestrictiveDataManager.kt */
    /* renamed from: q7.a$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public String f124657a;

        /* renamed from: b */
        @NotNull
        public HashMap f124658b;

        public a() {
            throw null;
        }
    }

    /* renamed from: a */
    public final String m53244a(String str, String str2) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Iterator it = new ArrayList(f124655c).iterator();
            while (it.hasNext()) {
                a aVar = (a) it.next();
                if (aVar != null && Intrinsics.areEqual(str, aVar.f124657a)) {
                    for (String str3 : aVar.f124658b.keySet()) {
                        if (Intrinsics.areEqual(str2, str3)) {
                            return (String) aVar.f124658b.get(str3);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [q7.a$a, java.lang.Object] */
    /* renamed from: b */
    public final void m53245b() {
        String str;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C19757l c19757l = C19757l.f90593a;
            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
            if (m35234k != null && (str = m35234k.f90432o) != null && str.length() != 0) {
                JSONObject jSONObject = new JSONObject(str);
                ArrayList arrayList = f124655c;
                arrayList.clear();
                CopyOnWriteArraySet copyOnWriteArraySet = f124656d;
                copyOnWriteArraySet.clear();
                Iterator<String> keys = jSONObject.keys();
                while (keys.hasNext()) {
                    String eventName = keys.next();
                    JSONObject jSONObject2 = jSONObject.getJSONObject(eventName);
                    if (jSONObject2 != null) {
                        JSONObject optJSONObject = jSONObject2.optJSONObject("restrictive_param");
                        Intrinsics.checkNotNullExpressionValue(eventName, "key");
                        HashMap restrictiveParams = new HashMap();
                        Intrinsics.checkNotNullParameter(eventName, "eventName");
                        Intrinsics.checkNotNullParameter(restrictiveParams, "restrictiveParams");
                        ?? obj = new Object();
                        obj.f124657a = eventName;
                        obj.f124658b = restrictiveParams;
                        if (optJSONObject != null) {
                            HashMap m35133j = C19722G.m35133j(optJSONObject);
                            Intrinsics.checkNotNullParameter(m35133j, "<set-?>");
                            obj.f124658b = m35133j;
                            arrayList.add(obj);
                        }
                        if (jSONObject2.has("process_event_name")) {
                            copyOnWriteArraySet.add(eventName);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
