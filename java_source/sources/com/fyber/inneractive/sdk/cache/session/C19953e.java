package com.fyber.inneractive.sdk.cache.session;

import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import java.util.Iterator;
import java.util.Map;
import java.util.PriorityQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.cache.session.e */
/* loaded from: classes7.dex */
public final class C19953e {

    /* renamed from: a */
    public C19960i f91141a = new C19960i();

    /* renamed from: c */
    public final Object f91143c = new Object();

    /* renamed from: d */
    public final Object f91144d = new Object();

    /* renamed from: b */
    public final C19949a f91142b = new C19949a();

    /* renamed from: a */
    public static JSONObject m35373a(C19953e c19953e) {
        c19953e.getClass();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("currentSession", c19953e.f91141a.m35380a());
            for (Map.Entry entry : c19953e.f91142b.entrySet()) {
                JSONArray jSONArray = new JSONArray();
                EnumC19956c enumC19956c = (EnumC19956c) entry.getKey();
                Iterator it = ((PriorityQueue) entry.getValue()).iterator();
                while (it.hasNext()) {
                    jSONArray.put(((C19958g) it.next()).m35379a(true, true));
                }
                jSONObject.put(enumC19956c.name(), jSONArray);
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    /* renamed from: a */
    public final void m35374a(EnumC19956c enumC19956c, C19958g c19958g) {
        synchronized (this.f91144d) {
            try {
                C19962k c19962k = (C19962k) this.f91142b.get(enumC19956c);
                if (c19962k != null) {
                    c19962k.add(c19958g);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
