package com.bytedance.sdk.openadsdk.core.model;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.safedk.android.analytics.brandsafety.C23885c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Kjv {

    /* renamed from: Ff */
    private String f40791Ff;
    private String GNk;
    private String Kjv;
    private boolean Pdn;

    /* renamed from: SI */
    private int f40792SI;

    /* renamed from: VN */
    private long f40793VN;
    private int Yhp;
    private String fWG;

    /* renamed from: kU */
    private boolean f40794kU;

    /* renamed from: mc */
    private C29083Kjv f40795mc;
    private List<QWA> enB = new ArrayList();
    private JSONObject RDh = new JSONObject();
    private volatile boolean hLn = false;

    /* renamed from: com.bytedance.sdk.openadsdk.core.model.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public static class C29083Kjv extends QWA.Kjv {
        private int Kjv;

        public void Kjv(int i10) {
            this.Kjv = i10;
        }

        public int Kjv() {
            return this.Kjv;
        }

        public JSONObject Yhp() {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", enB());
                jSONObject.put("md5", fWG());
                jSONObject.put("url", m20869VN());
                jSONObject.put("data", Pdn());
                jSONObject.put("diff_data", RDh());
                jSONObject.put("version", m20872kU());
                jSONObject.put("dynamic_creative", hLn());
                jSONObject.put("count_down_time", Kjv());
                return jSONObject;
            } catch (Throwable unused) {
                return null;
            }
        }

        public static C29083Kjv Kjv(JSONObject jSONObject) {
            if (jSONObject == null) {
                return null;
            }
            C29083Kjv c29083Kjv = new C29083Kjv();
            c29083Kjv.GNk(jSONObject.optString("id"));
            c29083Kjv.m20875mc(jSONObject.optString("md5"));
            c29083Kjv.m20873kU(jSONObject.optString("url"));
            c29083Kjv.enB(jSONObject.optString("data"));
            c29083Kjv.fWG(jSONObject.optString("diff_data"));
            c29083Kjv.Yhp(jSONObject.optString("version"));
            c29083Kjv.m20870VN(jSONObject.optString("dynamic_creative"));
            c29083Kjv.Kjv(jSONObject.optInt("count_down_time"));
            if (Kjv(c29083Kjv)) {
                return c29083Kjv;
            }
            return null;
        }

        private static boolean Kjv(C29083Kjv c29083Kjv) {
            return (c29083Kjv == null || TextUtils.isEmpty(c29083Kjv.enB()) || TextUtils.isEmpty(c29083Kjv.m20869VN())) ? false : true;
        }
    }

    public int GNk() {
        return this.Yhp;
    }

    public JSONObject Kjv() {
        return this.RDh;
    }

    public String Yhp() {
        QWA enB = enB();
        if (enB != null) {
            return enB.mo20756AB();
        }
        return "";
    }

    public void hLn() {
        this.hLn = false;
    }

    /* renamed from: mc */
    public List<QWA> m20748mc() {
        return this.enB;
    }

    @Nullable
    /* renamed from: Ff */
    public JSONObject m20743Ff() {
        try {
            JSONObject jSONObject = new JSONObject();
            C29083Kjv Pdn = Pdn();
            if (Pdn != null) {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject Yhp = Pdn.Yhp();
                if (Yhp != null) {
                    jSONObject2.put("tpl_info", Yhp);
                    jSONObject.put("choose_ui_data", jSONObject2);
                }
            }
            List<QWA> list = this.enB;
            if (list != null && list.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < this.enB.size(); i10++) {
                    jSONArray.put(this.enB.get(i10).mo20778LQ());
                }
                jSONObject.put("creatives", jSONArray);
            }
            jSONObject.put("is_choose_ad_original", this.Pdn);
            jSONObject.put("multi_ad_style", this.f40792SI);
            jSONObject.put("request_id", this.Kjv);
            return jSONObject;
        } catch (Throwable th) {
            C6804kZ.Kjv(C23885c.f107637a, "toJsonObj: ", th);
            return null;
        }
    }

    public void GNk(String str) {
        this.fWG = str;
    }

    public void Kjv(JSONObject jSONObject) {
        this.RDh = jSONObject;
    }

    public C29083Kjv Pdn() {
        return this.f40795mc;
    }

    public boolean RDh() {
        return this.hLn;
    }

    /* renamed from: SI */
    public boolean m20744SI() {
        if (this.f40792SI == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: VN */
    public boolean m20745VN() {
        return this.Pdn;
    }

    /* renamed from: Yy */
    public String m20746Yy() {
        return this.f40791Ff;
    }

    public QWA enB() {
        if (this.enB.size() > 0) {
            return this.enB.get(0);
        }
        return null;
    }

    /* renamed from: kU */
    public boolean m20747kU() {
        List<QWA> list = this.enB;
        if (list != null && list.size() > 0) {
            return true;
        }
        return false;
    }

    /* renamed from: mc */
    public void m20749mc(String str) {
        this.f40791Ff = str;
    }

    public static Kjv GNk(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            Kjv kjv = new Kjv();
            JSONObject optJSONObject = jSONObject.optJSONObject("choose_ui_data");
            if (optJSONObject != null) {
                kjv.Yhp(optJSONObject);
            }
            kjv.Yhp(jSONObject.optInt("multi_ad_style", 0));
            JSONArray optJSONArray = jSONObject.optJSONArray("creatives");
            if (optJSONArray != null) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                    QWA Kjv = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(optJSONArray.optJSONObject(i10));
                    if (Kjv != null) {
                        Kjv.Pdn(kjv.m20744SI());
                        arrayList.add(Kjv);
                    }
                }
                kjv.Kjv(arrayList);
            }
            kjv.Kjv(jSONObject.optBoolean("is_choose_ad_original", false));
            kjv.Kjv(jSONObject.optString("request_id", ""));
            return kjv;
        } catch (Throwable th) {
            C6804kZ.Kjv(C23885c.f107637a, "fromJson: ", th);
            return null;
        }
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public boolean fWG() {
        if (Pdn() != null && m20748mc() != null && m20748mc().size() > 1) {
            this.f40794kU = true;
        } else {
            this.f40794kU = false;
            Kjv((C29083Kjv) null);
        }
        return this.f40794kU;
    }

    public void Kjv(int i10) {
        this.Yhp = i10;
    }

    public void Yhp(String str) {
        this.GNk = str;
    }

    public void Kjv(QWA qwa) {
        this.enB.add(qwa);
    }

    public void Yhp(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        Kjv(C29083Kjv.Kjv(jSONObject.optJSONObject("tpl_info")));
    }

    public void Kjv(List<QWA> list) {
        this.enB = list;
    }

    public void Yhp(int i10) {
        this.f40792SI = i10;
    }

    public void Kjv(long j10) {
        this.f40793VN = j10;
    }

    public static Map<String, QWA> Kjv(Kjv kjv) {
        if (kjv == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (QWA qwa : kjv.m20748mc()) {
            if (!TextUtils.isEmpty(qwa.KBQ())) {
                hashMap.put(qwa.KBQ(), qwa);
            }
        }
        if (hashMap.size() != 0) {
            return hashMap;
        }
        return null;
    }

    public void Kjv(boolean z10) {
        this.Pdn = z10;
    }

    public void Kjv(C29083Kjv c29083Kjv) {
        this.f40795mc = c29083Kjv;
        if (c29083Kjv == null) {
            return;
        }
        com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Kjv(QWA.Kjv.Kjv(c29083Kjv, ""));
    }
}
