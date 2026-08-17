package com.bytedance.sdk.openadsdk.core.RDh.mc;

import android.R;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.PangleAd;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.core.RDh.enB.InterfaceC7363mc;
import com.bytedance.sdk.openadsdk.core.RDh.mc.Kjv;
import com.bytedance.sdk.openadsdk.core.Yci;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG;
import com.bytedance.sdk.openadsdk.utils.TOS;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class Yhp implements InterfaceC6522Ff, Kjv.InterfaceC29071Kjv {
    protected static int Kjv = 8;
    private float AXE;

    /* renamed from: Ff */
    private View f40497Ff;
    private final Activity GNk;
    private long KeJ;
    private JSONObject Pdn;
    private boolean QWA = true;
    private final com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp RDh;

    /* renamed from: SI */
    private String f40498SI;

    /* renamed from: VN */
    private String f40499VN;
    private Kjv Yhp;

    /* renamed from: Yy */
    private float f40500Yy;
    private float bea;
    private String enB;
    private String fWG;
    private com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv hLn;
    private float hMq;

    /* renamed from: kU */
    private final com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv f40501kU;

    /* renamed from: mc */
    private final QWA f40502mc;

    /* renamed from: vd */
    private long f40503vd;

    private void Yhp() {
        int mo20779Lm = this.f40502mc.mo20779Lm();
        if (mo20779Lm != 2 && mo20779Lm != 3) {
            if (mo20779Lm == 4) {
                fWG.Kjv(this.GNk, this.f40502mc, this.f40498SI).mo21211mc();
                return;
            } else {
                if (mo20779Lm != 5) {
                    return;
                }
                TOS.Yhp(this.GNk, this.f40502mc.mo20784NQ());
                return;
            }
        }
        if (mo20779Lm == 3) {
            String mo20820cQ = this.f40502mc.mo20820cQ();
            if (!TextUtils.isEmpty(mo20820cQ) && mo20820cQ.contains("play.google.com/store")) {
                if (C7783mc.Kjv(this.GNk, mo20820cQ, mo20820cQ.substring(mo20820cQ.indexOf("?id=") + 4), this.f40498SI, this.f40502mc)) {
                    return;
                }
            }
        }
        Activity activity = this.GNk;
        QWA qwa = this.f40502mc;
        int Kjv2 = TOS.Kjv(this.f40498SI);
        String str = this.f40498SI;
        Yci.Kjv((Context) activity, qwa, Kjv2, (PAGNativeAd) null, (PangleAd) null, str, fWG.Kjv(this.GNk, this.f40502mc, str), true, 0);
    }

    public Yhp(Activity activity, QWA qwa, com.bytedance.sdk.openadsdk.core.RDh.fWG.Kjv kjv, String str, com.bytedance.sdk.openadsdk.core.RDh.enB.Yhp yhp) {
        this.GNk = activity;
        this.f40498SI = str;
        this.f40502mc = qwa;
        this.RDh = yhp;
        this.f40501kU = kjv;
    }

    public void Kjv() {
        if (this.f40502mc == null) {
            this.RDh.Kjv(1, "material is null", "net");
            return;
        }
        if (this.f40501kU == null) {
            this.RDh.Kjv(1, "material ugen template is null", "net");
            return;
        }
        this.Yhp = new Kjv(this.GNk);
        this.f40499VN = this.f40501kU.GNk();
        this.enB = this.f40501kU.Kjv();
        this.fWG = this.f40501kU.Yhp();
        this.Pdn = this.f40502mc.mo20778LQ();
        this.RDh.Kjv("endcard");
        com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv().Kjv("endcard", this.f40499VN, this.enB, this.fWG, "", new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.RDh.mc.Yhp.1
            @Override // com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv
            public void Kjv(JSONObject jSONObject, String str) {
                Yhp yhp = Yhp.this;
                yhp.Kjv(jSONObject, yhp.Pdn);
                Yhp.this.RDh.Yhp(str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.Kjv.Yhp.Kjv
            public void Kjv(int i10, String str, String str2) {
                Yhp.this.RDh.Kjv(i10, str, str2);
            }
        });
    }

    public void Kjv(View view) {
        this.f40497Ff = view;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv kjv) {
        this.hLn = kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        this.Yhp.Kjv((Kjv.InterfaceC29071Kjv) this);
        this.Yhp.Kjv((InterfaceC6522Ff) this);
        this.RDh.Kjv();
        this.Yhp.Kjv(jSONObject, jSONObject2, new InterfaceC7363mc() { // from class: com.bytedance.sdk.openadsdk.core.RDh.mc.Yhp.2
            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.InterfaceC7363mc
            public void Kjv(int i10, String str) {
                if (Yhp.this.RDh != null) {
                    Yhp.this.RDh.Kjv(i10, str);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.RDh.enB.InterfaceC7363mc
            public void Kjv(GNk<View> gNk) {
                if (Yhp.this.RDh != null) {
                    Yhp.this.RDh.Kjv(gNk);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.RDh.mc.Kjv.InterfaceC29071Kjv
    public void Kjv(RDh rDh) {
        String optString = rDh.GNk().optString("type");
        optString.getClass();
        char c10 = 65535;
        switch (optString.hashCode()) {
            case -314498168:
                if (optString.equals("privacy")) {
                    c10 = 0;
                    break;
                }
                break;
            case 94756344:
                if (optString.equals("close")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1820422063:
                if (optString.equals("creative")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                if (this.GNk == null || TextUtils.isEmpty(bea.m20676mc().LyD())) {
                    return;
                }
                TTWebsiteActivity.Kjv(this.GNk, this.f40502mc, this.f40498SI);
                return;
            case 1:
                com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv kjv = this.hLn;
                if (kjv != null) {
                    kjv.Yhp();
                    return;
                }
                return;
            case 2:
                if (this.GNk == null || this.f40502mc == null) {
                    return;
                }
                Yhp();
                ComponentCallbacks2 componentCallbacks2 = this.GNk;
                if (componentCallbacks2 instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp) componentCallbacks2).mo20035mc();
                }
                Kjv(rDh, this.f40502mc);
                return;
            default:
                return;
        }
    }

    private void Kjv(RDh rDh, QWA qwa) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("down_x", this.f40500Yy);
            jSONObject.put("down_y", this.hMq);
            jSONObject.put("down_time", this.KeJ);
            jSONObject.put("up_x", this.AXE);
            jSONObject.put("up_y", this.bea);
            jSONObject.put("up_time", this.f40503vd);
            View hLn = rDh.Kjv().hLn();
            int i10 = 1;
            if (hLn != null) {
                JSONObject jSONObject2 = new JSONObject();
                int[] iArr = new int[2];
                float width = hLn.getWidth();
                float height = hLn.getHeight();
                hLn.getLocationOnScreen(iArr);
                float f10 = iArr[0];
                float f11 = iArr[1];
                jSONObject2.put("width", width);
                jSONObject2.put("height", height);
                jSONObject2.put("left", f10);
                jSONObject2.put("top", f11);
                jSONObject.put("rectInfo", jSONObject2);
            }
            View view = this.f40497Ff;
            if (view != null) {
                int[] iArr2 = new int[2];
                view.getLocationOnScreen(iArr2);
                jSONObject.put("button_x", iArr2[0]);
                jSONObject.put("button_y", iArr2[1]);
                jSONObject.put("button_width", this.f40497Ff.getWidth());
                jSONObject.put("button_height", this.f40497Ff.getHeight());
            }
            View findViewById = this.GNk.findViewById(R.id.content);
            if (findViewById != null) {
                int[] iArr3 = new int[2];
                findViewById.getLocationOnScreen(iArr3);
                jSONObject.put("ad_x", iArr3[0]);
                jSONObject.put("ad_y", iArr3[1]);
                jSONObject.put("width", findViewById.getWidth());
                jSONObject.put("height", findViewById.getHeight());
            }
            jSONObject.put("click_area_type", rDh.Kjv().MXh());
            jSONObject.put("brick_id", rDh.Kjv().LyD());
            jSONObject.put("endcard_id", this.enB);
            jSONObject.put("click_scence", 2);
            if (!this.QWA) {
                i10 = 2;
            }
            jSONObject.put("user_behavior_type", i10);
            com.bytedance.sdk.openadsdk.core.RDh.enB.Kjv kjv = this.hLn;
            if (kjv != null) {
                jSONObject.put("endcard_type", kjv.Kjv());
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, this.f40498SI, "click", jSONObject);
        } catch (JSONException unused) {
        }
    }

    @Override // com.bytedance.adsdk.ugeno.core.InterfaceC6522Ff
    public void Kjv(GNk gNk, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.KeJ = System.currentTimeMillis();
            this.f40500Yy = motionEvent.getRawX();
            this.hMq = motionEvent.getRawY();
            this.QWA = true;
            return;
        }
        if (action != 1) {
            if (action != 2) {
                return;
            }
            if (Math.abs(motionEvent.getRawX() - this.f40500Yy) >= Kjv || Math.abs(motionEvent.getRawY() - this.hMq) >= Kjv) {
                this.QWA = false;
                return;
            }
            return;
        }
        this.AXE = motionEvent.getRawX();
        this.bea = motionEvent.getRawY();
        if (Math.abs(this.AXE - this.f40500Yy) >= Kjv || Math.abs(this.bea - this.hMq) >= Kjv) {
            this.QWA = false;
        }
        this.f40503vd = System.currentTimeMillis();
    }
}
