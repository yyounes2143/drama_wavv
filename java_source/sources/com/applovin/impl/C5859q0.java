package com.applovin.impl;

import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C27866l;
import p253V0.C1945c;

/* renamed from: com.applovin.impl.q0 */
/* loaded from: classes3.dex */
public class C5859q0 {

    /* renamed from: a */
    protected final C5950j f36584a;

    /* renamed from: b */
    protected final JSONObject f36585b;

    /* renamed from: com.applovin.impl.q0$a */
    /* loaded from: classes3.dex */
    public enum a {
        NONE(0),
        IS_AL_GDPR(1000),
        IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT(1001),
        HAS_TERMS_OF_SERVICE_URI(1002);


        /* renamed from: a */
        private final int f36591a;

        /* renamed from: b */
        public int m16579b() {
            return this.f36591a;
        }

        a(int i10) {
            this.f36591a = i10;
        }
    }

    /* renamed from: com.applovin.impl.q0$b */
    /* loaded from: classes3.dex */
    public enum b {
        ALERT,
        POST_ALERT,
        EVENT,
        REINIT,
        CMP_LOAD,
        CMP_SHOW,
        DECISION
    }

    /* renamed from: a */
    public static C5859q0 m16571a(JSONObject jSONObject, C5950j c5950j) {
        b m16572c = m16572c(JsonUtils.getString(jSONObject, "type", null));
        if (m16572c == b.ALERT) {
            return new C5868r0(jSONObject, c5950j);
        }
        if (m16572c == b.EVENT) {
            return new C5997t0(jSONObject, c5950j);
        }
        return new C5859q0(jSONObject, c5950j);
    }

    /* renamed from: b */
    public int m16575b() {
        return JsonUtils.getInt(this.f36585b, "id", -1);
    }

    /* renamed from: c */
    public b m16577c() {
        return m16572c(JsonUtils.getString(this.f36585b, "type", null));
    }

    /* renamed from: c */
    private static b m16572c(String str) {
        if ("alert".equalsIgnoreCase(str)) {
            return b.ALERT;
        }
        if ("post_alert".equalsIgnoreCase(str)) {
            return b.POST_ALERT;
        }
        if ("event".equalsIgnoreCase(str)) {
            return b.EVENT;
        }
        if ("cmp_load".equalsIgnoreCase(str)) {
            return b.CMP_LOAD;
        }
        if ("cmp_show".equalsIgnoreCase(str)) {
            return b.CMP_SHOW;
        }
        if ("decision".equalsIgnoreCase(str)) {
            return b.DECISION;
        }
        if ("reinit".equalsIgnoreCase(str)) {
            return b.REINIT;
        }
        throw new IllegalArgumentException(C1945c.m2631a("Invalid type provided: ", str));
    }

    /* renamed from: b */
    public String m16576b(String str) {
        JSONObject jSONObject = JsonUtils.getJSONObject(this.f36585b, str, (JSONObject) null);
        JSONArray m14526a = C5439E.m14526a("replacements", jSONObject);
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < m14526a.length(); i10++) {
            String obj = JsonUtils.getObjectAtIndex(m14526a, i10, "").toString();
            if ("<APP_NAME>".equalsIgnoreCase(obj)) {
                String str2 = (String) this.f36584a.m17429y().m17482J().get(AppKeyManager.APP_NAME);
                if (StringUtils.isValidString(str2)) {
                    arrayList.add(str2);
                } else {
                    arrayList.add(C5950j.m17296a("THIS_APP"));
                }
            } else {
                arrayList.add(obj);
            }
        }
        return C5950j.m17297a(JsonUtils.getString(jSONObject, "key", null), arrayList);
    }

    public String toString() {
        return "ConsentFlowState{id=" + m16575b() + ", type=" + m16577c() + "}";
    }

    public C5859q0(JSONObject jSONObject, C5950j c5950j) {
        this.f36584a = c5950j;
        this.f36585b = jSONObject;
    }

    /* renamed from: a */
    public a m16574a() {
        return m16570a(JsonUtils.getString(this.f36585b, "decision_type", null));
    }

    /* renamed from: a */
    public int m16573a(Boolean bool) {
        int i10 = JsonUtils.getInt(this.f36585b, "destination_state_id", -1);
        if (i10 > 0) {
            return i10;
        }
        if (bool != null) {
            return bool.booleanValue() ? JsonUtils.getInt(this.f36585b, "destination_state_id_true", -1) : JsonUtils.getInt(this.f36585b, "destination_state_id_false", -1);
        }
        throw new IllegalStateException(C27866l.m52683a(i10, "Decision needed for state: "));
    }

    /* renamed from: a */
    private static a m16570a(String str) {
        if ("is_al_gdpr".equalsIgnoreCase(str)) {
            return a.IS_AL_GDPR;
        }
        if ("is_eligible_for_terms_and_privacy_policy_alert".equalsIgnoreCase(str)) {
            return a.IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT;
        }
        if ("has_terms_of_service_uri".equalsIgnoreCase(str)) {
            return a.HAS_TERMS_OF_SERVICE_URI;
        }
        return a.NONE;
    }
}
