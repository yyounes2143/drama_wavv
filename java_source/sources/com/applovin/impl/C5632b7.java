package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.taurusx.tax.p481m.C24142z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.b7 */
/* loaded from: classes4.dex */
public class C5632b7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private final String f34849a;

    /* renamed from: b */
    private final List f34850b;

    /* renamed from: c */
    private final String f34851c;

    /* renamed from: d */
    private final Set f34852d;

    /* renamed from: a */
    public static C5632b7 m14971a(C5633b8 c5633b8, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        try {
            String str = (String) c5633b8.m14978a().get(C24142z.f110454c);
            C5633b8 m14979b = c5633b8.m14979b(C24142z.f110458n);
            String m14983d = m14979b != null ? m14979b.m14983d() : null;
            List m14977a = c5633b8.m14977a(C24142z.f110459o);
            ArrayList arrayList = new ArrayList(m14977a.size());
            Iterator it = m14977a.iterator();
            while (it.hasNext()) {
                C5690h7 m15375a = C5690h7.m15375a((C5633b8) it.next(), c5950j);
                if (m15375a != null) {
                    arrayList.add(m15375a);
                }
            }
            HashMap hashMap = new HashMap();
            AbstractC5735m7.m15872a(c5633b8, hashMap, abstractC5663e7, c5950j);
            return new C5632b7(str, arrayList, m14983d, (Set) hashMap.get(C24142z.f110457m));
        } catch (Throwable th) {
            c5950j.m17342I();
            if (C5954n.m17556a()) {
                c5950j.m17342I().m17568a("VastAdVerification", "Error occurred while initializing", th);
            }
            c5950j.m17332A().m15569a("VastAdVerification", th);
            return null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5632b7 c5632b7 = (C5632b7) obj;
        String str = this.f34849a;
        if (str == null ? c5632b7.f34849a != null : !str.equals(c5632b7.f34849a)) {
            return false;
        }
        List list = this.f34850b;
        if (list == null ? c5632b7.f34850b != null : !list.equals(c5632b7.f34850b)) {
            return false;
        }
        String str2 = this.f34851c;
        if (str2 == null ? c5632b7.f34851c != null : !str2.equals(c5632b7.f34851c)) {
            return false;
        }
        Set set = this.f34852d;
        Set set2 = c5632b7.f34852d;
        if (set != null) {
            return set.equals(set2);
        }
        if (set2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public Set m14973b() {
        return this.f34852d;
    }

    /* renamed from: c */
    public List m14974c() {
        return this.f34850b;
    }

    /* renamed from: d */
    public String m14975d() {
        return this.f34849a;
    }

    /* renamed from: e */
    public String m14976e() {
        return this.f34851c;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        String str = this.f34849a;
        int i13 = 0;
        if (str != null) {
            i10 = str.hashCode();
        } else {
            i10 = 0;
        }
        int i14 = i10 * 31;
        List list = this.f34850b;
        if (list != null) {
            i11 = list.hashCode();
        } else {
            i11 = 0;
        }
        int i15 = (i14 + i11) * 31;
        String str2 = this.f34851c;
        if (str2 != null) {
            i12 = str2.hashCode();
        } else {
            i12 = 0;
        }
        int i16 = (i15 + i12) * 31;
        Set set = this.f34852d;
        if (set != null) {
            i13 = set.hashCode();
        }
        return i16 + i13;
    }

    public String toString() {
        return "VastAdVerification{vendorId='" + this.f34849a + "'javascriptResources='" + this.f34850b + "'verificationParameters='" + this.f34851c + "'errorEventTrackers='" + this.f34852d + "'}";
    }

    private C5632b7(String str, List list, String str2, Set set) {
        this.f34849a = str;
        this.f34850b = list;
        this.f34851c = str2;
        this.f34852d = set;
    }

    /* renamed from: a */
    public static C5632b7 m14972a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        String string = JsonUtils.getString(jSONObject, "vendor_id", null);
        JSONArray m14526a = C5439E.m14526a("javascript_resources", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            C5690h7 m15376a = C5690h7.m15376a(JsonUtils.getJSONObject(m14526a, i10, (JSONObject) null), c5950j);
            if (m15376a != null) {
                arrayList.add(m15376a);
            }
        }
        String string2 = JsonUtils.getString(jSONObject, "verification_parameters", null);
        JSONArray m14526a2 = C5439E.m14526a("error_event_trackers", jSONObject);
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < m14526a2.length(); i11++) {
            C5717k7 m15594a = C5717k7.m15594a(JsonUtils.getJSONObject(m14526a2, i11, (JSONObject) null), c5950j);
            if (m15594a != null) {
                hashSet.add(m15594a);
            }
        }
        return new C5632b7(string, arrayList, string2, hashSet);
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putString(jSONObject, "vendor_id", this.f34849a);
        if (this.f34850b != null) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = this.f34850b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((C5690h7) it.next()).mo14655a());
            }
            JsonUtils.putJsonArray(jSONObject, "javascript_resources", jSONArray);
        }
        JsonUtils.putString(jSONObject, "verification_parameters", this.f34851c);
        if (this.f34852d != null) {
            JSONArray jSONArray2 = new JSONArray();
            Iterator it2 = this.f34852d.iterator();
            while (it2.hasNext()) {
                jSONArray2.put(((C5717k7) it2.next()).mo14655a());
            }
            JsonUtils.putJsonArray(jSONObject, "error_event_trackers", jSONArray2);
        }
        return jSONObject;
    }
}
