package com.fyber.inneractive.sdk.config;

import com.fyber.inneractive.sdk.bidder.C19912b;
import com.fyber.inneractive.sdk.cache.session.C19953e;
import com.fyber.inneractive.sdk.cache.session.C19958g;
import com.fyber.inneractive.sdk.cache.session.C19961j;
import com.fyber.inneractive.sdk.cache.session.C19962k;
import com.fyber.inneractive.sdk.cache.session.enums.EnumC19956c;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.config.Y */
/* loaded from: classes9.dex */
public final class C20005Y {

    /* renamed from: a */
    public C19953e f91294a;

    /* renamed from: d */
    public InterfaceC20003W f91297d;

    /* renamed from: b */
    public final HashMap f91295b = new HashMap();

    /* renamed from: c */
    public final HashMap f91296c = new HashMap();

    /* renamed from: e */
    public boolean f91298e = false;

    /* renamed from: a */
    public final String m35403a(UnitDisplayType unitDisplayType, String str) {
        Map map = (Map) this.f91295b.get(unitDisplayType);
        return (map == null || map.get(str) == null) ? "" : (String) map.get(str);
    }

    /* renamed from: a */
    public final void m35405a(UnitDisplayType unitDisplayType, String str, String str2) {
        Map map = (Map) this.f91295b.get(unitDisplayType);
        if (map == null) {
            map = new HashMap();
            this.f91295b.put(unitDisplayType, map);
        }
        map.put(str, str2);
        InterfaceC20003W interfaceC20003W = this.f91297d;
        if (interfaceC20003W == null || !this.f91298e) {
            return;
        }
        ((C19912b) interfaceC20003W).m35360d();
    }

    /* renamed from: a */
    public final JSONArray m35404a(UnitDisplayType unitDisplayType) {
        int i10;
        C19953e c19953e = this.f91294a;
        if (c19953e == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        try {
            for (EnumC19956c enumC19956c : EnumC19956c.values()) {
                if (enumC19956c != EnumC19956c.NONE && (unitDisplayType == null || enumC19956c.m35376a() == unitDisplayType)) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("type", enumC19956c.m35376a().value());
                    jSONObject.put("subType", enumC19956c.name().toLowerCase(Locale.US).contains("video") ? "video" : Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION);
                    C19962k c19962k = (C19962k) c19953e.f91142b.get(enumC19956c);
                    try {
                        i10 = Integer.parseInt(IAConfigManager.f91213O.f91250u.f91428b.m35467a("number_of_sessions", Integer.toString(5)));
                    } catch (Throwable unused) {
                        i10 = 5;
                    }
                    int i11 = i10 >= 0 ? i10 : 5;
                    if (i11 > 0 && c19962k != null && c19962k.size() >= i11) {
                        boolean m35377b = enumC19956c.m35377b();
                        JSONArray jSONArray2 = new JSONArray();
                        ArrayList arrayList = new ArrayList(c19962k);
                        Collections.sort(arrayList, new C19961j());
                        Iterator it = arrayList.iterator();
                        int i12 = 0;
                        while (it.hasNext()) {
                            jSONArray2.put(((C19958g) it.next()).m35379a(false, m35377b));
                            i12++;
                            if (i12 >= i11) {
                                break;
                            }
                        }
                        jSONObject.put("sessionData", jSONArray2);
                        jSONArray.put(jSONObject);
                    }
                }
            }
            return jSONArray;
        } catch (Exception unused2) {
            return jSONArray;
        }
    }
}
