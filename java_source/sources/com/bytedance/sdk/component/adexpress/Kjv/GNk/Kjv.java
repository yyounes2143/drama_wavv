package com.bytedance.sdk.component.adexpress.Kjv.GNk;

import android.text.TextUtils;
import android.util.Pair;
import com.dramawave.core.router.path.Main;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public class Kjv {
    private String GNk;
    private String Kjv;
    private String Yhp;
    private String enB;
    private Map<String, Kjv> fWG = new ConcurrentHashMap();

    /* renamed from: kU */
    private Yhp f39323kU;

    /* renamed from: mc */
    private List<C29043Kjv> f39324mc;

    /* renamed from: com.bytedance.sdk.component.adexpress.Kjv.GNk.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C29043Kjv {
        private int GNk;
        private String Kjv;
        private String Yhp;

        public String Kjv() {
            return this.Kjv;
        }

        public String Yhp() {
            return this.Yhp;
        }

        public int GNk() {
            return this.GNk;
        }

        public void Kjv(String str) {
            this.Kjv = str;
        }

        public void Yhp(String str) {
            this.Yhp = str;
        }

        public boolean equals(Object obj) {
            String str;
            if (obj instanceof C29043Kjv) {
                String str2 = this.Kjv;
                if (str2 != null) {
                    C29043Kjv c29043Kjv = (C29043Kjv) obj;
                    if (str2.equals(c29043Kjv.Kjv()) && (str = this.Yhp) != null && str.equals(c29043Kjv.Yhp())) {
                        return true;
                    }
                }
                return false;
            }
            return super.equals(obj);
        }

        public void Kjv(int i10) {
            this.GNk = i10;
        }
    }

    /* loaded from: classes4.dex */
    public static class Yhp {
        private List<Pair<String, String>> GNk;
        private String Kjv;
        private String Yhp;

        public String Kjv() {
            return this.Kjv;
        }

        public void Yhp(String str) {
            this.Yhp = str;
        }

        public void Kjv(String str) {
            this.Kjv = str;
        }

        public List<Pair<String, String>> Yhp() {
            return this.GNk;
        }

        public void Kjv(List<Pair<String, String>> list) {
            this.GNk = list;
        }
    }

    public String GNk() {
        return this.Yhp;
    }

    public Map<String, Kjv> Kjv() {
        return this.fWG;
    }

    public String Yhp() {
        return this.Kjv;
    }

    /* renamed from: kU */
    public Yhp m19457kU() {
        return this.f39323kU;
    }

    /* renamed from: mc */
    public String m19458mc() {
        return this.GNk;
    }

    /* renamed from: kU */
    public static Kjv m19455kU(String str) {
        if (str == null) {
            return null;
        }
        try {
            return Kjv(PangleNetworkBridge.jsonObjectInit(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public void GNk(String str) {
        this.GNk = str;
    }

    public void Kjv(String str) {
        this.Kjv = str;
    }

    public JSONObject Pdn() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("name", Yhp());
            jSONObject.putOpt("version", GNk());
            jSONObject.putOpt(Main.f44412b, m19458mc());
            if (!TextUtils.isEmpty(this.enB)) {
                jSONObject.put("template_fetch_url", this.enB);
            }
            JSONArray jSONArray = new JSONArray();
            if (enB() != null) {
                for (C29043Kjv c29043Kjv : enB()) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("url", c29043Kjv.Kjv());
                    jSONObject2.putOpt("md5", c29043Kjv.Yhp());
                    jSONObject2.putOpt("level", Integer.valueOf(c29043Kjv.GNk()));
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.putOpt("resources", jSONArray);
            if (!this.fWG.isEmpty()) {
                JSONObject jSONObject3 = new JSONObject();
                boolean z10 = false;
                for (String str : this.fWG.keySet()) {
                    Kjv kjv = this.fWG.get(str);
                    if (kjv != null) {
                        jSONObject3.put(str, kjv.Pdn());
                        z10 = true;
                    }
                }
                if (z10) {
                    jSONObject.put("engines", jSONObject3);
                }
            }
            Yhp m19457kU = m19457kU();
            if (m19457kU != null) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("url", m19457kU.Kjv);
                jSONObject4.put("md5", m19457kU.Yhp);
                JSONObject jSONObject5 = new JSONObject();
                List<Pair<String, String>> Yhp2 = m19457kU.Yhp();
                if (Yhp2 != null) {
                    for (Pair<String, String> pair : Yhp2) {
                        jSONObject5.put((String) pair.first, pair.second);
                    }
                }
                jSONObject4.put("map", jSONObject5);
                jSONObject.putOpt("resources_archive", jSONObject4);
            }
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    public void Yhp(String str) {
        this.Yhp = str;
    }

    public List<C29043Kjv> enB() {
        if (this.f39324mc == null) {
            this.f39324mc = new ArrayList();
        }
        return this.f39324mc;
    }

    public String fWG() {
        return this.enB;
    }

    /* renamed from: mc */
    public void m19459mc(String str) {
        this.enB = str;
    }

    public void Kjv(Yhp yhp) {
        this.f39323kU = yhp;
    }

    public String RDh() {
        JSONObject Pdn;
        if (m19456VN() && (Pdn = Pdn()) != null) {
            return Pdn.toString();
        }
        return null;
    }

    /* renamed from: VN */
    public boolean m19456VN() {
        if (!TextUtils.isEmpty(m19458mc()) && !TextUtils.isEmpty(GNk()) && !TextUtils.isEmpty(Yhp())) {
            return true;
        }
        return false;
    }

    public void Kjv(List<C29043Kjv> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f39324mc = list;
    }

    public static Kjv Kjv(JSONObject jSONObject) {
        JSONObject optJSONObject;
        if (jSONObject == null) {
            return null;
        }
        Kjv kjv = new Kjv();
        kjv.Kjv(jSONObject.optString("name"));
        kjv.Yhp(jSONObject.optString("version"));
        kjv.GNk(jSONObject.optString(Main.f44412b));
        kjv.m19459mc(jSONObject.optString("template_fetch_url", ""));
        JSONArray optJSONArray = jSONObject.optJSONArray("resources");
        ArrayList arrayList = new ArrayList();
        if (optJSONArray != null && optJSONArray.length() > 0) {
            for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i10);
                C29043Kjv c29043Kjv = new C29043Kjv();
                c29043Kjv.Kjv(optJSONObject2.optString("url"));
                c29043Kjv.Yhp(optJSONObject2.optString("md5"));
                c29043Kjv.Kjv(optJSONObject2.optInt("level"));
                arrayList.add(c29043Kjv);
            }
        }
        kjv.Kjv(arrayList);
        try {
            JSONObject optJSONObject3 = jSONObject.optJSONObject("engines");
            if (optJSONObject3 != null) {
                Iterator<String> keys = optJSONObject3.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Kjv Kjv = Kjv(optJSONObject3.optJSONObject(next));
                    if (Kjv != null) {
                        kjv.Kjv().put(next, Kjv);
                    }
                }
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
        if (jSONObject.has("resources_archive") && (optJSONObject = jSONObject.optJSONObject("resources_archive")) != null) {
            Yhp yhp = new Yhp();
            yhp.Kjv(optJSONObject.optString("url"));
            yhp.Yhp(optJSONObject.optString("md5"));
            JSONObject optJSONObject4 = optJSONObject.optJSONObject("map");
            if (optJSONObject4 != null) {
                Iterator<String> keys2 = optJSONObject4.keys();
                ArrayList arrayList2 = new ArrayList();
                while (keys2.hasNext()) {
                    String next2 = keys2.next();
                    arrayList2.add(new Pair(next2, optJSONObject4.optString(next2)));
                }
                yhp.Kjv(arrayList2);
            }
            kjv.Kjv(yhp);
        }
        if (kjv.m19456VN()) {
            return kjv;
        }
        return null;
    }
}
