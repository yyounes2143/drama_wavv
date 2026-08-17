package com.bytedance.sdk.openadsdk.core;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseArray;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.Kjv.InterfaceC6568SI;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6800Yy;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.RDh.InterfaceC6950mc;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.InterfaceC7432mc;
import com.bytedance.sdk.openadsdk.core.model.C7504Yy;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.p422VN.InterfaceC7415Yy;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.hLn.Kjv.C7552Ff;
import com.bytedance.sdk.openadsdk.hLn.Kjv.C7556SI;
import com.bytedance.sdk.openadsdk.hLn.Kjv.C7557VN;
import com.bytedance.sdk.openadsdk.hLn.Kjv.C7561kU;
import com.bytedance.sdk.openadsdk.hLn.Kjv.C7562mc;
import com.bytedance.sdk.openadsdk.mc.mc.InterfaceC7712kU;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6951VN;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6953mc;
import com.bytedance.sdk.openadsdk.utils.C7774kZ;
import com.bytedance.sdk.openadsdk.utils.DeviceUtils;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.messaging.Constants;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import com.tradplus.ads.base.util.AppKeyManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class Jdh implements com.bytedance.sdk.component.adexpress.p407kU.Yhp, Jdh.Kjv, com.bytedance.sdk.openadsdk.RDh.Yhp {

    /* renamed from: VN */
    private static final Map<String, Boolean> f40412VN;

    /* renamed from: Eh */
    private String f40413Eh;

    /* renamed from: Ff */
    private int f40414Ff;
    private com.bytedance.sdk.openadsdk.p413SI.hLn Jdh;
    private JSONObject KeJ;
    protected Map<String, Object> Kjv;

    /* renamed from: Lm */
    private GNk f40417Lm;

    /* renamed from: Lt */
    private com.bytedance.sdk.openadsdk.p413SI.Yhp f40418Lt;
    private HashMap<String, RDh> LyD;
    private com.bytedance.sdk.openadsdk.p413SI.GNk Mba;
    private com.bytedance.sdk.openadsdk.RDh.GNk Pdn;

    /* renamed from: Pz */
    private com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp f40419Pz;
    private InterfaceC7415Yy QWA;
    private String RDh;

    /* renamed from: SI */
    private String f40420SI;

    /* renamed from: Sk */
    private com.bytedance.sdk.openadsdk.p413SI.enB f40421Sk;
    private InterfaceC6952kU TVS;

    /* renamed from: Vq */
    private boolean f40422Vq;
    private List<com.bytedance.sdk.openadsdk.core.model.QWA> Yci;
    boolean Yhp;

    /* renamed from: Yy */
    private String f40423Yy;
    private InterfaceC7432mc Zat;
    private com.bytedance.sdk.openadsdk.core.model.QWA bea;
    private com.bytedance.sdk.openadsdk.p413SI.fWG bxE;
    private String enB;
    private InterfaceC7539kU fWG;

    /* renamed from: fs */
    private com.bytedance.sdk.component.Kjv.bea f40424fs;
    private WeakReference<View> hLn;
    private int hMq;
    private InterfaceC6951VN jar;

    /* renamed from: jo */
    private com.bytedance.sdk.openadsdk.core.widget.Kjv.Kjv f40425jo;

    /* renamed from: kZ */
    private JSONObject f40427kZ;
    private com.bytedance.sdk.openadsdk.p413SI.Kjv lhA;
    private InterfaceC7712kU lnG;

    /* renamed from: mc */
    private WeakReference<com.bytedance.sdk.component.Pdn.enB> f40428mc;
    private JSONObject rCy;
    private Kjv rDz;
    private InterfaceC6950mc tul;

    /* renamed from: vd */
    private com.bytedance.sdk.component.adexpress.Yhp.hLn f40429vd;
    private Context xmP;
    private boolean zQC;
    private boolean AXE = true;

    /* renamed from: GY */
    private boolean f40415GY = true;
    private boolean MXh = false;
    private boolean TOS = false;
    boolean GNk = false;

    /* renamed from: HB */
    private boolean f40416HB = false;

    /* renamed from: kU */
    private final com.bytedance.sdk.component.utils.Jdh f40426kU = new com.bytedance.sdk.component.utils.Jdh(Looper.getMainLooper(), this);

    /* loaded from: classes2.dex */
    public static class GNk implements Runnable {
        private final InterfaceC7415Yy Kjv;
        private final JSONObject Yhp;

        @Override // java.lang.Runnable
        public void run() {
            Jdh.Yhp(this.Kjv, this.Yhp);
        }

        public GNk(InterfaceC7415Yy interfaceC7415Yy, JSONObject jSONObject) {
            this.Kjv = interfaceC7415Yy;
            this.Yhp = jSONObject;
        }
    }

    /* loaded from: classes2.dex */
    public interface Kjv {
        void Kjv();
    }

    /* loaded from: classes2.dex */
    public static class Yhp {
        public String GNk;
        public String Kjv;
        public String Yhp;

        /* renamed from: kU */
        public int f40430kU;

        /* renamed from: mc */
        public JSONObject f40431mc;
    }

    private static List<String> AXE() {
        return Arrays.asList("appInfo", "adInfo", "getTemplateInfo", "getTeMaiAds");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Ff */
    public void m20402Ff(JSONObject jSONObject) {
        if (this.QWA != null && jSONObject != null) {
            try {
                this.QWA.Kjv(jSONObject.optInt("stateType", -1));
            } catch (Exception unused) {
            }
        }
    }

    private void KeJ() {
        com.bytedance.sdk.openadsdk.p413SI.hLn hln = this.Jdh;
        if (hln == null) {
            return;
        }
        hln.Kjv();
    }

    private void Pdn(JSONObject jSONObject) throws Exception {
        if (this.f40422Vq) {
            com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
            if ((qwa instanceof C7506kZ) && ((C7506kZ) qwa).xJa()) {
                JSONArray jSONArray = new JSONArray();
                jSONObject.put("adInfos", jSONArray);
                for (com.bytedance.sdk.openadsdk.core.model.QWA qwa2 : ((C7506kZ) this.bea).jUt()) {
                    JSONObject jSONObject2 = new JSONObject();
                    Kjv(jSONObject2, qwa2);
                    jSONArray.put(jSONObject2);
                }
                return;
            }
        }
        Kjv(jSONObject, this.bea);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void QWA() {
        InterfaceC7415Yy interfaceC7415Yy = this.QWA;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv();
        }
    }

    private void RDh(JSONObject jSONObject) throws Exception {
        if (TextUtils.isEmpty(com.bytedance.sdk.openadsdk.core.model.TVS.hLn(this.bea))) {
            return;
        }
        jSONObject.put("playable_style", com.bytedance.sdk.openadsdk.core.model.TVS.hLn(this.bea));
    }

    /* renamed from: SI */
    private void m20403SI(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.p413SI.GNk gNk = this.Mba;
        if (gNk == null || jSONObject == null) {
            return;
        }
        gNk.Kjv(jSONObject.optBoolean("isRenderSuc", false), jSONObject.optInt("code", -1), jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE, ""));
    }

    /* renamed from: Yy */
    private WebView m20406Yy() {
        com.bytedance.sdk.component.Pdn.enB enb;
        WeakReference<com.bytedance.sdk.component.Pdn.enB> weakReference = this.f40428mc;
        if (weakReference == null || (enb = weakReference.get()) == null) {
            return null;
        }
        return enb.getWebView();
    }

    private Context bea() {
        WeakReference<com.bytedance.sdk.component.Pdn.enB> weakReference = this.f40428mc;
        Activity Kjv2 = (weakReference == null || weakReference.get() == null) ? null : com.bytedance.sdk.component.utils.Yhp.Kjv(this.f40428mc.get());
        return Kjv2 == null ? this.xmP : Kjv2;
    }

    private void hLn(JSONObject jSONObject) {
        InterfaceC7712kU interfaceC7712kU;
        if (jSONObject == null || (interfaceC7712kU = this.lnG) == null) {
            return;
        }
        interfaceC7712kU.Yhp(jSONObject);
    }

    private JSONObject hMq() {
        try {
            View view = this.hLn.get();
            com.bytedance.sdk.component.Pdn.enB enb = this.f40428mc.get();
            if (view != null && enb != null) {
                int[] Yhp2 = lnG.Yhp(view);
                int[] Yhp3 = lnG.Yhp((View) enb);
                if (Yhp2 != null && Yhp3 != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("x", lnG.GNk(bea.Kjv(), Yhp2[0] - Yhp3[0]));
                    jSONObject.put("y", lnG.GNk(bea.Kjv(), Yhp2[1] - Yhp3[1]));
                    jSONObject.put("w", lnG.GNk(bea.Kjv(), view.getWidth()));
                    jSONObject.put("h", lnG.GNk(bea.Kjv(), view.getHeight()));
                    jSONObject.put("isExist", true);
                    return jSONObject;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    /* renamed from: kZ */
    private void m20410kZ() {
        if (this.xmP == null || TextUtils.isEmpty(bea.m20676mc().LyD())) {
            return;
        }
        TTWebsiteActivity.Kjv(this.xmP, this.bea, this.f40413Eh);
    }

    /* renamed from: vd */
    private void m20412vd() {
        com.bytedance.sdk.openadsdk.p413SI.hLn hln = this.Jdh;
        if (hln == null) {
            return;
        }
        hln.Yhp();
    }

    /* renamed from: VN */
    public void m20416VN() {
        InterfaceC7415Yy interfaceC7415Yy = this.QWA;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Yhp();
        }
    }

    public boolean enB() {
        return this.GNk;
    }

    public void fWG() {
        com.bytedance.sdk.openadsdk.p413SI.GNk gNk;
        if (this.zQC && (gNk = this.Mba) != null) {
            gNk.Kjv();
            return;
        }
        Context context = this.xmP;
        if ((context instanceof Activity) && C7774kZ.Kjv((Activity) context)) {
            ((Activity) this.xmP).finish();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public String getTemplateInfo() {
        Kjv("getTemplateInfo", true);
        try {
            JSONObject jSONObject = this.f40427kZ;
            if (jSONObject != null) {
                jSONObject.put("setting", tul());
                com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
                if (qwa != null) {
                    this.f40427kZ.put("extension", qwa.mo20858tu());
                }
            }
            Kjv("getTemplateInfo", false);
            return this.f40427kZ.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    static {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        f40412VN = concurrentHashMap;
        Boolean bool = Boolean.TRUE;
        concurrentHashMap.put("log_event", bool);
        concurrentHashMap.put("private", bool);
        concurrentHashMap.put("dispatch_message", bool);
        concurrentHashMap.put("custom_event", bool);
        concurrentHashMap.put("log_event_v3", bool);
    }

    private boolean AXE(@NonNull JSONObject jSONObject) {
        return jSONObject.has("borderRadiusTopLeft") && jSONObject.has("borderRadiusBottomLeft") && jSONObject.has("borderRadiusTopRight") && jSONObject.has("borderRadiusBottomRight");
    }

    /* renamed from: Sk */
    private void m20404Sk() {
        if (this.Pdn == null) {
            this.Pdn = com.bytedance.sdk.openadsdk.RDh.Kjv.Kjv(this, this.bea);
        }
    }

    private boolean lhA() {
        com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
        if (qwa == null || qwa.VLj() == null || com.bytedance.sdk.openadsdk.core.model.TVS.Yhp(this.bea) || this.MXh || this.bea.VLj().optInt("parent_type") != 2) {
            return false;
        }
        int Fig = this.bea.Fig();
        if (Fig != 8 && Fig != 7) {
            return false;
        }
        this.MXh = true;
        return true;
    }

    private JSONObject tul() {
        return Yhp(this.bea);
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public String adInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            Pdn(jSONObject);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public String appInfo() {
        JSONObject jSONObject = new JSONObject();
        try {
            Yhp(jSONObject);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public void enB(String str) {
        this.f40413Eh = str;
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public String getCurrentVideoState() {
        JSONObject jSONObject = new JSONObject();
        m20407Yy(jSONObject);
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void initRenderFinish() {
        com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Jdh.5
            @Override // java.lang.Runnable
            public void run() {
                if (Jdh.this.f40425jo != null) {
                    Jdh.this.f40425jo.Kjv();
                }
            }
        });
    }

    /* renamed from: kU */
    public boolean m20421kU() {
        com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
        return qwa != null && qwa.Jdh();
    }

    /* renamed from: mc */
    public com.bytedance.sdk.openadsdk.core.model.QWA m20423mc() {
        return this.bea;
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void skipVideo() {
        com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Jdh.4
            @Override // java.lang.Runnable
            public void run() {
                Jdh.this.QWA();
            }
        });
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void videoFrameChanged(String str) {
        if (this.bxE == null) {
            return;
        }
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            C6626Yy c6626Yy = new C6626Yy();
            JSONObject optJSONObject = jsonObjectInit.optJSONObject("videoInfo");
            if (optJSONObject != null) {
                double optDouble = optJSONObject.optDouble("x");
                double optDouble2 = optJSONObject.optDouble("y");
                double optDouble3 = optJSONObject.optDouble("width");
                double optDouble4 = optJSONObject.optDouble("height");
                if (AXE(optJSONObject)) {
                    c6626Yy.Kjv((float) optJSONObject.optDouble("borderRadiusTopLeft"));
                    c6626Yy.Yhp((float) optJSONObject.optDouble("borderRadiusTopRight"));
                    c6626Yy.GNk((float) optJSONObject.optDouble("borderRadiusBottomLeft"));
                    c6626Yy.m19547mc((float) optJSONObject.optDouble("borderRadiusBottomRight"));
                }
                c6626Yy.GNk(optDouble);
                c6626Yy.m19546mc(optDouble2);
                c6626Yy.m19544kU(optDouble3);
                c6626Yy.enB(optDouble4);
            }
            com.bytedance.sdk.openadsdk.p413SI.fWG fwg = this.bxE;
            if (fwg != null) {
                fwg.Kjv(c6626Yy);
            }
        } catch (Throwable unused) {
        }
    }

    public Jdh(Context context) {
        this.xmP = context;
    }

    private void KeJ(JSONObject jSONObject) {
        if (jSONObject == null || this.tul == null) {
            return;
        }
        try {
            JSONArray optJSONArray = jSONObject.optJSONArray("temaiProductIds");
            if (optJSONArray != null && optJSONArray.length() > 0) {
                this.tul.Kjv(true, optJSONArray);
            } else {
                this.tul.Kjv(false, null);
            }
        } catch (Exception unused) {
            this.tul.Kjv(false, null);
        }
    }

    private void QWA(JSONObject jSONObject) {
        WebView m20406Yy;
        if (jSONObject == null || (m20406Yy = m20406Yy()) == null) {
            return;
        }
        C6800Yy.Kjv(m20406Yy, "javascript:ToutiaoJSBridge._handleMessageFromToutiao(" + jSONObject + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: VN */
    public boolean m20405VN(String str) {
        if (!TextUtils.isEmpty(str) && "click_other".equals(str)) {
            return RDh();
        }
        return true;
    }

    /* renamed from: vd */
    private boolean m20413vd(JSONObject jSONObject) {
        try {
            jSONObject.put("creatives", Yhp(this.Yci));
        } catch (Exception unused) {
        }
        return true;
    }

    public Jdh GNk(String str) {
        this.RDh = str;
        return this;
    }

    public boolean RDh() {
        com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
        return qwa != null && qwa.xmP() == 1;
    }

    /* renamed from: SI */
    public void m20415SI() {
        com.bytedance.sdk.openadsdk.RDh.GNk gNk = this.Pdn;
        if (gNk != null) {
            gNk.Kjv();
        }
        GNk gNk2 = this.f40417Lm;
        if (gNk2 != null) {
            com.bytedance.sdk.openadsdk.utils.LyD.Yhp(gNk2);
            this.f40417Lm = null;
        }
        this.xmP = null;
        this.f40419Pz = null;
    }

    public void enB(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.QWA Kjv2 = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(jSONObject);
        if (Kjv2 != null) {
            boolean m20732kU = com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(this.bea);
            Kjv(Kjv2, m20732kU ? TOS.Yhp(this.f40414Ff) : this.f40413Eh, !m20732kU);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public String getData(String str) {
        if (TextUtils.isEmpty(str)) {
            return this.f40427kZ.toString();
        }
        try {
            JSONObject Kjv2 = com.bytedance.sdk.openadsdk.core.p422VN.Kjv.Yhp.Kjv(this.f40427kZ, PangleNetworkBridge.jsonObjectInit(str));
            if (Kjv2 == null) {
                return this.f40427kZ.toString();
            }
            return Kjv2.toString();
        } catch (Exception unused) {
            return this.f40427kZ.toString();
        }
    }

    public void hLn() {
        lhA();
    }

    /* renamed from: kU */
    public Jdh m20418kU(String str) {
        this.f40423Yy = str;
        return this;
    }

    /* renamed from: mc */
    public Jdh m20422mc(String str) {
        this.f40420SI = str;
        return this;
    }

    /* renamed from: Yy */
    private boolean m20407Yy(JSONObject jSONObject) {
        InterfaceC7415Yy interfaceC7415Yy = this.QWA;
        if (interfaceC7415Yy != null && jSONObject != null) {
            double GNk2 = interfaceC7415Yy.GNk();
            int mo20212mc = this.QWA.mo20212mc();
            try {
                jSONObject.put("currentTime", GNk2 / 1000.0d);
                jSONObject.put("state", mo20212mc);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    private void bea(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Uri parse = Uri.parse(jSONObject.optString("trackData"));
            if ("bytedance".equals(parse.getScheme().toLowerCase())) {
                com.bytedance.sdk.openadsdk.utils.KeJ.Kjv(parse, this);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kZ */
    public JSONObject m20409kZ(JSONObject jSONObject) {
        if (this.Kjv != null) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                JSONObject jSONObject2 = new JSONObject();
                String optString = jSONObject.optString("ad_extra_data", null);
                if (optString != null) {
                    jSONObject2 = PangleNetworkBridge.jsonObjectInit(optString);
                }
                for (Map.Entry<String, Object> entry : this.Kjv.entrySet()) {
                    jSONObject2.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put("ad_extra_data", jSONObject2.toString());
            } catch (Exception e3) {
                C6804kZ.Yhp(e3.toString(), new Object[0]);
            }
        }
        return jSONObject;
    }

    /* renamed from: Ff */
    public void m20414Ff() {
        Kjv kjv = this.rDz;
        if (kjv != null) {
            kjv.Kjv();
        }
    }

    public void GNk() {
        com.bytedance.sdk.component.Kjv.bea beaVar = this.f40424fs;
        if (beaVar == null) {
            return;
        }
        beaVar.Kjv();
        this.f40424fs = null;
    }

    public Jdh Yhp(String str) {
        this.enB = str;
        return this;
    }

    /* renamed from: kU */
    public void m20419kU(JSONObject jSONObject) {
        String str;
        double d10;
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        double d16;
        double d17;
        double d18;
        JSONObject jSONObject2;
        if (jSONObject == null) {
            return;
        }
        C6804kZ.Kjv("TTAD.AndroidObject", "trigger Class1 method1");
        try {
            String optString = jSONObject.optString("adId");
            int optInt = jSONObject.optInt("areaType", 1);
            String optString2 = jSONObject.optString("clickAreaType");
            JSONObject optJSONObject = jSONObject.optJSONObject("clickInfo");
            double d19 = 0.0d;
            if (optJSONObject != null) {
                double optDouble = optJSONObject.optDouble("down_x", 0.0d);
                d12 = optJSONObject.optDouble("down_y", 0.0d);
                double optDouble2 = optJSONObject.optDouble("up_x", 0.0d);
                double optDouble3 = optJSONObject.optDouble("up_y", 0.0d);
                double optDouble4 = optJSONObject.optDouble("down_time", 0.0d);
                double optDouble5 = optJSONObject.optDouble("up_time", 0.0d);
                double optDouble6 = optJSONObject.optDouble("button_x", 0.0d);
                double optDouble7 = optJSONObject.optDouble("button_y", 0.0d);
                double optDouble8 = optJSONObject.optDouble("button_width", 0.0d);
                double optDouble9 = optJSONObject.optDouble("button_height", 0.0d);
                jSONObject2 = optJSONObject.optJSONObject("rectInfo");
                d18 = optDouble9;
                d19 = optDouble;
                d11 = optDouble2;
                d13 = optDouble4;
                d14 = optDouble5;
                d15 = optDouble6;
                d16 = optDouble7;
                d17 = optDouble8;
                str = optString;
                d10 = optDouble3;
            } else {
                str = optString;
                d10 = 0.0d;
                d11 = 0.0d;
                d12 = 0.0d;
                d13 = 0.0d;
                d14 = 0.0d;
                d15 = 0.0d;
                d16 = 0.0d;
                d17 = 0.0d;
                d18 = 0.0d;
                jSONObject2 = null;
            }
            C7504Yy Kjv2 = new C7504Yy.Kjv().m20912mc((float) d19).GNk((float) d12).Yhp((float) d11).Kjv((float) d10).Yhp((long) d13).Kjv((long) d14).GNk((int) d15).m20913mc((int) d16).m20911kU((int) d17).enB((int) d18).Kjv(optString2).Kjv((SparseArray<GNk.Kjv>) null).Kjv(true).Yhp(optInt).Kjv(jSONObject2).Kjv(jSONObject.optInt("clickAreaCategory", -1)).Yhp(optJSONObject).Kjv();
            com.bytedance.sdk.component.adexpress.Yhp.hLn hln = this.f40429vd;
            if (hln != null) {
                hln.Kjv(null, optInt, Kjv2);
            }
            Kjv(str, optInt, Kjv2);
        } catch (Exception unused) {
            com.bytedance.sdk.component.adexpress.Yhp.hLn hln2 = this.f40429vd;
            if (hln2 != null) {
                hln2.Kjv(null, -1, null);
            }
        }
    }

    /* renamed from: mc */
    public void m20424mc(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        int optInt = jSONObject.optInt("zoom_type", 1);
        JSONObject optJSONObject = jSONObject.optJSONObject("videoInfo");
        C6626Yy c6626Yy = new C6626Yy();
        if (optJSONObject != null) {
            double optDouble = optJSONObject.optDouble("x");
            double optDouble2 = optJSONObject.optDouble("y");
            double optDouble3 = optJSONObject.optDouble("width");
            double optDouble4 = optJSONObject.optDouble("height");
            c6626Yy.GNk(optDouble);
            c6626Yy.m19546mc(optDouble2);
            c6626Yy.m19544kU(optDouble3);
            c6626Yy.enB(optDouble4);
        }
        InterfaceC7415Yy interfaceC7415Yy = this.QWA;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(optInt, c6626Yy);
        }
    }

    private void fWG(String str) {
        try {
            JSONArray jSONArray = new JSONArray(new String(Base64.decode(str, 2)));
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                Yhp yhp = new Yhp();
                try {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i10);
                    if (optJSONObject != null) {
                        yhp.Kjv = optJSONObject.optString("__msg_type", null);
                        yhp.Yhp = optJSONObject.optString("__callback_id", null);
                        yhp.GNk = optJSONObject.optString("func");
                        yhp.f40431mc = optJSONObject.optJSONObject("params");
                        yhp.f40430kU = optJSONObject.optInt("JSSDK");
                    }
                } catch (Throwable unused) {
                }
                if (!TextUtils.isEmpty(yhp.Kjv) && !TextUtils.isEmpty(yhp.GNk)) {
                    Message obtainMessage = this.f40426kU.obtainMessage(11);
                    obtainMessage.obj = yhp;
                    this.f40426kU.sendMessage(obtainMessage);
                }
            }
        } catch (Exception unused2) {
        }
    }

    public com.bytedance.sdk.component.Kjv.bea Yhp() {
        return this.f40424fs;
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void changeVideoState(String str) {
        try {
            final JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Jdh.2
                @Override // java.lang.Runnable
                public void run() {
                    Jdh.this.m20402Ff(jsonObjectInit);
                }
            });
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void chooseAdResult(String str) {
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            int optInt = jsonObjectInit.optInt("video_choose");
            long optLong = jsonObjectInit.optLong("video_choose_duration");
            InterfaceC6951VN interfaceC6951VN = this.jar;
            if (interfaceC6951VN != null) {
                interfaceC6951VN.Kjv(optInt, optLong);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void clickEvent(String str) {
        try {
            final JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.Jdh.3
                @Override // java.lang.Runnable
                public void run() {
                    Jdh.this.m20419kU(jsonObjectInit);
                }
            });
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void dynamicTrack(String str) {
        try {
            bea(PangleNetworkBridge.jsonObjectInit(str));
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void muteVideo(String str) {
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            GNk gNk = this.f40417Lm;
            if (gNk != null) {
                com.bytedance.sdk.openadsdk.utils.LyD.Yhp(gNk);
            }
            GNk gNk2 = new GNk(this.QWA, jsonObjectInit);
            this.f40417Lm = gNk2;
            com.bytedance.sdk.openadsdk.utils.LyD.Kjv(gNk2);
        } catch (Exception unused) {
            C6804kZ.Yhp("TTAD.AndroidObject", "");
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    @JavascriptInterface
    public void renderDidFinish(String str) {
        try {
            hMq(PangleNetworkBridge.jsonObjectInit(str));
        } catch (Exception unused) {
        }
    }

    /* renamed from: VN */
    public void m20417VN(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.core.model.Kjv qsq;
        if (jSONObject == null) {
            return;
        }
        int optInt = jSONObject.optInt(FirebaseAnalytics.Param.INDEX);
        com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
        if (!(qwa instanceof C7506kZ) || (qsq = ((C7506kZ) qwa).qsq()) == null) {
            return;
        }
        List<com.bytedance.sdk.openadsdk.core.model.QWA> m20748mc = qsq.m20748mc();
        if (optInt < 0 || optInt >= m20748mc.size()) {
            return;
        }
        Kjv(m20748mc.get(optInt), this.f40413Eh, false);
        com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp = this.f40419Pz;
        if (yhp != null) {
            yhp.mo20035mc();
        }
    }

    public Jdh Yhp(com.bytedance.sdk.component.Pdn.enB enb) {
        this.f40428mc = new WeakReference<>(enb);
        return this;
    }

    public void GNk(JSONObject jSONObject) {
        KeJ.Kjv(bea(), this.xmP instanceof Activity, jSONObject, this.bea, this.f40413Eh, this.f40414Ff, m20406Yy(), this.fWG);
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.core.widget.Kjv.Kjv kjv) {
        this.f40425jo = kjv;
        return this;
    }

    public Jdh Yhp(boolean z10) {
        this.TOS = z10;
        return this;
    }

    public Jdh Kjv(InterfaceC7539kU interfaceC7539kU) {
        this.fWG = interfaceC7539kU;
        return this;
    }

    public Jdh Yhp(int i10) {
        this.f40414Ff = i10;
        return this;
    }

    public static void Yhp(JSONObject jSONObject) throws Exception {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = AXE().iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next());
        }
        jSONObject.put(AppKeyManager.APP_NAME_INIT, com.bytedance.sdk.openadsdk.common.Yhp.Kjv());
        jSONObject.put("innerAppName", com.bytedance.sdk.openadsdk.common.Yhp.m20196kU());
        jSONObject.put("aid", com.bytedance.sdk.openadsdk.common.Yhp.Yhp());
        jSONObject.put("sdkEdition", com.bytedance.sdk.openadsdk.common.Yhp.GNk());
        jSONObject.put(RemoteConfigConstants.RequestFieldKey.APP_VERSION, com.bytedance.sdk.openadsdk.common.Yhp.m20197mc());
        jSONObject.put("netType", com.bytedance.sdk.openadsdk.common.Yhp.enB());
        jSONObject.put("supportList", jSONArray);
        jSONObject.put("deviceId", com.bytedance.sdk.openadsdk.common.Yhp.Kjv(bea.Kjv()));
        if (DeviceUtils.Yhp(bea.Kjv())) {
            jSONObject.put("device_platform", "Android_Pad");
        } else {
            jSONObject.put("device_platform", C23994y.f109690z);
        }
        jSONObject.put("device_type", Build.VERSION.RELEASE);
    }

    public com.bytedance.sdk.openadsdk.p413SI.Yhp Kjv() {
        return this.f40418Lt;
    }

    public boolean Pdn() {
        return this.f40416HB;
    }

    private void Pdn(String str) {
        int indexOf;
        if (str != null && str.startsWith("bytedance://")) {
            try {
                if (str.equals("bytedance://dispatch_message/")) {
                    WebView m20406Yy = m20406Yy();
                    if (m20406Yy != null) {
                        C6800Yy.Kjv(m20406Yy, "javascript:ToutiaoJSBridge._fetchQueue()");
                        return;
                    }
                    return;
                }
                if (!str.startsWith("bytedance://private/setresult/") || (indexOf = str.indexOf(38, 30)) <= 0) {
                    return;
                }
                String substring = str.substring(30, indexOf);
                String substring2 = str.substring(indexOf + 1);
                if (!substring.equals("SCENE_FETCHQUEUE") || substring2.length() <= 0) {
                    return;
                }
                fWG(substring2);
            } catch (Exception unused) {
            }
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.p413SI.Yhp yhp) {
        this.f40418Lt = yhp;
    }

    private void hMq(JSONObject jSONObject) {
        int i10;
        double d10;
        double d11;
        JSONObject optJSONObject;
        boolean z10;
        double d12;
        InterfaceC6951VN interfaceC6951VN;
        Jdh jdh = this;
        if (jdh.f40429vd == null || jSONObject == null) {
            return;
        }
        InterfaceC7712kU interfaceC7712kU = jdh.lnG;
        if (interfaceC7712kU != null) {
            interfaceC7712kU.AXE();
        }
        C6626Yy c6626Yy = new C6626Yy();
        c6626Yy.Kjv(1);
        try {
            boolean optBoolean = jSONObject.optBoolean("isRenderSuc");
            JSONObject optJSONObject2 = jSONObject.optJSONObject("AdSize");
            if (optJSONObject2 != null) {
                d10 = optJSONObject2.optDouble("width");
                d11 = optJSONObject2.optDouble("height");
            } else {
                d10 = 0.0d;
                d11 = 0.0d;
            }
            optJSONObject = jSONObject.optJSONObject("videoInfo");
            if (optJSONObject != null) {
                try {
                    double optDouble = optJSONObject.optDouble("x");
                    double optDouble2 = optJSONObject.optDouble("y");
                    z10 = optBoolean;
                    double optDouble3 = optJSONObject.optDouble("width");
                    double optDouble4 = optJSONObject.optDouble("height");
                    if (jdh.AXE(optJSONObject)) {
                        d12 = d11;
                        c6626Yy.Kjv((float) optJSONObject.optDouble("borderRadiusTopLeft"));
                        c6626Yy.Yhp((float) optJSONObject.optDouble("borderRadiusTopRight"));
                        c6626Yy.GNk((float) optJSONObject.optDouble("borderRadiusBottomLeft"));
                        c6626Yy.m19547mc((float) optJSONObject.optDouble("borderRadiusBottomRight"));
                    } else {
                        d12 = d11;
                    }
                    c6626Yy.GNk(optDouble);
                    c6626Yy.m19546mc(optDouble2);
                    c6626Yy.m19544kU(optDouble3);
                    c6626Yy.enB(optDouble4);
                } catch (Exception unused) {
                    i10 = 101;
                    jdh = this;
                    c6626Yy.Yhp(i10);
                    c6626Yy.Kjv(C7402VN.Kjv(i10));
                    jdh.f40429vd.Kjv(c6626Yy);
                }
            } else {
                z10 = optBoolean;
                d12 = d11;
            }
        } catch (Exception unused2) {
        }
        try {
            String optString = jSONObject.optString(NotificationCompat.CATEGORY_MESSAGE, C7402VN.Kjv(101));
            int optInt = jSONObject.optInt("code", 101);
            try {
                c6626Yy.Kjv(z10);
                c6626Yy.Kjv(d10);
                c6626Yy.Yhp(d12);
                c6626Yy.Kjv(optString);
                c6626Yy.Yhp(optInt);
                jdh = this;
                jdh.f40429vd.Kjv(c6626Yy);
                if (optJSONObject == null || (interfaceC6951VN = jdh.jar) == null) {
                    return;
                }
                interfaceC6951VN.Kjv(c6626Yy);
            } catch (Exception unused3) {
                jdh = this;
                i10 = 101;
                c6626Yy.Yhp(i10);
                c6626Yy.Kjv(C7402VN.Kjv(i10));
                jdh.f40429vd.Kjv(c6626Yy);
            }
        } catch (Exception unused4) {
            jdh = this;
            i10 = 101;
            c6626Yy.Yhp(i10);
            c6626Yy.Kjv(C7402VN.Kjv(i10));
            jdh.f40429vd.Kjv(c6626Yy);
        }
    }

    public Jdh Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        WebView webView = enb.getWebView();
        if (webView == null) {
            return this;
        }
        try {
            com.bytedance.sdk.component.Kjv.bea Yhp2 = com.bytedance.sdk.component.Kjv.bea.Kjv(webView).Kjv(new com.bytedance.sdk.openadsdk.hLn.Kjv()).Kjv("ToutiaoJSBridge").Kjv(new InterfaceC6568SI() { // from class: com.bytedance.sdk.openadsdk.core.Jdh.1
                @Override // com.bytedance.sdk.component.Kjv.InterfaceC6568SI
                @NonNull
                public <T> T Kjv(@NonNull String str, @NonNull Type type) {
                    return null;
                }

                @Override // com.bytedance.sdk.component.Kjv.InterfaceC6568SI
                @NonNull
                public <T> String Kjv(@NonNull T t3) {
                    return null;
                }
            }).Kjv(Pdn.Yhp().m20447vd()).Yhp(true).Kjv().Yhp();
            this.f40424fs = Yhp2;
            com.bytedance.sdk.openadsdk.hLn.Kjv.fWG.Kjv(Yhp2, this);
            com.bytedance.sdk.openadsdk.hLn.Kjv.Kjv.Kjv(this.f40424fs, this);
            com.bytedance.sdk.openadsdk.hLn.Kjv.Yhp.Kjv(this.f40424fs, this);
            com.bytedance.sdk.openadsdk.hLn.Kjv.GNk.Kjv(this.f40424fs, this);
            com.bytedance.sdk.openadsdk.hLn.Kjv.enB.Kjv(this.f40424fs, this);
            com.bytedance.sdk.openadsdk.hLn.Kjv.Pdn.Kjv(this.f40424fs, this);
            C7556SI.Kjv(this.f40424fs, this);
            com.bytedance.sdk.openadsdk.hLn.Kjv.RDh.Kjv(this.f40424fs, enb);
            C7557VN.Kjv(this.f40424fs, this);
            C7561kU.Kjv(this.f40424fs, this.f40427kZ);
            C7562mc.Kjv(this.f40424fs, this);
            C7552Ff.Kjv(this.f40424fs, enb, this, this.bea);
            com.bytedance.sdk.openadsdk.hLn.Kjv.hLn.Kjv(this.f40424fs, this, this.bea);
        } catch (Exception unused) {
        }
        return this;
    }

    public void GNk(boolean z10) {
        this.GNk = z10;
    }

    private void GNk(String str, JSONObject jSONObject) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", "event");
            jSONObject2.put("__event_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            QWA(jSONObject2);
        } catch (Exception unused) {
        }
    }

    /* renamed from: mc */
    public void m20425mc(boolean z10) {
        this.f40422Vq = z10;
    }

    public void GNk(int i10) {
        InterfaceC7415Yy interfaceC7415Yy = this.QWA;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Yhp(i10);
        }
    }

    public JSONObject fWG(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.bea;
            if (qwa instanceof C7506kZ) {
                List<com.bytedance.sdk.openadsdk.core.model.QWA> m20748mc = ((C7506kZ) qwa).qsq().m20748mc();
                for (int i10 = 0; i10 < m20748mc.size(); i10++) {
                    jSONArray.put(GNk(m20748mc.get(i10)));
                }
            }
            jSONObject2.put("creatives", jSONArray);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    private JSONObject GNk(com.bytedance.sdk.openadsdk.core.model.QWA qwa) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("is_ad_event", "1");
        jSONObject2.put("cid", qwa.MOk());
        jSONObject2.put("req_id", qwa.mo20756AB());
        jSONObject2.put(CreativeInfo.f108596c, qwa.mo20825eB());
        jSONObject2.put("log_extra", qwa.mo20818bB());
        jSONObject2.put("isRTL", C7509Ff.WAf().LPC());
        jSONObject.put("ad_info", jSONObject2);
        jSONObject.put("endcard_creative", qwa.uxA());
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(InterfaceC7415Yy interfaceC7415Yy, JSONObject jSONObject) {
        if (interfaceC7415Yy == null || jSONObject == null) {
            return;
        }
        try {
            interfaceC7415Yy.Kjv(jSONObject.optBoolean(InnerSendEventMessage.MOD_MUTE, false), !jSONObject.has(InnerSendEventMessage.MOD_MUTE) ? "jsb_def" : "jsb_web");
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8 A[Catch: Exception -> 0x00e6, TryCatch #0 {Exception -> 0x00e6, blocks: (B:57:0x000f, B:9:0x0017, B:11:0x001f, B:13:0x0025, B:15:0x0038, B:17:0x003e, B:18:0x004f, B:26:0x0075, B:27:0x008e, B:29:0x00a7, B:32:0x00b0, B:34:0x00b8, B:35:0x00be, B:38:0x00c9, B:39:0x00d0, B:41:0x00d8, B:44:0x00e3, B:48:0x00cd, B:51:0x0082, B:53:0x0043, B:54:0x002a), top: B:56:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9 A[Catch: Exception -> 0x00e6, TRY_ENTER, TryCatch #0 {Exception -> 0x00e6, blocks: (B:57:0x000f, B:9:0x0017, B:11:0x001f, B:13:0x0025, B:15:0x0038, B:17:0x003e, B:18:0x004f, B:26:0x0075, B:27:0x008e, B:29:0x00a7, B:32:0x00b0, B:34:0x00b8, B:35:0x00be, B:38:0x00c9, B:39:0x00d0, B:41:0x00d8, B:44:0x00e3, B:48:0x00cd, B:51:0x0082, B:53:0x0043, B:54:0x002a), top: B:56:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd A[Catch: Exception -> 0x00e6, TryCatch #0 {Exception -> 0x00e6, blocks: (B:57:0x000f, B:9:0x0017, B:11:0x001f, B:13:0x0025, B:15:0x0038, B:17:0x003e, B:18:0x004f, B:26:0x0075, B:27:0x008e, B:29:0x00a7, B:32:0x00b0, B:34:0x00b8, B:35:0x00be, B:38:0x00c9, B:39:0x00d0, B:41:0x00d8, B:44:0x00e3, B:48:0x00cd, B:51:0x0082, B:53:0x0043, B:54:0x002a), top: B:56:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject Yhp(com.bytedance.sdk.openadsdk.core.model.QWA r10) {
        /*
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            com.bytedance.sdk.openadsdk.core.settings.enB r1 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            if (r1 != 0) goto Lc
            return r0
        Lc:
            r1 = 0
            if (r10 == 0) goto L14
            int r2 = r10.TGq()     // Catch: java.lang.Exception -> Le6
            goto L15
        L14:
            r2 = r1
        L15:
            if (r10 == 0) goto L1c
            int r3 = r10.Fig()     // Catch: java.lang.Exception -> Le6
            goto L1d
        L1c:
            r3 = r1
        L1d:
            if (r10 == 0) goto L2a
            int r4 = r10.Yhp()     // Catch: java.lang.Exception -> Le6
            if (r4 < 0) goto L2a
            int r4 = r10.Yhp()     // Catch: java.lang.Exception -> Le6
            goto L36
        L2a:
            com.bytedance.sdk.openadsdk.core.settings.enB r4 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()     // Catch: java.lang.Exception -> Le6
            java.lang.String r5 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> Le6
            int r4 = r4.RDh(r5)     // Catch: java.lang.Exception -> Le6
        L36:
            if (r10 == 0) goto L43
            int r5 = r10.Kjv()     // Catch: java.lang.Exception -> Le6
            if (r5 < 0) goto L43
            int r5 = r10.Kjv()     // Catch: java.lang.Exception -> Le6
            goto L4f
        L43:
            com.bytedance.sdk.openadsdk.core.settings.enB r5 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()     // Catch: java.lang.Exception -> Le6
            java.lang.String r6 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> Le6
            int r5 = r5.mo20994vd(r6)     // Catch: java.lang.Exception -> Le6
        L4f:
            com.bytedance.sdk.openadsdk.core.settings.enB r6 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()     // Catch: java.lang.Exception -> Le6
            java.lang.String r7 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> Le6
            boolean r6 = r6.enB(r7)     // Catch: java.lang.Exception -> Le6
            com.bytedance.sdk.openadsdk.core.settings.enB r7 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()     // Catch: java.lang.Exception -> Le6
            java.lang.String r8 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> Le6
            int r7 = r7.mo20954Ff(r8)     // Catch: java.lang.Exception -> Le6
            r8 = 1
            if (r7 != r8) goto L6c
            r7 = r8
            goto L6d
        L6c:
            r7 = r1
        L6d:
            r9 = 7
            if (r3 == r9) goto L82
            r9 = 8
            if (r3 != r9) goto L75
            goto L82
        L75:
            com.bytedance.sdk.openadsdk.core.settings.enB r3 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> Le6
            boolean r2 = r3.GNk(r2)     // Catch: java.lang.Exception -> Le6
            goto L8e
        L82:
            com.bytedance.sdk.openadsdk.core.settings.enB r3 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> Le6
            boolean r2 = r3.bea(r2)     // Catch: java.lang.Exception -> Le6
        L8e:
            java.lang.String r3 = "voice_control"
            r0.put(r3, r2)     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = "rv_skip_time"
            r0.put(r2, r4)     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = "fv_skip_show"
            r0.put(r2, r6)     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = "iv_skip_time"
            r0.put(r2, r5)     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = "show_dislike"
            if (r10 == 0) goto Laf
            boolean r3 = r10.NXF()     // Catch: java.lang.Exception -> Le6
            if (r3 == 0) goto Laf
            r3 = r8
            goto Lb0
        Laf:
            r3 = r1
        Lb0:
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Le6
            java.lang.String r2 = "video_adaptation"
            if (r10 == 0) goto Lbd
            int r3 = r10.TOS()     // Catch: java.lang.Exception -> Le6
            goto Lbe
        Lbd:
            r3 = r1
        Lbe:
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Le6
            boolean r2 = com.bytedance.sdk.openadsdk.core.model.KeJ.GNk(r10)     // Catch: java.lang.Exception -> Le6
            java.lang.String r3 = "skip_change_to_close"
            if (r2 == 0) goto Lcd
            r0.put(r3, r8)     // Catch: java.lang.Exception -> Le6
            goto Ld0
        Lcd:
            r0.put(r3, r7)     // Catch: java.lang.Exception -> Le6
        Ld0:
            java.lang.String r2 = "bar_render_platform"
            boolean r10 = r10.CWt()     // Catch: java.lang.Exception -> Le6
            if (r10 == 0) goto Le3
            com.bytedance.sdk.openadsdk.core.settings.enB r10 = com.bytedance.sdk.openadsdk.core.settings.C7509Ff.WAf()     // Catch: java.lang.Exception -> Le6
            boolean r10 = r10.mo20963OO()     // Catch: java.lang.Exception -> Le6
            if (r10 == 0) goto Le3
            r1 = r8
        Le3:
            r0.put(r2, r1)     // Catch: java.lang.Exception -> Le6
        Le6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Jdh.Yhp(com.bytedance.sdk.openadsdk.core.model.QWA):org.json.JSONObject");
    }

    public Jdh Kjv(InterfaceC7712kU interfaceC7712kU) {
        this.lnG = interfaceC7712kU;
        return this;
    }

    public Jdh Kjv(boolean z10) {
        this.Yhp = z10;
        return this;
    }

    public Jdh Kjv(View view) {
        this.hLn = new WeakReference<>(view);
        return this;
    }

    public Jdh Kjv(int i10) {
        this.hMq = i10;
        return this;
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        this.bea = qwa;
        if (qwa != null) {
            this.KeJ = qwa.VLj();
        }
        return this;
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.p413SI.GNk gNk) {
        this.Mba = gNk;
        return this;
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.p413SI.hLn hln) {
        this.Jdh = hln;
        return this;
    }

    public Jdh Kjv(Map<String, Object> map) {
        this.Kjv = map;
        return this;
    }

    public Jdh Kjv(com.bytedance.sdk.component.adexpress.Yhp.hLn hln) {
        this.f40429vd = hln;
        return this;
    }

    public Jdh Kjv(InterfaceC7415Yy interfaceC7415Yy) {
        this.QWA = interfaceC7415Yy;
        return this;
    }

    public Jdh Kjv(InterfaceC7432mc interfaceC7432mc) {
        this.Zat = interfaceC7432mc;
        return this;
    }

    public Jdh Kjv(JSONObject jSONObject) {
        this.f40427kZ = jSONObject;
        return this;
    }

    /* renamed from: kU */
    public void m20420kU(boolean z10) {
        this.zQC = z10;
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.p413SI.Kjv kjv) {
        this.lhA = kjv;
        return this;
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.p413SI.enB enb) {
        this.f40421Sk = enb;
        return this;
    }

    public Jdh Kjv(InterfaceC6952kU interfaceC6952kU) {
        this.TVS = interfaceC6952kU;
        return this;
    }

    public Jdh Kjv(List<com.bytedance.sdk.openadsdk.core.model.QWA> list) {
        this.Yci = list;
        return this;
    }

    public Jdh Kjv(InterfaceC6951VN interfaceC6951VN) {
        this.jar = interfaceC6951VN;
        return this;
    }

    public Jdh Kjv(com.bytedance.sdk.openadsdk.p413SI.fWG fwg) {
        this.bxE = fwg;
        return this;
    }

    public static void Kjv(JSONObject jSONObject, com.bytedance.sdk.openadsdk.core.model.QWA qwa) throws Exception {
        String mo20825eB = qwa.mo20825eB();
        if (!TextUtils.isEmpty(mo20825eB)) {
            jSONObject.put("cid", mo20825eB);
        }
        String mo20818bB = qwa.mo20818bB();
        if (!TextUtils.isEmpty(mo20818bB)) {
            jSONObject.put("log_extra", mo20818bB);
        }
        String mo20811Yk = qwa.mo20811Yk();
        if (!TextUtils.isEmpty(mo20811Yk)) {
            jSONObject.put("download_url", mo20811Yk);
        }
        jSONObject.put("dc", TextUtils.isEmpty(bea.m20676mc().lnG()) ? bea.m20676mc().lnG() : "TX");
        jSONObject.put("language", C7372SI.Yhp());
        jSONObject.put("isRTL", C7509Ff.WAf().LPC());
    }

    public static JSONArray Yhp(List<com.bytedance.sdk.openadsdk.core.model.QWA> list) {
        JSONArray jSONArray = new JSONArray();
        if (list == null) {
            return jSONArray;
        }
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            jSONArray.put(list.get(i10).mo20778LQ());
        }
        return jSONArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("__msg_type", "callback");
            jSONObject2.put("__callback_id", str);
            if (jSONObject != null) {
                jSONObject2.put("__params", jSONObject);
            }
            QWA(jSONObject2);
        } catch (Exception unused) {
        }
    }

    public void Yhp(@NonNull final Uri uri) {
        try {
            String host = uri.getHost();
            if (!"log_event".equals(host) && !"custom_event".equals(host) && !"log_event_v3".equals(host)) {
                if ("private".equals(host) || "dispatch_message".equals(host)) {
                    Pdn(uri.toString());
                    return;
                }
                return;
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("log_event_handleUri") { // from class: com.bytedance.sdk.openadsdk.core.Jdh.9
                @Override // java.lang.Runnable
                public void run() {
                    long j10;
                    String str;
                    JSONObject jSONObject;
                    String queryParameter = uri.getQueryParameter("category");
                    String queryParameter2 = uri.getQueryParameter(C24347s.z.f112201z);
                    Jdh.this.f40413Eh = queryParameter2;
                    String queryParameter3 = uri.getQueryParameter(Constants.ScionAnalytics.PARAM_LABEL);
                    if (!Jdh.this.m20405VN(queryParameter3)) {
                        return;
                    }
                    long j11 = 0;
                    try {
                        j10 = Long.parseLong(uri.getQueryParameter("value"));
                    } catch (Exception unused) {
                        j10 = 0;
                    }
                    try {
                        j11 = Long.parseLong(uri.getQueryParameter("ext_value"));
                    } catch (Exception unused2) {
                    }
                    long j12 = j11;
                    JSONObject jSONObject2 = null;
                    try {
                        String queryParameter4 = uri.getQueryParameter(PlayerPlatform.f73142e);
                        if (!TextUtils.isEmpty(queryParameter4)) {
                            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(queryParameter4);
                            try {
                                jsonObjectInit.putOpt("ua_policy", Integer.valueOf(Jdh.this.hMq));
                            } catch (Throwable unused3) {
                            }
                            jSONObject2 = jsonObjectInit;
                        }
                    } catch (Throwable unused4) {
                    }
                    if ("click".equals(queryParameter3)) {
                        jSONObject2 = Jdh.this.m20409kZ(jSONObject2);
                    }
                    if (!"landing_perf_error".equals(queryParameter3) && !"landing_perf_stats".equals(queryParameter3)) {
                        str = Jdh.this.Kjv(queryParameter2, queryParameter3);
                        jSONObject = jSONObject2;
                    } else {
                        try {
                            JSONObject jSONObject3 = new JSONObject();
                            for (String str2 : uri.getQueryParameterNames()) {
                                try {
                                    if (PlayerPlatform.f73142e.equals(str2)) {
                                        jSONObject3.put("ad_extra_data", PangleNetworkBridge.jsonObjectInit(uri.getQueryParameter(str2)).optString("ad_extra_data"));
                                    } else {
                                        jSONObject3.put(str2, uri.getQueryParameter(str2));
                                    }
                                } catch (Exception unused5) {
                                }
                            }
                            str = Jdh.this.enB;
                            jSONObject = jSONObject3;
                        } catch (Exception unused6) {
                            return;
                        }
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Jdh.this.bea, queryParameter, str, queryParameter3, j10, j12, jSONObject, com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(Jdh.this.bea));
                }
            });
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0327, code lost:
    
        if (r2 != null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0329, code lost:
    
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x036e, code lost:
    
        if (r2 != null) goto L205;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject Kjv(com.bytedance.sdk.openadsdk.core.Jdh.Yhp r21, int r22) throws java.lang.Exception {
        /*
            Method dump skipped, instructions count: 1258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Jdh.Kjv(com.bytedance.sdk.openadsdk.core.Jdh$Yhp, int):org.json.JSONObject");
    }

    private void Kjv(JSONObject jSONObject, boolean z10, String str) {
        InterfaceC7539kU interfaceC7539kU;
        if (z10) {
            try {
                String optString = jSONObject.optString("ad_extra_data");
                if (TextUtils.isEmpty(optString) || PangleNetworkBridge.jsonObjectInit(optString).optInt("agg_request_type", -1) != 1 || !"click".equals(str) || (interfaceC7539kU = this.fWG) == null) {
                    return;
                }
                interfaceC7539kU.Kjv();
            } catch (Throwable th) {
                C6804kZ.Kjv("TTAD.AndroidObject", "callAggClickListener faile", th);
            }
        }
    }

    private boolean Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        String str;
        int i10;
        String str2;
        if (jSONObject != null) {
            i10 = jSONObject.optInt("landingStyle");
            str = jSONObject.optString("url");
            str2 = jSONObject.optString("fallback_url");
        } else {
            str = null;
            i10 = -1;
            str2 = null;
        }
        boolean z10 = false;
        if (i10 == 1) {
            if (!C6806vd.Kjv(str)) {
                try {
                    jSONObject2.put("invalid_url", 1);
                } catch (JSONException e3) {
                    C6804kZ.Kjv("TTAD.AndroidObject", "handleUrl, EX1->: ", e3);
                }
                return z10;
            }
        } else if (i10 == 2) {
            try {
                if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
                    jSONObject2.put("empty_url", 1);
                } else if (!C6806vd.Kjv(str2)) {
                    jSONObject2.put("invalid_url", 1);
                }
            } catch (JSONException e10) {
                C6804kZ.Kjv("TTAD.AndroidObject", "handleUrl, EX2->: ", e10);
            }
            return z10;
        }
        z10 = true;
        return z10;
    }

    private void Kjv(String str, boolean z10) {
        if (this.lnG == null || TextUtils.isEmpty(str)) {
            return;
        }
        if (z10) {
            this.lnG.Kjv(str);
        } else {
            this.lnG.Yhp(str);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.p407kU.Yhp
    public void Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str);
            int optInt = jsonObjectInit.optInt("time");
            String optString = jsonObjectInit.optString("flag");
            InterfaceC7415Yy interfaceC7415Yy = this.QWA;
            if (interfaceC7415Yy != null) {
                interfaceC7415Yy.Kjv(optInt, optString);
            }
        } catch (JSONException unused) {
            C6804kZ.Yhp("TTAD.AndroidObject", "requestPauseVideo json exception");
        }
    }

    private void Kjv(final Yhp yhp, final JSONObject jSONObject) {
        if (yhp == null) {
            return;
        }
        try {
            Kjv(yhp.f40431mc, new InterfaceC6953mc() { // from class: com.bytedance.sdk.openadsdk.core.Jdh.6
                @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6953mc
                public void Kjv(boolean z10, List<com.bytedance.sdk.openadsdk.core.model.QWA> list) {
                    if (!z10) {
                        Jdh.this.Yhp(yhp.Yhp, jSONObject);
                        return;
                    }
                    try {
                        jSONObject.put("creatives", Jdh.Yhp(list));
                        Jdh.this.Yhp(yhp.Yhp, jSONObject);
                    } catch (Exception unused) {
                    }
                }
            });
        } catch (Exception unused) {
        }
    }

    private boolean Kjv(String str, int i10, C7504Yy c7504Yy) {
        HashMap<String, RDh> hashMap;
        if (TextUtils.isEmpty(str) || (hashMap = this.LyD) == null || hashMap.get(str) == null) {
            return false;
        }
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043 A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:5:0x0003, B:7:0x000c, B:10:0x0015, B:12:0x0031, B:15:0x003f, B:17:0x0043, B:19:0x004a, B:20:0x004e, B:22:0x0054, B:24:0x0062, B:26:0x003c, B:27:0x0071), top: B:4:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[Catch: Exception -> 0x003a, TryCatch #0 {Exception -> 0x003a, blocks: (B:5:0x0003, B:7:0x000c, B:10:0x0015, B:12:0x0031, B:15:0x003f, B:17:0x0043, B:19:0x004a, B:20:0x004e, B:22:0x0054, B:24:0x0062, B:26:0x003c, B:27:0x0071), top: B:4:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(org.json.JSONObject r8, final com.bytedance.sdk.openadsdk.p413SI.InterfaceC6953mc r9) {
        /*
            r7 = this;
            if (r9 != 0) goto L3
            return
        L3:
            com.bytedance.sdk.openadsdk.core.Jdh$7 r0 = new com.bytedance.sdk.openadsdk.core.Jdh$7     // Catch: java.lang.Exception -> L3a
            r0.<init>()     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.model.QWA r9 = r7.bea     // Catch: java.lang.Exception -> L3a
            if (r9 == 0) goto L71
            java.lang.String r9 = r7.f40420SI     // Catch: java.lang.Exception -> L3a
            boolean r9 = android.text.TextUtils.isEmpty(r9)     // Catch: java.lang.Exception -> L3a
            if (r9 == 0) goto L15
            goto L71
        L15:
            com.bytedance.sdk.openadsdk.core.model.QWA r9 = r7.bea     // Catch: java.lang.Exception -> L3a
            int r9 = r9.Fig()     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r7.bea     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.AdSlot r1 = r1.mo20780Lt()     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.model.lhA r2 = new com.bytedance.sdk.openadsdk.core.model.lhA     // Catch: java.lang.Exception -> L3a
            r2.<init>()     // Catch: java.lang.Exception -> L3a
            r3 = 1
            r2.enB = r3     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.model.QWA r3 = r7.bea     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.model.QWA$Kjv r3 = r3.bxE()     // Catch: java.lang.Exception -> L3a
            if (r3 != 0) goto L3c
            com.bytedance.sdk.openadsdk.core.model.QWA r3 = r7.bea     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.model.Mba r3 = r3.zQC()     // Catch: java.lang.Exception -> L3a
            if (r3 == 0) goto L3f
            goto L3c
        L3a:
            r8 = move-exception
            goto L77
        L3c:
            r3 = 2
            r2.f40857VN = r3     // Catch: java.lang.Exception -> L3a
        L3f:
            org.json.JSONObject r3 = r7.KeJ     // Catch: java.lang.Exception -> L3a
            if (r3 != 0) goto L48
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L3a
            r3.<init>()     // Catch: java.lang.Exception -> L3a
        L48:
            if (r8 == 0) goto L62
            java.util.Iterator r4 = r8.keys()     // Catch: java.lang.Exception -> L3a
        L4e:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Exception -> L3a
            if (r5 == 0) goto L62
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Exception -> L3a
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.Exception -> L3a
            java.lang.Object r6 = r8.opt(r5)     // Catch: java.lang.Exception -> L3a
            r3.put(r5, r6)     // Catch: java.lang.Exception -> L3a
            goto L4e
        L62:
            r2.fWG = r3     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.vd r8 = com.bytedance.sdk.openadsdk.core.bea.GNk()     // Catch: java.lang.Exception -> L3a
            com.bytedance.sdk.openadsdk.core.Jdh$8 r3 = new com.bytedance.sdk.openadsdk.core.Jdh$8     // Catch: java.lang.Exception -> L3a
            r3.<init>()     // Catch: java.lang.Exception -> L3a
            r8.Kjv(r1, r2, r9, r3)     // Catch: java.lang.Exception -> L3a
            return
        L71:
            r8 = 0
            r9 = 0
            r0.Kjv(r8, r9)     // Catch: java.lang.Exception -> L3a
            return
        L77:
            java.lang.String r9 = "TTAD.AndroidObject"
            java.lang.String r0 = "get ads error"
            com.bytedance.sdk.component.utils.C6804kZ.Kjv(r9, r0, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.Jdh.Kjv(org.json.JSONObject, com.bytedance.sdk.openadsdk.SI.mc):void");
    }

    public boolean Kjv(Uri uri) {
        if (uri == null) {
            return false;
        }
        if ("bytedance".equals(uri.getScheme())) {
            return f40412VN.containsKey(uri.getHost());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Kjv(String str, String str2) {
        if (com.bytedance.sdk.openadsdk.core.model.KeJ.m20732kU(this.bea)) {
            if ("show".equals(str2)) {
                return TOS.Kjv(this.f40414Ff);
            }
            return "aggregate_page";
        }
        if (com.bytedance.sdk.openadsdk.core.model.TVS.m20899kU(this.bea)) {
            return this.enB;
        }
        if (this.Mba != null) {
            return TOS.Kjv(this.f40414Ff);
        }
        return this.f40429vd == null ? TOS.Yhp(this.f40414Ff) : str;
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message != null && message.what == 11) {
            Object obj = message.obj;
            if (obj instanceof Yhp) {
                try {
                    Kjv((Yhp) obj, 1);
                } catch (Exception unused) {
                }
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.RDh.Yhp
    public void Kjv(String str, JSONObject jSONObject) {
        GNk(str, jSONObject);
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, boolean z10) {
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(bea.Kjv(), qwa, str, this.f40414Ff);
        kjv.Kjv(com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(bea.Kjv(), qwa, str));
        if (!z10) {
            kjv.Kjv(false);
        }
        kjv.onClick(null);
    }

    public void Kjv(JSONObject jSONObject, String str) {
        InterfaceC7415Yy interfaceC7415Yy = this.QWA;
        if (interfaceC7415Yy != null) {
            interfaceC7415Yy.Kjv(str, jSONObject);
            return;
        }
        com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp = this.f40419Pz;
        if (yhp != null) {
            yhp.Kjv(str, jSONObject);
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp) {
        this.f40419Pz = yhp;
    }

    public void Kjv(Kjv kjv) {
        this.rDz = kjv;
    }
}
