package com.bytedance.sdk.openadsdk.core.RDh.p419kU;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.TextView;
import com.bytedance.adsdk.ugeno.GNk.Yhp;
import com.bytedance.adsdk.ugeno.Yhp.GNk;
import com.bytedance.adsdk.ugeno.core.RDh;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.RDh.kU.mc */
/* loaded from: classes3.dex */
public class C7367mc {
    private JSONArray AXE;

    /* renamed from: Ff */
    private boolean f40489Ff;
    private GNk GNk;
    private final String Pdn;
    private InterfaceC7539kU RDh;

    /* renamed from: SI */
    private final JSONObject f40490SI;

    /* renamed from: VN */
    private final QWA f40491VN;

    /* renamed from: Yy */
    private boolean f40492Yy;
    private final Context fWG;
    private JSONObject hLn;
    private boolean hMq;

    /* renamed from: kU */
    private GNk f40493kU;

    /* renamed from: mc */
    private GNk f40494mc;
    private int Kjv = -1;
    private int Yhp = -1;
    private final String enB = "UGenSwiperEvent";

    /* renamed from: mc */
    public JSONObject m20482mc() {
        return this.hLn;
    }

    public C7367mc(Context context, QWA qwa, String str, JSONObject jSONObject) {
        this.fWG = context;
        this.f40491VN = qwa;
        this.Pdn = str;
        this.f40490SI = jSONObject;
    }

    public void GNk() {
        int i10;
        GNk gNk = this.f40493kU;
        if (!(gNk instanceof com.bytedance.adsdk.ugeno.GNk) || (i10 = this.Kjv) == -1) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.GNk) gNk).Kjv(i10 + 1);
    }

    public void Yhp() {
        int i10;
        GNk gNk = this.f40493kU;
        if (!(gNk instanceof com.bytedance.adsdk.ugeno.GNk) || (i10 = this.Kjv) == -1) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.GNk) gNk).Kjv(i10 - 1);
    }

    public void Kjv(GNk<View> gNk) {
        GNk<View> GNk = gNk.GNk("swiperLayout");
        this.f40493kU = GNk;
        if (GNk instanceof com.bytedance.adsdk.ugeno.GNk) {
            this.AXE = this.f40490SI.optJSONArray("dpa_data");
            this.GNk = gNk.GNk("swiperLeftArrow");
            this.f40494mc = gNk.GNk("swiperRightArrow");
            ((com.bytedance.adsdk.ugeno.GNk) this.f40493kU).Kjv(new com.bytedance.adsdk.ugeno.enB.GNk() { // from class: com.bytedance.sdk.openadsdk.core.RDh.kU.mc.1
                @Override // com.bytedance.adsdk.ugeno.enB.GNk
                public void Kjv(boolean z10, int i10) {
                }

                @Override // com.bytedance.adsdk.ugeno.enB.GNk
                public void Kjv(boolean z10, int i10, float f10, int i11) {
                }

                @Override // com.bytedance.adsdk.ugeno.enB.GNk
                public void Kjv(boolean z10, int i10, int i11, boolean z11, boolean z12) {
                    C7367mc.this.Yhp = i10;
                    C7367mc.this.Kjv = i11;
                    C7367mc.this.f40489Ff = z10;
                    C7367mc.this.f40492Yy = z11;
                    C7367mc.this.hMq = z12;
                    C7367mc.this.Kjv(z10, z11, z12);
                    C7367mc.this.Kjv(i10);
                }
            });
        }
    }

    public void Kjv() {
        Kjv(this.f40489Ff, this.f40492Yy, this.hMq);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10, boolean z11, boolean z12) {
        GNk gNk = this.GNk;
        if (gNk == null || this.f40494mc == null) {
            return;
        }
        View hLn = gNk.hLn();
        View hLn2 = this.f40494mc.hLn();
        JSONArray jSONArray = this.AXE;
        if (jSONArray != null && jSONArray.length() == 1) {
            hLn.setVisibility(8);
            hLn2.setVisibility(8);
            return;
        }
        if (z10) {
            return;
        }
        if (z11) {
            if (hLn instanceof TextView) {
                Kjv((TextView) hLn, 90);
            }
            if (hLn2 instanceof TextView) {
                Kjv((TextView) hLn2, 255);
                return;
            }
            return;
        }
        if (z12) {
            if (hLn instanceof TextView) {
                Kjv((TextView) hLn, 255);
            }
            if (hLn2 instanceof TextView) {
                Kjv((TextView) hLn2, 90);
                return;
            }
            return;
        }
        if (hLn instanceof TextView) {
            Kjv((TextView) hLn, 255);
        }
        if (hLn2 instanceof TextView) {
            Kjv((TextView) hLn2, 255);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(FirebaseAnalytics.Param.INDEX, i10);
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.f40491VN, this.Pdn, "carousel_show", jSONObject);
    }

    private void Kjv(TextView textView, int i10) {
        int currentTextColor = textView.getCurrentTextColor();
        textView.setTextColor(Color.argb(i10, Color.red(currentTextColor), Color.green(currentTextColor), Color.blue(currentTextColor)));
    }

    public void Kjv(InterfaceC7539kU interfaceC7539kU) {
        this.RDh = interfaceC7539kU;
    }

    public boolean Kjv(RDh rDh) {
        JSONObject optJSONObject;
        this.hLn = null;
        int i10 = this.Yhp;
        if (i10 != -1 && i10 != 0) {
            try {
                JSONObject GNk = rDh.GNk();
                if (GNk != null && (optJSONObject = GNk.optJSONObject("related_dpa_click")) != null) {
                    boolean optBoolean = optJSONObject.optBoolean("enableOpenExternalUrl");
                    int optInt = optJSONObject.optInt("landingStyle");
                    if (optBoolean && optInt != -1) {
                        if (this.AXE != null) {
                            String Kjv = Yhp.Kjv(optJSONObject.optString("url"), this.AXE.optJSONObject(this.Yhp));
                            String Kjv2 = Yhp.Kjv(optJSONObject.optString("fallback_url"), this.AXE.optJSONObject(this.Yhp));
                            optJSONObject.put("url", Kjv);
                            optJSONObject.put("fallback_url", Kjv2);
                            Kjv(optJSONObject, this.AXE.optJSONObject(this.Yhp));
                        }
                        Kjv(optJSONObject, rDh.Kjv().hLn());
                        return true;
                    }
                    return false;
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("UGenSwiperEvent", th.getMessage());
            }
        }
        return false;
    }

    private void Kjv(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        JSONObject optJSONObject = jSONObject.optJSONObject("clickInfo");
        this.hLn = optJSONObject;
        if (optJSONObject != null) {
            Iterator<String> keys = optJSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                try {
                    this.hLn.putOpt(next, Yhp.Kjv((String) this.hLn.opt(next), jSONObject2));
                } catch (Throwable unused) {
                }
            }
            try {
                jSONObject.putOpt("clickInfo", this.hLn);
            } catch (Throwable unused2) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0008, code lost:
    
        if (r4 != 3) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean Kjv(int r4, java.lang.String r5, java.lang.String r6) {
        /*
            r3 = this;
            r0 = 0
            r1 = 1
            if (r4 == r1) goto L1f
            r2 = 2
            if (r4 == r2) goto Lb
            r6 = 3
            if (r4 == r6) goto L1f
            goto L26
        Lb:
            boolean r4 = android.text.TextUtils.isEmpty(r5)
            if (r4 == 0) goto L18
            boolean r4 = android.text.TextUtils.isEmpty(r6)
            if (r4 == 0) goto L18
            goto L27
        L18:
            boolean r4 = com.bytedance.sdk.component.utils.C6806vd.Kjv(r6)
            if (r4 != 0) goto L26
            goto L27
        L1f:
            boolean r4 = com.bytedance.sdk.component.utils.C6806vd.Kjv(r5)
            if (r4 != 0) goto L26
            goto L27
        L26:
            r0 = r1
        L27:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.RDh.p419kU.C7367mc.Kjv(int, java.lang.String, java.lang.String):boolean");
    }

    private void Kjv(JSONObject jSONObject, View view) {
        if (Kjv(jSONObject.optInt("landingStyle"), jSONObject.optString("url"), jSONObject.optString("fallback_url"))) {
            KeJ.Kjv(Kjv(view), this.fWG instanceof Activity, jSONObject, this.f40491VN, this.Pdn, TOS.Kjv(this.Pdn), null, this.RDh);
        }
    }

    private Context Kjv(View view) {
        Activity Kjv = view != null ? com.bytedance.sdk.component.utils.Yhp.Kjv(view) : null;
        return Kjv == null ? this.fWG : Kjv;
    }
}
