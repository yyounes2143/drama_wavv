package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import android.text.TextUtils;
import androidx.compose.animation.C2789a;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6687kU;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6688mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.GNk;
import com.bytedance.sdk.component.adexpress.dynamic.mc.Yhp;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.C6683kU;
import com.bytedance.sdk.component.adexpress.mc.fWG;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.p448ui.tag.C16196b;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.tradplus.ads.base.util.AppKeyManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class enB {
    private static HashMap<String, String> fWG;
    private GNk GNk;
    private JSONObject Kjv;
    private JSONObject Yhp;
    private C6688mc enB;

    /* renamed from: kU */
    private GNk f39443kU;

    /* renamed from: mc */
    private Kjv f39444mc;

    /* loaded from: classes7.dex */
    public static class Kjv {
        boolean GNk;
        float Kjv;
        float Yhp;

        public static Kjv Kjv(JSONObject jSONObject) {
            Kjv kjv = new Kjv();
            if (jSONObject != null) {
                kjv.Kjv = (float) jSONObject.optDouble("width");
                kjv.Yhp = (float) jSONObject.optDouble("height");
                kjv.GNk = jSONObject.optBoolean("isLandscape");
            }
            return kjv;
        }
    }

    public C6686VN Kjv(double d10, int i10, double d11, String str, C6622Ff c6622Ff) {
        JSONObject jSONObject;
        this.GNk.Kjv();
        try {
            jSONObject = PangleNetworkBridge.jsonObjectInit(this.enB.Yhp);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        C6686VN Kjv2 = Kjv(C6684mc.Kjv(this.Kjv, jSONObject), (C6686VN) null);
        Kjv(Kjv2);
        C6683kU c6683kU = new C6683kU(d10, i10, d11, str, c6622Ff);
        C6683kU.Kjv kjv = new C6683kU.Kjv();
        Kjv kjv2 = this.f39444mc;
        kjv.Kjv = kjv2.Kjv;
        kjv.Yhp = kjv2.Yhp;
        kjv.GNk = 0.0f;
        c6683kU.Kjv(kjv);
        c6683kU.Kjv(Kjv2, 0.0f, 0.0f);
        c6683kU.Kjv();
        Yhp yhp = c6683kU.Kjv;
        if (yhp.f39465mc == 65536.0f) {
            return null;
        }
        return yhp.enB;
    }

    static {
        HashMap<String, String> hashMap = new HashMap<>();
        fWG = hashMap;
        hashMap.put("subtitle", "description");
        fWG.put("source", "source|app.app_name");
        fWG.put("screenshot", "dynamic_creative.screenshot");
    }

    private void Yhp(C6686VN c6686vn) {
        GNk gNk;
        Object Kjv2;
        Object Kjv3;
        Object Kjv4;
        Object Kjv5;
        if (c6686vn == null || (gNk = this.GNk) == null || (Kjv2 = gNk.Kjv("image.0.url")) == null) {
            return;
        }
        String valueOf = String.valueOf(Kjv2);
        if (TextUtils.isEmpty(valueOf) || (Kjv3 = this.GNk.Kjv("title")) == null) {
            return;
        }
        String valueOf2 = String.valueOf(Kjv3);
        if (TextUtils.isEmpty(valueOf2) || (Kjv4 = this.GNk.Kjv("description")) == null) {
            return;
        }
        String valueOf3 = String.valueOf(Kjv4);
        if (TextUtils.isEmpty(valueOf3) || (Kjv5 = this.GNk.Kjv(InnerSendEventMessage.MOD_ICON)) == null) {
            return;
        }
        String valueOf4 = String.valueOf(Kjv5);
        if (TextUtils.isEmpty(valueOf4)) {
            return;
        }
        Object Kjv6 = this.GNk.Kjv("app.app_name");
        Object Kjv7 = this.GNk.Kjv("source");
        if (Kjv6 == null && Kjv7 == null) {
            return;
        }
        if (Kjv6 == null) {
            Kjv6 = Kjv7;
        }
        String valueOf5 = String.valueOf(Kjv6);
        if (TextUtils.isEmpty(valueOf5)) {
            return;
        }
        c6686vn.Kjv("imageUrl", valueOf);
        c6686vn.Kjv("title", valueOf2);
        c6686vn.Kjv("description", valueOf3);
        c6686vn.Kjv(InnerSendEventMessage.MOD_ICON, valueOf4);
        c6686vn.Kjv(AppKeyManager.APP_NAME, valueOf5);
        c6686vn.Kjv(true);
    }

    public enB(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4) {
        this.Kjv = jSONObject;
        this.Yhp = jSONObject2;
        this.GNk = new GNk(jSONObject2);
        this.f39444mc = Kjv.Kjv(jSONObject3);
        this.enB = C6688mc.Kjv(jSONObject4);
    }

    private void Kjv(C6686VN c6686vn) {
        int Kjv2;
        if (c6686vn == null) {
            return;
        }
        if (com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk() != null) {
            Kjv2 = com.bytedance.sdk.component.adexpress.Kjv.Kjv.Kjv.Kjv().GNk().hMq();
        } else {
            Kjv2 = fWG.Kjv(C6719mc.Kjv());
        }
        int Yhp = fWG.Yhp(C6719mc.Kjv(), Kjv2);
        Kjv kjv = this.f39444mc;
        float min = kjv.GNk ? kjv.Kjv : Math.min(kjv.Kjv, Yhp);
        if (this.f39444mc.Yhp == 0.0f) {
            c6686vn.m19605kU(min);
            c6686vn.RDh().m19715kU().RDh(AdFreeInfo.f75238h);
            c6686vn.enB(0.0f);
        } else {
            c6686vn.m19605kU(min);
            int Yhp2 = fWG.Yhp(C6719mc.Kjv(), fWG.Yhp(C6719mc.Kjv()));
            Kjv kjv2 = this.f39444mc;
            c6686vn.enB(kjv2.GNk ? kjv2.Yhp : Math.min(kjv2.Yhp, Yhp2));
            c6686vn.RDh().m19715kU().RDh("fixed");
        }
    }

    public C6686VN Kjv(JSONObject jSONObject, C6686VN c6686vn) {
        int length;
        if (jSONObject == null) {
            return null;
        }
        String optString = jSONObject.optString("type");
        if (TextUtils.equals(optString, "custom-component-vessel")) {
            int optInt = jSONObject.optInt("componentId");
            if (this.enB != null) {
                GNk gNk = new GNk();
                this.f39443kU = gNk;
                JSONObject Kjv2 = gNk.Kjv(this.enB.Kjv, optInt, jSONObject);
                if (Kjv2 != null) {
                    jSONObject = Kjv2;
                }
            }
        }
        C6686VN Kjv3 = Kjv(jSONObject);
        Kjv3.Kjv(c6686vn);
        JSONArray optJSONArray = jSONObject.optJSONArray("children");
        if (optJSONArray == null) {
            Kjv3.Kjv((List<C6686VN>) null);
            return Kjv3;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i10 = 0; i10 < optJSONArray.length(); i10++) {
            JSONArray optJSONArray2 = optJSONArray.optJSONArray(i10);
            if (optJSONArray2 != null) {
                ArrayList arrayList3 = new ArrayList();
                if (TextUtils.equals(optString, "tag-group")) {
                    length = Kjv3.RDh().m19715kU().ApT();
                } else {
                    length = optJSONArray2.length();
                }
                for (int i11 = 0; i11 < length; i11++) {
                    C6686VN Kjv4 = Kjv(optJSONArray2.optJSONObject(i11), Kjv3);
                    if (C6719mc.Yhp() && "skip-with-time".equals(Kjv3.RDh().Yhp()) && !"transparent".equals(Kjv3.lhA()) && !TextUtils.isEmpty(Kjv3.lhA())) {
                        Kjv4.GNk(Kjv3.lhA());
                    }
                    arrayList.add(Kjv4);
                    arrayList3.add(Kjv4);
                }
                arrayList2.add(arrayList3);
            }
        }
        if (arrayList.size() > 0) {
            Kjv3.Kjv(arrayList);
        }
        if (arrayList2.size() > 0) {
            Kjv3.Yhp(arrayList2);
        }
        return Kjv3;
    }

    public C6686VN Kjv(JSONObject jSONObject) {
        String Kjv2;
        JSONObject jSONObject2;
        String optString = jSONObject.optString("type");
        String optString2 = jSONObject.optString("id");
        JSONObject optJSONObject = jSONObject.optJSONObject("values");
        Pdn.Kjv(optString, optJSONObject);
        JSONObject Kjv3 = Pdn.Kjv(optString, Pdn.Kjv(jSONObject.optJSONArray("sceneValues")), optJSONObject);
        C6686VN c6686vn = new C6686VN();
        if (TextUtils.isEmpty(optString2)) {
            c6686vn.Yhp(String.valueOf(c6686vn.hashCode()));
        } else {
            c6686vn.Yhp(optString2);
        }
        if (optJSONObject != null) {
            Yhp(c6686vn);
            c6686vn.GNk((float) optJSONObject.optDouble("x"));
            c6686vn.m19608mc((float) optJSONObject.optDouble("y"));
            c6686vn.m19605kU((float) optJSONObject.optDouble("width"));
            c6686vn.enB((float) optJSONObject.optDouble("height"));
            c6686vn.fWG(optJSONObject.optInt("remainWidth"));
            C6687kU c6687kU = new C6687kU();
            c6687kU.Kjv(optString);
            c6687kU.Yhp(optJSONObject.optString("data"));
            c6687kU.GNk(optJSONObject.optString("dataExtraInfo"));
            com.bytedance.sdk.component.adexpress.dynamic.mc.enB Kjv4 = com.bytedance.sdk.component.adexpress.dynamic.mc.enB.Kjv(optJSONObject);
            c6687kU.Kjv(Kjv4);
            com.bytedance.sdk.component.adexpress.dynamic.mc.enB Kjv5 = com.bytedance.sdk.component.adexpress.dynamic.mc.enB.Kjv(Kjv3);
            if (Kjv5 == null) {
                c6687kU.Yhp(Kjv4);
            } else {
                c6687kU.Yhp(Kjv5);
            }
            Kjv(Kjv4);
            Kjv(Kjv5);
            if (TextUtils.equals(optString, "video-image-budget") && (jSONObject2 = this.Yhp) != null) {
                Kjv(c6687kU, jSONObject2.optInt("image_mode"));
            }
            String Yhp = c6687kU.Yhp();
            com.bytedance.sdk.component.adexpress.dynamic.mc.enB m19715kU = c6687kU.m19715kU();
            if (fWG.containsKey(Yhp) && !m19715kU.TWW()) {
                m19715kU.QWA(fWG.get(Yhp));
            }
            if (m19715kU.TWW()) {
                Kjv2 = c6687kU.GNk();
            } else {
                Kjv2 = Kjv(c6687kU.GNk());
            }
            if (C6719mc.Yhp()) {
                if (TextUtils.equals(Yhp, "star") || TextUtils.equals(Yhp, "text_star")) {
                    Kjv2 = Kjv("dynamic_creative.score_exact_i18n|");
                }
                if (TextUtils.equals(Yhp, "score-count") || TextUtils.equals(Yhp, "score-count-type-1") || TextUtils.equals(Yhp, "score-count-type-2")) {
                    Kjv2 = Kjv("dynamic_creative.comment_num_i18n|");
                }
                if ("root".equals(Yhp) && Kjv4.m19637Tc()) {
                    Kjv2 = Kjv("image.0.url");
                }
            }
            if (!TextUtils.isEmpty(Kjv()) && (TextUtils.equals("logo-union", optString) || TextUtils.equals("logo", optString))) {
                StringBuilder m4518b = C2789a.m4518b(Kjv2, "adx:");
                m4518b.append(Kjv());
                c6687kU.Yhp(m4518b.toString());
            } else {
                c6687kU.Yhp(Kjv2);
            }
            c6686vn.Kjv(c6687kU);
        }
        return c6686vn;
    }

    private void Kjv(C6687kU c6687kU, int i10) {
        int lastIndexOf;
        if (i10 != 5 && i10 != 15 && i10 != 50 && i10 != 154) {
            c6687kU.Kjv(CreativeInfo.f108615v);
            String Kjv2 = Pdn.Kjv(CreativeInfo.f108615v);
            com.bytedance.sdk.component.adexpress.dynamic.mc.enB m19715kU = c6687kU.m19715kU();
            m19715kU.QWA(Kjv2);
            c6687kU.fWG().QWA(Kjv2);
            String Kjv3 = Pdn.Kjv(CreativeInfo.f108615v, "clickArea");
            if (!TextUtils.isEmpty(Kjv3)) {
                m19715kU.hMq(Kjv3);
                c6687kU.fWG().hMq(Kjv3);
            }
            JSONObject m19656es = m19715kU.m19656es();
            if (m19656es != null) {
                m19715kU.lhA(m19656es.optString("imageLottieTosPath"));
                m19715kU.m19633SI(m19656es.optBoolean("animationsLoop"));
                m19715kU.rCy(m19656es.optInt("lottieAppNameMaxLength"));
                m19715kU.Mba(m19656es.optInt("lottieAdDescMaxLength"));
                m19715kU.Zat(m19656es.optInt("lottieAdTitleMaxLength"));
            }
            c6687kU.Yhp(Kjv2);
            if (Kjv2 != null && (lastIndexOf = Kjv2.lastIndexOf(".")) > 0) {
                String substring = Kjv2.substring(0, lastIndexOf);
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("width", Kjv(substring + ".width"));
                    jSONObject.put("height", Kjv(substring + ".height"));
                } catch (JSONException unused) {
                }
                c6687kU.GNk(jSONObject.toString());
            }
            m19715kU.BtG();
            return;
        }
        c6687kU.Kjv("video");
        String Kjv4 = Pdn.Kjv("video");
        c6687kU.m19715kU().QWA(Kjv4);
        String Kjv5 = Pdn.Kjv("video", "clickArea");
        if (!TextUtils.isEmpty(Kjv5)) {
            c6687kU.m19715kU().hMq(Kjv5);
            c6687kU.fWG().hMq(Kjv5);
        }
        c6687kU.fWG().QWA(Kjv4);
        c6687kU.Yhp(Kjv4);
        c6687kU.m19715kU().CqK();
    }

    private String Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        for (String str2 : str.split("\\|")) {
            if (this.GNk.Yhp(str2)) {
                String valueOf = String.valueOf(this.GNk.Kjv(str2));
                if (!TextUtils.isEmpty(valueOf)) {
                    return valueOf;
                }
            }
        }
        return "";
    }

    private String Kjv() {
        Object Kjv2;
        GNk gNk = this.GNk;
        return (gNk == null || (Kjv2 = gNk.Kjv("adx_name")) == null) ? "" : String.valueOf(Kjv2);
    }

    private void Kjv(com.bytedance.sdk.component.adexpress.dynamic.mc.enB enb) {
        if (enb == null) {
            return;
        }
        String Jdh = enb.Jdh();
        if (C6719mc.Yhp()) {
            String GNk = fWG.GNk(C6719mc.Kjv());
            if ("zh".equals(GNk)) {
                GNk = "cn";
            }
            if (!TextUtils.isEmpty(GNk) && enb.enB() != null) {
                String optString = enb.enB().optString(GNk);
                if (!TextUtils.isEmpty(optString)) {
                    Jdh = optString;
                }
            }
        }
        if (TextUtils.isEmpty(Jdh)) {
            return;
        }
        int indexOf = Jdh.indexOf(C16196b.f88335b);
        int indexOf2 = Jdh.indexOf("}}");
        if (indexOf >= 0 && indexOf2 >= 0 && indexOf2 >= indexOf) {
            String Kjv2 = Kjv(Jdh.substring(indexOf + 2, indexOf2));
            StringBuilder sb = new StringBuilder(Jdh.substring(0, indexOf));
            if (!TextUtils.isEmpty(Kjv2)) {
                sb.append(Kjv2);
            }
            sb.append(Jdh.substring(indexOf2 + 2));
            enb.m19632SI(sb.toString());
            return;
        }
        enb.m19632SI(Jdh);
    }
}
