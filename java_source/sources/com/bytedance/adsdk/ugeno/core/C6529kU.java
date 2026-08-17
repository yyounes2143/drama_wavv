package com.bytedance.adsdk.ugeno.core;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import com.safedk.android.analytics.AppLovinBridge;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.adsdk.ugeno.core.kU */
/* loaded from: classes4.dex */
public class C6529kU {
    private String GNk;
    private JSONObject Kjv;
    private JSONObject Yhp;
    private JSONObject enB;
    private boolean fWG;

    /* renamed from: kU */
    private String f39102kU;

    /* renamed from: mc */
    private JSONObject f39103mc;

    /* renamed from: com.bytedance.adsdk.ugeno.core.kU$Kjv */
    /* loaded from: classes4.dex */
    public static class Kjv {
        private JSONObject GNk;
        private String Kjv;

        /* renamed from: VN */
        private String f39104VN;
        private String Yhp;
        private Kjv enB;
        private String fWG;

        /* renamed from: kU */
        private List<Kjv> f39105kU;

        /* renamed from: mc */
        private JSONObject f39106mc;

        public String GNk() {
            return this.Yhp;
        }

        public JSONObject enB() {
            return this.f39106mc;
        }

        /* renamed from: kU */
        public List<Kjv> m19322kU() {
            return this.f39105kU;
        }

        /* renamed from: mc */
        public JSONObject m19323mc() {
            return this.GNk;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("UGNode{id='");
            sb.append(this.Kjv);
            sb.append("', name='");
            return C2498a.m3383d(sb, this.Yhp, "'}");
        }

        public String Kjv() {
            return this.Kjv;
        }

        public String Yhp() {
            return this.fWG;
        }

        public void Kjv(String str) {
            this.Yhp = str;
        }

        public void Kjv(Kjv kjv) {
            if (this.f39105kU == null) {
                this.f39105kU = new ArrayList();
            }
            this.f39105kU.add(kjv);
        }
    }

    public C6529kU(JSONObject jSONObject, JSONObject jSONObject2) {
        this(jSONObject, jSONObject2, null);
    }

    public Kjv Kjv() {
        return Kjv(this.Kjv, (Kjv) null);
    }

    public C6529kU(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        JSONObject optJSONObject;
        if (jSONObject != null) {
            if (jSONObject.has(AppLovinBridge.f107060i)) {
                this.Kjv = jSONObject.optJSONObject(AppLovinBridge.f107060i);
            } else {
                this.Kjv = jSONObject.optJSONObject("main_template");
            }
            this.Yhp = jSONObject.optJSONObject("sub_templates");
            if (jSONObject.has("meta")) {
                optJSONObject = jSONObject.optJSONObject("meta");
            } else {
                optJSONObject = jSONObject.optJSONObject("template_info");
            }
            if (optJSONObject != null) {
                if (jSONObject.has(AppLovinBridge.f107060i)) {
                    this.fWG = true;
                    String optString = optJSONObject.optString("version");
                    this.GNk = optString;
                    if (TextUtils.isEmpty(optString)) {
                        this.GNk = "3.0";
                    }
                } else {
                    this.GNk = optJSONObject.optString("sdk_version");
                }
                if (optJSONObject.has(AppKeyManager.ADTYPE)) {
                    this.f39102kU = optJSONObject.optString(AppKeyManager.ADTYPE);
                }
            } else if (jSONObject.has(AppLovinBridge.f107060i)) {
                this.GNk = "3.0";
                this.fWG = true;
            }
            this.f39103mc = jSONObject2;
            this.enB = jSONObject3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.bytedance.adsdk.ugeno.core.C6529kU.Kjv Kjv(org.json.JSONObject r11, com.bytedance.adsdk.ugeno.core.C6529kU.Kjv r12) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L4
            return r0
        L4:
            java.lang.String r1 = "type"
            boolean r2 = r11.has(r1)
            java.lang.String r3 = "name"
            if (r2 == 0) goto L13
            java.lang.String r2 = r11.optString(r1)
            goto L17
        L13:
            java.lang.String r2 = r11.optString(r3)
        L17:
            java.lang.String r4 = "id"
            java.lang.String r5 = r11.optString(r4)
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
            java.util.Iterator r7 = r11.keys()
        L26:
            boolean r8 = r7.hasNext()
            java.lang.String r9 = "children"
            if (r8 == 0) goto L42
            java.lang.Object r8 = r7.next()
            java.lang.String r8 = (java.lang.String) r8
            boolean r9 = android.text.TextUtils.equals(r8, r9)
            if (r9 != 0) goto L26
            java.lang.Object r9 = r11.opt(r8)     // Catch: org.json.JSONException -> L26
            r6.put(r8, r9)     // Catch: org.json.JSONException -> L26
            goto L26
        L42:
            com.bytedance.adsdk.ugeno.core.kU$Kjv r7 = new com.bytedance.adsdk.ugeno.core.kU$Kjv
            r7.<init>()
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Kjv(r7, r5)
            boolean r5 = r10.fWG
            if (r5 == 0) goto L6b
            java.lang.String r5 = "Video"
            boolean r5 = android.text.TextUtils.equals(r5, r2)
            if (r5 == 0) goto L6b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r2)
            java.lang.String r8 = "V3"
            r5.append(r8)
            java.lang.String r5 = r5.toString()
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Yhp(r7, r5)
            goto L6e
        L6b:
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Yhp(r7, r2)
        L6e:
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Kjv(r7, r6)
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Kjv(r7, r12)
            java.lang.String r12 = r10.GNk
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.GNk(r7, r12)
            java.lang.String r12 = r10.f39102kU
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.m19321mc(r7, r12)
            java.lang.String r12 = "i18n"
            boolean r5 = r6.has(r12)
            if (r5 == 0) goto L8d
            org.json.JSONObject r12 = r6.optJSONObject(r12)
            com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Yhp(r7, r12)
        L8d:
            java.lang.String r12 = "CustomComponent"
            boolean r12 = android.text.TextUtils.equals(r2, r12)
            if (r12 == 0) goto L9c
            org.json.JSONObject r12 = com.bytedance.adsdk.ugeno.core.C6529kU.Kjv.Yhp(r7)
            r10.Kjv(r11, r12)
        L9c:
            org.json.JSONArray r12 = r11.optJSONArray(r9)
            if (r12 == 0) goto Lec
            int r2 = r12.length()
            if (r2 > 0) goto La9
            goto Lec
        La9:
            r2 = 0
        Laa:
            int r5 = r12.length()
            if (r2 >= r5) goto Lec
            org.json.JSONObject r5 = r12.optJSONObject(r2)
            boolean r6 = r11.has(r1)
            if (r6 == 0) goto Lbf
            java.lang.String r6 = r11.optString(r1)
            goto Lc3
        Lbf:
            java.lang.String r6 = r11.optString(r3)
        Lc3:
            java.lang.String r8 = r5.optString(r4)
            org.json.JSONObject r9 = r10.f39103mc
            java.lang.String r8 = com.bytedance.adsdk.ugeno.GNk.Yhp.Kjv(r8, r9)
            java.lang.String r9 = "Template"
            boolean r6 = android.text.TextUtils.equals(r6, r9)
            if (r6 == 0) goto Le0
            org.json.JSONObject r5 = r10.Yhp
            if (r5 == 0) goto Lde
            org.json.JSONObject r5 = r5.optJSONObject(r8)
            goto Le0
        Lde:
            r5 = r0
            goto Le4
        Le0:
            com.bytedance.adsdk.ugeno.core.kU$Kjv r5 = r10.Kjv(r5, r7)
        Le4:
            if (r5 == 0) goto Le9
            r7.Kjv(r5)
        Le9:
            int r2 = r2 + 1
            goto Laa
        Lec:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.core.C6529kU.Kjv(org.json.JSONObject, com.bytedance.adsdk.ugeno.core.kU$Kjv):com.bytedance.adsdk.ugeno.core.kU$Kjv");
    }

    public List<Kjv> GNk() {
        if (this.Yhp == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> keys = this.Yhp.keys();
        while (keys.hasNext()) {
            Kjv Kjv2 = Kjv(this.Yhp.optJSONObject(keys.next()), (Kjv) null);
            if (Kjv2 != null) {
                arrayList.add(Kjv2);
            }
        }
        return arrayList;
    }

    public String Yhp() {
        return this.GNk;
    }

    /* renamed from: mc */
    public boolean m19320mc() {
        return this.fWG;
    }

    private void Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        if (this.enB == null || jSONObject2 == null) {
            return;
        }
        try {
            String optString = this.enB.optString(jSONObject2.optString("targetId"));
            if (TextUtils.isEmpty(optString)) {
                return;
            }
            JSONObject jSONObject3 = new JSONObject(optString);
            JSONObject optJSONObject = jSONObject2.optJSONObject("targetProps");
            if (optJSONObject != null) {
                Iterator<String> keys = optJSONObject.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object opt = optJSONObject.opt(next);
                    if (TextUtils.equals(next, "events") && jSONObject3.has("events")) {
                        if (opt instanceof JSONArray) {
                            com.bytedance.adsdk.ugeno.fWG.Yhp.Kjv(jSONObject3.optJSONArray("events"), (JSONArray) opt);
                        }
                    } else {
                        jSONObject3.put(next, opt);
                    }
                }
                JSONArray optJSONArray = jSONObject.optJSONArray("children");
                if (optJSONArray == null) {
                    optJSONArray = new JSONArray();
                }
                optJSONArray.put(jSONObject3);
                if (jSONObject.has("children")) {
                    return;
                }
                jSONObject.put("children", optJSONArray);
            }
        } catch (JSONException unused) {
        }
    }

    public static boolean Kjv(Kjv kjv) {
        return (kjv == null || kjv.GNk == null) ? false : true;
    }
}
