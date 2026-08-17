package com.applovin.impl;

import android.net.Uri;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.taurusx.tax.p481m.C24135c;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.d7 */
/* loaded from: classes4.dex */
public class C5654d7 implements InterfaceC5651d4 {

    /* renamed from: a */
    private int f34950a;

    /* renamed from: b */
    private int f34951b;

    /* renamed from: c */
    private Uri f34952c;

    /* renamed from: d */
    private C5699i7 f34953d;

    /* renamed from: e */
    private final Set f34954e = new HashSet();

    /* renamed from: f */
    private final Map f34955f = new HashMap();

    /* renamed from: a */
    public static C5654d7 m15121a(C5633b8 c5633b8, C5654d7 c5654d7, AbstractC5663e7 abstractC5663e7, C5950j c5950j) {
        C5633b8 m14981c;
        if (c5633b8 == null) {
            throw new IllegalArgumentException("No node specified.");
        }
        if (c5950j != null) {
            if (c5654d7 == null) {
                try {
                    c5654d7 = new C5654d7();
                } catch (Throwable th) {
                    c5950j.m17342I();
                    if (C5954n.m17556a()) {
                        c5950j.m17342I().m17568a("VastCompanionAd", "Error occurred while initializing", th);
                    }
                    c5950j.m17332A().m15569a("VastCompanionAd", th);
                    return null;
                }
            }
            if (c5654d7.f34950a == 0 && c5654d7.f34951b == 0) {
                int parseInt = StringUtils.parseInt((String) c5633b8.m14978a().get("width"));
                int parseInt2 = StringUtils.parseInt((String) c5633b8.m14978a().get("height"));
                if (parseInt > 0 && parseInt2 > 0) {
                    c5654d7.f34950a = parseInt;
                    c5654d7.f34951b = parseInt2;
                }
            }
            c5654d7.f34953d = C5699i7.m15428a(c5633b8, c5654d7.f34953d, c5950j);
            if (c5654d7.f34952c == null && (m14981c = c5633b8.m14981c(C24135c.f110390o)) != null) {
                String m14983d = m14981c.m14983d();
                if (StringUtils.isValidString(m14983d)) {
                    c5654d7.f34952c = Uri.parse(m14983d);
                }
            }
            AbstractC5735m7.m15874a(c5633b8.m14977a(C24135c.f110391s), c5654d7.f34954e, abstractC5663e7, c5950j);
            AbstractC5735m7.m15872a(c5633b8, c5654d7.f34955f, abstractC5663e7, c5950j);
            return c5654d7;
        }
        throw new IllegalArgumentException("No sdk specified.");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5654d7)) {
            return false;
        }
        C5654d7 c5654d7 = (C5654d7) obj;
        if (this.f34950a != c5654d7.f34950a || this.f34951b != c5654d7.f34951b) {
            return false;
        }
        Uri uri = this.f34952c;
        if (uri == null ? c5654d7.f34952c != null : !uri.equals(c5654d7.f34952c)) {
            return false;
        }
        C5699i7 c5699i7 = this.f34953d;
        if (c5699i7 == null ? c5654d7.f34953d != null : !c5699i7.equals(c5654d7.f34953d)) {
            return false;
        }
        Set set = this.f34954e;
        if (set == null ? c5654d7.f34954e != null : !set.equals(c5654d7.f34954e)) {
            return false;
        }
        Map map = this.f34955f;
        Map map2 = c5654d7.f34955f;
        if (map != null) {
            return map.equals(map2);
        }
        if (map2 == null) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public Set m15123b() {
        return this.f34954e;
    }

    /* renamed from: c */
    public Uri m15124c() {
        return this.f34952c;
    }

    /* renamed from: d */
    public Map m15125d() {
        return this.f34955f;
    }

    /* renamed from: e */
    public C5699i7 m15126e() {
        return this.f34953d;
    }

    public int hashCode() {
        int i10;
        int i11;
        int i12;
        int i13 = ((this.f34950a * 31) + this.f34951b) * 31;
        Uri uri = this.f34952c;
        int i14 = 0;
        if (uri != null) {
            i10 = uri.hashCode();
        } else {
            i10 = 0;
        }
        int i15 = (i13 + i10) * 31;
        C5699i7 c5699i7 = this.f34953d;
        if (c5699i7 != null) {
            i11 = c5699i7.hashCode();
        } else {
            i11 = 0;
        }
        int i16 = (i15 + i11) * 31;
        Set set = this.f34954e;
        if (set != null) {
            i12 = set.hashCode();
        } else {
            i12 = 0;
        }
        int i17 = (i16 + i12) * 31;
        Map map = this.f34955f;
        if (map != null) {
            i14 = map.hashCode();
        }
        return i17 + i14;
    }

    public String toString() {
        return "VastCompanionAd{width=" + this.f34950a + ", height=" + this.f34951b + ", destinationUri=" + this.f34952c + ", nonVideoResource=" + this.f34953d + ", clickTrackers=" + this.f34954e + ", eventTrackers=" + this.f34955f + C24185c.f110587w;
    }

    private C5654d7() {
    }

    /* renamed from: a */
    public static C5654d7 m15122a(JSONObject jSONObject, C5950j c5950j) {
        if (jSONObject == null) {
            return null;
        }
        int i10 = JsonUtils.getInt(jSONObject, "width", 0);
        int i11 = JsonUtils.getInt(jSONObject, "height", 0);
        String string = JsonUtils.getString(jSONObject, "destination_uri", null);
        Uri parse = StringUtils.isValidString(string) ? Uri.parse(string) : null;
        C5699i7 m15429a = C5699i7.m15429a(JsonUtils.getJSONObject(jSONObject, "non_video_resource", (JSONObject) null), c5950j);
        JSONArray m14526a = C5439E.m14526a("click_trackers", jSONObject);
        HashSet hashSet = new HashSet();
        for (int i12 = 0; i12 < m14526a.length(); i12++) {
            C5717k7 m15594a = C5717k7.m15594a(JsonUtils.getJSONObject(m14526a, i12, (JSONObject) null), c5950j);
            if (m15594a != null) {
                hashSet.add(m15594a);
            }
        }
        C5654d7 c5654d7 = new C5654d7();
        c5654d7.f34950a = i10;
        c5654d7.f34951b = i11;
        c5654d7.f34952c = parse;
        c5654d7.f34953d = m15429a;
        c5654d7.f34954e.addAll(hashSet);
        return c5654d7;
    }

    @Override // com.applovin.impl.InterfaceC5651d4
    /* renamed from: a */
    public JSONObject mo14655a() {
        JSONObject jSONObject = new JSONObject();
        JsonUtils.putInt(jSONObject, "width", this.f34950a);
        JsonUtils.putInt(jSONObject, "height", this.f34951b);
        Uri uri = this.f34952c;
        JsonUtils.putString(jSONObject, "destination_uri", uri == null ? null : uri.toString());
        C5699i7 c5699i7 = this.f34953d;
        JsonUtils.putJSONObject(jSONObject, "non_video_resource", c5699i7 != null ? c5699i7.mo14655a() : null);
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f34954e.iterator();
        while (it.hasNext()) {
            jSONArray.put(((C5717k7) it.next()).mo14655a());
        }
        JsonUtils.putJsonArray(jSONObject, "click_trackers", jSONArray);
        return jSONObject;
    }
}
