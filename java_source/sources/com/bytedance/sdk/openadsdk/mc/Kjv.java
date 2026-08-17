package com.bytedance.sdk.openadsdk.mc;

import android.text.TextUtils;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.mc.Kjv.C7664mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.google.firebase.messaging.Constants;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Kjv implements com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Yhp {
    private static final Set<String> RDh = new HashSet(Arrays.asList("insight_log"));
    private static final Map<String, String> hLn = new HashMap<String, String>() { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.1
        {
            put("id", "extra_id");
            put("source", "extra_source");
            put("url", "extra_url");
            put("toolType", "extra_tool_type");
            put("storeOpenType", "store_open_type");
            put("errorCode", C24318s.f111974L);
            put("md5", "extra_md5");
            put("areaType", "area_type");
            put("rectInfo", "rect_info");
        }
    };
    private String AXE;

    /* renamed from: Ff */
    private JSONObject f41076Ff;
    private boolean GNk;
    private String KeJ;
    public final String Kjv;
    private int Pdn;
    private com.bytedance.sdk.openadsdk.mc.Yhp.Kjv QWA;

    /* renamed from: SI */
    private final AtomicBoolean f41077SI;

    /* renamed from: Sk */
    private String f41078Sk;

    /* renamed from: VN */
    private int f41079VN;
    protected final JSONObject Yhp;

    /* renamed from: Yy */
    private String f41080Yy;
    private String bea;
    private final String enB;
    private int fWG;
    private String hMq;

    /* renamed from: kU */
    private long f41081kU;

    /* renamed from: kZ */
    private String f41082kZ;
    private int lhA;

    /* renamed from: mc */
    private long f41083mc;
    private String tul;

    /* renamed from: vd */
    private String f41084vd;

    /* renamed from: com.bytedance.sdk.openadsdk.mc.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static final class C29090Kjv {
        private final long AXE;

        /* renamed from: Ff */
        private String f41089Ff;
        private String GNk;
        private int KeJ;
        public int Kjv;
        private String Pdn;
        private String QWA;
        private JSONObject RDh;

        /* renamed from: SI */
        private final int f41090SI;

        /* renamed from: VN */
        private String f41091VN;
        private String Yhp;

        /* renamed from: Yy */
        private com.bytedance.sdk.openadsdk.mc.Yhp.Yhp f41092Yy;
        private int bea;
        private String enB;
        private String fWG;
        private String hLn;
        private com.bytedance.sdk.openadsdk.mc.Yhp.Kjv hMq;

        /* renamed from: kU */
        private String f41093kU;

        /* renamed from: mc */
        private String f41094mc;

        /* renamed from: vd */
        private boolean f41095vd;

        public C29090Kjv GNk(String str) {
            this.f41094mc = str;
            return this;
        }

        /* renamed from: VN */
        public C29090Kjv m21080VN(String str) {
            this.QWA = str;
            return this;
        }

        public C29090Kjv Yhp(String str) {
            this.GNk = str;
            return this;
        }

        public C29090Kjv enB(String str) {
            this.Pdn = str;
            return this;
        }

        public C29090Kjv fWG(String str) {
            this.fWG = str;
            return this;
        }

        /* renamed from: kU */
        public C29090Kjv m21081kU(String str) {
            this.f41091VN = str;
            return this;
        }

        /* renamed from: mc */
        public C29090Kjv m21082mc(String str) {
            this.f41093kU = str;
            return this;
        }

        public C29090Kjv(long j10, QWA qwa) {
            this.bea = -1;
            this.KeJ = -1;
            this.Kjv = -1;
            if (qwa != null) {
                this.f41095vd = TVS.Yhp(qwa);
                this.bea = qwa.tul();
                this.KeJ = qwa.mo20839kZ();
                this.Kjv = qwa.mo20821cn();
            }
            this.AXE = j10;
            this.f41090SI = C6806vd.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv());
        }

        public C29090Kjv Kjv(String str) {
            this.f41089Ff = str;
            return this;
        }

        public C29090Kjv Kjv(JSONObject jSONObject) {
            if (jSONObject == null) {
                return this;
            }
            this.RDh = jSONObject;
            return this;
        }

        public void Kjv(com.bytedance.sdk.openadsdk.mc.Yhp.Kjv kjv) {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv(this.f41094mc, this.QWA, this.fWG, this.GNk);
            this.hMq = kjv;
            final Kjv kjv2 = new Kjv(this);
            try {
                com.bytedance.sdk.openadsdk.mc.Yhp.Yhp yhp = this.f41092Yy;
                if (yhp != null) {
                    yhp.Kjv(kjv2.Yhp, this.AXE);
                } else {
                    new com.bytedance.sdk.openadsdk.mc.Yhp.GNk().Kjv(kjv2.Yhp, this.AXE);
                }
            } catch (Throwable unused) {
            }
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                LyD.GNk(new AbstractRunnableC6594VN("dispatchEvent") { // from class: com.bytedance.sdk.openadsdk.mc.Kjv.Kjv.1
                    @Override // java.lang.Runnable
                    public void run() {
                        C7664mc.Kjv(kjv2);
                    }
                });
            } else {
                C7664mc.Kjv(kjv2);
            }
        }
    }

    public Kjv(String str, JSONObject jSONObject) {
        this.enB = "adiff";
        this.f41077SI = new AtomicBoolean(false);
        this.f41076Ff = new JSONObject();
        this.Kjv = str;
        this.Yhp = jSONObject;
    }

    private boolean Kjv(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "0") || TextUtils.isEmpty(str3)) {
            return false;
        }
        str2.getClass();
        char c10 = 65535;
        switch (str2.hashCode()) {
            case 111399750:
                if (str2.equals("umeng")) {
                    c10 = 0;
                    break;
                }
                break;
            case 278118976:
                if (str2.equals("event_v1")) {
                    c10 = 1;
                    break;
                }
                break;
            case 278118978:
                if (str2.equals("event_v3")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1844205361:
                if (str2.equals("app_union")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
                return true;
            default:
                return false;
        }
    }

    private boolean Yhp(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 111399750:
                if (str.equals("umeng")) {
                    c10 = 0;
                    break;
                }
                break;
            case 278118976:
                if (str.equals("event_v1")) {
                    c10 = 1;
                    break;
                }
                break;
            case 278118978:
                if (str.equals("event_v3")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1844205361:
                if (str.equals("app_union")) {
                    c10 = 3;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
            case 1:
            case 2:
            case 3:
                return true;
            default:
                return false;
        }
    }

    public JSONObject GNk() {
        if (this.f41077SI.get()) {
            return this.Yhp;
        }
        try {
            fWG();
        } catch (Throwable unused) {
        }
        if (this.Yhp.has("ad_extra_data")) {
            Object opt = this.Yhp.opt("ad_extra_data");
            if (opt != null) {
                try {
                    if (opt instanceof JSONObject) {
                        this.Yhp.put("ad_extra_data", Kjv((JSONObject) opt).toString());
                    } else if (opt instanceof String) {
                        this.Yhp.put("ad_extra_data", Kjv(PangleNetworkBridge.jsonObjectInit((String) opt)).toString());
                    }
                } catch (JSONException e3) {
                    C6804kZ.Yhp("AdEvent", "json error", e3.getMessage());
                }
            }
            this.f41077SI.set(true);
            return this.Yhp;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("adiff", this.Kjv);
            if (this.GNk) {
                jSONObject.put("interaction_method", this.fWG);
                jSONObject.put("real_interaction_method", this.f41079VN);
                jSONObject.put("image_mode", this.Pdn);
            }
            this.Yhp.put("ad_extra_data", jSONObject.toString());
        } catch (JSONException e10) {
            C6804kZ.Yhp("AdEvent", "json error", e10.getMessage());
        }
        this.f41077SI.set(true);
        return this.Yhp;
        return this.Yhp;
    }

    private void Yhp(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        for (String str : hLn.keySet()) {
            try {
                if (jSONObject.has(str)) {
                    Object opt = jSONObject.opt(str);
                    jSONObject.remove(str);
                    jSONObject.put(hLn.get(str), opt);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void enB() {
        JSONObject jSONObject = this.f41076Ff;
        if (jSONObject == null) {
            if (!Kjv(this.bea, this.AXE, this.tul)) {
                return;
            }
        } else {
            String optString = jSONObject.optString("value");
            String optString2 = this.f41076Ff.optString("category");
            String optString3 = this.f41076Ff.optString("log_extra");
            if (Kjv(this.bea, this.AXE, this.tul)) {
                if (!TextUtils.isEmpty(optString) && TextUtils.equals(optString, "0")) {
                    return;
                }
                if (!TextUtils.isEmpty(optString2) && !Yhp(optString2)) {
                    return;
                }
            } else if ((!TextUtils.isEmpty(optString) && !TextUtils.equals(optString, "0")) || (!TextUtils.isEmpty(this.bea) && !TextUtils.equals(this.bea, "0"))) {
                if ((!TextUtils.isEmpty(this.AXE) && Yhp(this.AXE)) || (!TextUtils.isEmpty(optString2) && Yhp(optString2))) {
                    if (TextUtils.isEmpty(this.tul) && TextUtils.isEmpty(optString3)) {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.f41083mc = C7664mc.Kjv.incrementAndGet();
    }

    private void fWG() throws JSONException {
        this.Yhp.putOpt("app_log_url", this.f41078Sk);
        this.Yhp.putOpt(C24347s.z.f112201z, this.f41080Yy);
        this.Yhp.putOpt(Constants.ScionAnalytics.PARAM_LABEL, this.hMq);
        this.Yhp.putOpt("category", this.AXE);
        if (!TextUtils.isEmpty(this.bea)) {
            try {
                this.Yhp.putOpt("value", Long.valueOf(Long.parseLong(this.bea)));
            } catch (NumberFormatException unused) {
                this.Yhp.putOpt("value", 0L);
            }
        }
        if (!TextUtils.isEmpty(this.f41084vd)) {
            try {
                this.Yhp.putOpt("ext_value", Long.valueOf(Long.parseLong(this.f41084vd)));
            } catch (Exception unused2) {
            }
        }
        if (!TextUtils.isEmpty(this.tul)) {
            this.Yhp.putOpt("log_extra", this.tul);
        }
        if (!TextUtils.isEmpty(this.f41082kZ)) {
            try {
                this.Yhp.putOpt("ua_policy", Integer.valueOf(Integer.parseInt(this.f41082kZ)));
            } catch (NumberFormatException unused3) {
            }
        }
        Kjv(this.Yhp, this.hMq);
        try {
            this.Yhp.putOpt("nt", Integer.valueOf(this.lhA));
        } catch (Exception unused4) {
        }
        Iterator<String> keys = this.f41076Ff.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            this.Yhp.putOpt(next, this.f41076Ff.opt(next));
        }
    }

    /* renamed from: kU */
    public boolean m21070kU() {
        Set<String> mo20966SI;
        if (this.Yhp == null || (mo20966SI = com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20966SI()) == null) {
            return false;
        }
        String optString = this.Yhp.optString(Constants.ScionAnalytics.PARAM_LABEL);
        if (TextUtils.isEmpty(optString)) {
            if (TextUtils.isEmpty(this.hMq)) {
                return false;
            }
            return mo20966SI.contains(this.hMq);
        }
        return mo20966SI.contains(optString);
    }

    /* renamed from: mc */
    public String m21071mc() {
        return this.Kjv;
    }

    private JSONObject Kjv(JSONObject jSONObject) {
        try {
            if (!jSONObject.has("adiff")) {
                jSONObject.put("adiff", this.Kjv);
            }
            if (this.GNk) {
                if (!jSONObject.has("interaction_method")) {
                    jSONObject.put("interaction_method", this.fWG);
                }
                if (!jSONObject.has("real_interaction_method")) {
                    jSONObject.put("real_interaction_method", this.f41079VN);
                }
                if (!jSONObject.has("image_mode")) {
                    jSONObject.put("image_mode", this.Pdn);
                }
            }
            if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("replace_log_extra_key", false)) {
                Yhp(jSONObject);
            }
            jSONObject.put("pangle_client_unique_id", "pangle-" + this.Kjv + "-" + System.currentTimeMillis());
            return jSONObject;
        } catch (Throwable th) {
            C6804kZ.Yhp("AdEvent", th.getMessage() == null ? "error " : th.getMessage());
            return jSONObject;
        }
    }

    public Kjv(C29090Kjv c29090Kjv) {
        this.enB = "adiff";
        this.f41077SI = new AtomicBoolean(false);
        this.f41076Ff = new JSONObject();
        if (!TextUtils.isEmpty(c29090Kjv.Yhp)) {
            this.Kjv = c29090Kjv.Yhp;
        } else {
            this.Kjv = lhA.Kjv();
        }
        this.QWA = c29090Kjv.hMq;
        this.tul = c29090Kjv.enB;
        this.f41080Yy = c29090Kjv.GNk;
        this.hMq = c29090Kjv.f41094mc;
        if (!TextUtils.isEmpty(c29090Kjv.f41093kU)) {
            this.AXE = c29090Kjv.f41093kU;
        } else {
            this.AXE = "app_union";
        }
        this.f41082kZ = c29090Kjv.hLn;
        this.bea = c29090Kjv.f41091VN;
        this.f41084vd = c29090Kjv.Pdn;
        this.KeJ = c29090Kjv.fWG;
        this.lhA = c29090Kjv.f41090SI;
        this.f41078Sk = c29090Kjv.f41089Ff;
        this.f41076Ff = c29090Kjv.RDh = c29090Kjv.RDh != null ? c29090Kjv.RDh : new JSONObject();
        JSONObject jSONObject = new JSONObject();
        this.Yhp = jSONObject;
        if (!TextUtils.isEmpty(c29090Kjv.f41089Ff)) {
            try {
                jSONObject.put("app_log_url", c29090Kjv.f41089Ff);
            } catch (JSONException e3) {
                C6804kZ.Yhp("AdEvent", e3.getMessage());
            }
        }
        this.fWG = c29090Kjv.bea;
        this.f41079VN = c29090Kjv.KeJ;
        this.Pdn = c29090Kjv.Kjv;
        this.GNk = c29090Kjv.f41095vd;
        this.f41081kU = System.currentTimeMillis();
        enB();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Yhp
    public long Yhp() {
        return this.f41083mc;
    }

    public JSONObject Kjv(boolean z10) {
        JSONObject GNk = GNk();
        try {
            if (z10) {
                JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(GNk.toString());
                JSONObject optJSONObject = jsonObjectInit.optJSONObject("params");
                if (optJSONObject != null) {
                    optJSONObject.remove("app_log_url");
                }
                return jsonObjectInit;
            }
            JSONObject jsonObjectInit2 = PangleNetworkBridge.jsonObjectInit(GNk.toString());
            jsonObjectInit2.remove("app_log_url");
            return jsonObjectInit2;
        } catch (JSONException e3) {
            C6804kZ.Yhp("AdEvent", e3.getMessage());
            return GNk;
        }
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Yhp
    public JSONObject Kjv(String str) {
        return GNk();
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.mc.Kjv.Yhp
    public long Kjv() {
        return this.f41081kU;
    }

    private static void Kjv(JSONObject jSONObject, String str) {
        try {
            Set<String> set = RDh;
            if (!set.contains(str) && !set.contains(jSONObject.get(Constants.ScionAnalytics.PARAM_LABEL))) {
                jSONObject.putOpt("is_ad_event", "1");
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("AdEvent", th);
        }
    }
}
