package com.taurusx.tax.p466f;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.util.Log;
import com.taurusx.tax.log.LogUtil;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.f.a0 */
/* loaded from: classes.dex */
public final class C24061a0 {

    /* renamed from: e */
    public static volatile C24061a0 f110026e = null;

    /* renamed from: f */
    public static final String f110027f = "IABTCF_gdprApplies";

    /* renamed from: g */
    public static final String f110028g = "IABTCF_TCString";

    /* renamed from: i */
    public static final String f110029i = "IABTCF_AddtlConsent";

    /* renamed from: l */
    public static final String f110030l = "IABGPP_GppSID";

    /* renamed from: m */
    public static final String f110031m = "IABTCF_PurposeConsents";

    /* renamed from: p */
    public static final String f110032p = "IABTCF_VendorConsents";

    /* renamed from: t */
    public static final int f110033t = -1;

    /* renamed from: v */
    public static final String f110034v = "IABGPP_HDR_GppString";

    /* renamed from: a */
    public String f110035a;

    /* renamed from: c */
    public String f110036c;

    /* renamed from: n */
    public String f110037n;

    /* renamed from: o */
    public String f110038o;

    /* renamed from: s */
    public String f110039s;

    /* renamed from: w */
    public String f110040w;

    /* renamed from: y */
    public int f110041y;

    /* renamed from: z */
    public SharedPreferences f110042z;

    /* renamed from: g */
    public void m44162g() {
    }

    /* renamed from: w */
    public void m44168w(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("tcstring", m44160a());
                jSONObject2.put("gdpr_applies", m44166t());
                jSONObject2.put("purpose_consents", m44165s());
                jSONObject2.put("vendor_consents", m44163n());
                jSONObject2.put("addtl_consent", m44164o());
                jSONObject.put("iabtcf", jSONObject2);
            } catch (Throwable th) {
                LogUtil.m44622d("taurusx", "TCStringManager addTCFParams err: " + Log.getStackTraceString(th));
            }
        }
    }

    /* renamed from: z */
    public void m44171z(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("hdr_gppstring", m44161c());
                jSONObject2.put("gppsid", m44169y());
                jSONObject.put("iabgpp", jSONObject2);
            } catch (Throwable th) {
                LogUtil.m44622d("taurusx", "TCStringManager addTCFParams err: " + Log.getStackTraceString(th));
            }
        }
    }

    /* renamed from: a */
    public String m44160a() {
        return this.f110040w;
    }

    /* renamed from: c */
    public String m44161c() {
        return this.f110035a;
    }

    /* renamed from: n */
    public String m44163n() {
        return this.f110038o;
    }

    /* renamed from: o */
    public String m44164o() {
        return this.f110039s;
    }

    /* renamed from: s */
    public String m44165s() {
        return this.f110036c;
    }

    /* renamed from: t */
    public int m44166t() {
        return this.f110041y;
    }

    /* renamed from: y */
    public String m44169y() {
        return this.f110037n;
    }

    public C24061a0(Context context) {
        this.f110040w = "";
        this.f110041y = -1;
        this.f110036c = "";
        this.f110038o = "";
        this.f110039s = "";
        this.f110035a = "";
        this.f110037n = "";
        try {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context.getApplicationContext());
            this.f110042z = defaultSharedPreferences;
            if (defaultSharedPreferences == null) {
                return;
            }
            this.f110040w = defaultSharedPreferences.getString("IABTCF_TCString", "");
            this.f110041y = this.f110042z.getInt("IABTCF_gdprApplies", -1);
            this.f110036c = this.f110042z.getString("IABTCF_PurposeConsents", "");
            this.f110038o = this.f110042z.getString("IABTCF_VendorConsents", "");
            this.f110039s = this.f110042z.getString("IABTCF_AddtlConsent", "");
            this.f110035a = this.f110042z.getString(f110034v, "");
            this.f110037n = this.f110042z.getString(f110030l, "");
            m44162g();
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "TCStringManager getInstance err: " + Log.getStackTraceString(th));
        }
    }

    /* renamed from: z */
    public JSONObject m44170z() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("hdr_gppstring", m44161c());
            jSONObject2.put("gppsid", m44169y());
            jSONObject.put("iabgpp", jSONObject2);
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "TCStringManager generateTCFParams err: " + Log.getStackTraceString(th));
        }
        return jSONObject;
    }

    /* renamed from: w */
    public JSONObject m44167w() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("tcstring", m44160a());
            jSONObject2.put("gdpr_applies", m44166t());
            jSONObject2.put("purpose_consents", m44165s());
            jSONObject2.put("vendor_consents", m44163n());
            jSONObject2.put("addtl_consent", m44164o());
            jSONObject.put("iabtcf", jSONObject2);
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "TCStringManager generateTCFParams err: " + Log.getStackTraceString(th));
        }
        return jSONObject;
    }

    /* renamed from: z */
    public static C24061a0 m44159z(Context context) {
        if (f110026e == null) {
            synchronized (C24061a0.class) {
                try {
                    if (f110026e == null) {
                        f110026e = new C24061a0(context);
                    }
                } finally {
                }
            }
        }
        return f110026e;
    }
}
