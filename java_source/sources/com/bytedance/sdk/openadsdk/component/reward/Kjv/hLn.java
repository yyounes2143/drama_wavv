package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7236mc;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.RDh;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class hLn {
    private final AbstractC7431kU GNk;
    private final Kjv Kjv;
    private final com.bytedance.sdk.openadsdk.core.Yhp.Yhp Yhp;

    @SuppressLint({"ClickableViewAccessibility"})
    public AbstractC7431kU GNk() {
        this.GNk.Kjv(this.Kjv.f40257Eh.findViewById(R.id.content));
        this.GNk.Yhp(this.Kjv.f40263Lt.findViewById(520093713));
        if (this.Kjv.f40268Sk.GNk() != null) {
            this.GNk.Kjv(this.Kjv.f40268Sk.GNk());
        }
        this.Kjv.TVS.Kjv(this.GNk);
        this.GNk.Kjv(new Kjv.InterfaceC29076Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn.3
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv.InterfaceC29076Kjv
            public long getVideoProgress() {
                return hLn.this.Kjv.lhA.fWG();
            }
        });
        com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh = this.Kjv.f40277fs;
        AbstractC7431kU abstractC7431kU = this.GNk;
        rDh.Kjv(abstractC7431kU, abstractC7431kU, this.Yhp);
        this.Kjv.lnG.Kjv(this.GNk);
        return this.GNk;
    }

    public void Yhp() {
        boolean z10;
        C7274VN c7274vn;
        if (this.Kjv.f40259Ff.get()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (!this.Kjv.Yhp.m20848mc() || (c7274vn = this.Kjv.rCy) == null) {
                z10 = false;
            } else {
                jSONObject.put("dynamic_show_type", c7274vn.Pdn());
                this.Kjv.rCy.Kjv(jSONObject);
                z10 = true;
            }
            QWA qwa = this.Kjv.Yhp;
            Kjv(jSONObject);
            View findViewById = this.Kjv.f40257Eh.findViewById(R.id.content);
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("width", findViewById.getWidth());
                jSONObject2.put("height", findViewById.getHeight());
                jSONObject2.put("alpha", findViewById.getAlpha());
            } catch (Throwable unused) {
            }
            jSONObject.put("root_view", jSONObject2.toString());
            if (this.Kjv.f40259Ff.compareAndSet(false, true)) {
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, this.Kjv.f40279kU, jSONObject);
                this.Kjv.f40261HB.enB();
                C6958kU.Kjv kjv = new C6958kU.Kjv(z10 ? this.Kjv.rCy.Pdn() : -1);
                Kjv(kjv);
                C6958kU.Kjv(this.Kjv.f40257Eh.findViewById(R.id.content), qwa, kjv);
                com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(qwa);
            }
        } catch (JSONException e3) {
            C6804kZ.Kjv("TTAD.RFReportManager", "reportShowWhenBindVideoAd error", e3);
        }
    }

    private JSONObject Pdn() {
        try {
            long bea = this.Kjv.lhA.bea();
            int KeJ = this.Kjv.lhA.KeJ();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("duration", bea);
                jSONObject.put("percent", KeJ);
                return jSONObject;
            } catch (Throwable unused) {
                return jSONObject;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    /* renamed from: VN */
    private boolean m20322VN() {
        QWA qwa = this.Kjv.Yhp;
        if (qwa == null || qwa.xmP() != 1) {
            return false;
        }
        return true;
    }

    public void enB() {
        JSONObject jSONObject = new JSONObject();
        if (TVS.KeJ(this.Kjv.Yhp)) {
            this.Kjv.TVS.Kjv(jSONObject);
        }
        int i10 = 1;
        try {
            if (this.Kjv.RDh.get()) {
                if (!this.Kjv.LyD.GNk()) {
                    if (this.Kjv.MXh.m20333mc()) {
                        i10 = 3;
                    } else if (this.Kjv.LyD.m20273mc()) {
                        i10 = 2;
                    } else {
                        i10 = 0;
                    }
                }
                jSONObject.put("endcard_content", i10);
            } else {
                jSONObject.put("endCardNotShow", 1);
            }
        } catch (JSONException unused) {
        }
        Kjv kjv = this.Kjv;
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(kjv.Yhp, kjv.f40279kU, "click_close", jSONObject);
    }

    public void fWG() {
        JSONObject jSONObject = new JSONObject();
        Kjv(jSONObject);
        Kjv kjv = this.Kjv;
        com.bytedance.sdk.openadsdk.mc.GNk.m21065kU(kjv.Yhp, kjv.f40279kU, jSONObject);
    }

    /* renamed from: kU */
    public AbstractC7431kU m20323kU() {
        return this.GNk;
    }

    /* renamed from: mc */
    public com.bytedance.sdk.openadsdk.core.Yhp.Yhp m20324mc() {
        return this.Yhp;
    }

    public hLn(Kjv kjv) {
        int i10;
        this.Kjv = kjv;
        this.GNk = Kjv(kjv, kjv.Yhp);
        Activity activity = kjv.f40257Eh;
        QWA qwa = kjv.Yhp;
        String str = kjv.f40279kU;
        if (kjv.f40281mc) {
            i10 = 7;
        } else {
            i10 = 5;
        }
        this.Yhp = new com.bytedance.sdk.openadsdk.core.Yhp.Yhp(activity, qwa, str, i10) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn.1
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp, com.bytedance.sdk.openadsdk.core.Yhp.GNk
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, boolean z10) {
                try {
                    hLn.this.Kjv(view, f10, f11, f12, f13, sparseArray, this.Jdh, this.Zat, this.Mba);
                } catch (Exception e3) {
                    C6804kZ.Yhp("TTAD.RFReportManager", "onClickReport error :" + e3.getMessage());
                }
                C6958kU.Kjv(hLn.this.Kjv.Yhp, 9);
                hLn.this.Kjv.lhA.MXh();
            }
        };
    }

    public void Kjv() {
        if (this.Kjv.f40259Ff.get()) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        QWA qwa = this.Kjv.Yhp;
        Kjv(jSONObject);
        if (this.Kjv.f40259Ff.compareAndSet(false, true)) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, this.Kjv.f40279kU, jSONObject);
            this.Kjv.f40261HB.enB();
            C6958kU.Kjv kjv = new C6958kU.Kjv(-1);
            Kjv(kjv);
            C6958kU.Kjv(this.Kjv.f40257Eh.findViewById(R.id.content), qwa, kjv);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(qwa);
        }
    }

    public void GNk(boolean z10) {
        Kjv kjv = this.Kjv;
        if (kjv != null && z10 && kjv.Yhp.mo20863zW() && !this.Kjv.Yhp.HAr()) {
            this.Kjv.Yhp.fWG(true);
            Kjv kjv2 = this.Kjv;
            QWA qwa = kjv2.Yhp;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, kjv2.f40279kU, qwa.mo20843lR());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(JSONObject jSONObject) {
        com.bytedance.sdk.openadsdk.activity.enB enb;
        int Kjv;
        QWA qwa = this.Kjv.Yhp;
        if ((qwa instanceof C7506kZ) && ((C7506kZ) qwa).QWv()) {
            try {
                jSONObject.put("choose_one_ad_real_show", true);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.RFReportManager", "reportShow json error", e3);
            }
        }
        Kjv kjv = this.Kjv;
        if (!kjv.f40284xP || (enb = kjv.f40272Zm) == null) {
            return;
        }
        try {
            if (!kjv.zXT) {
                Kjv = enb.Pdn;
            } else {
                Kjv = enb.TVS().Kjv(this.Kjv.f40272Zm);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(Kjv + 1, jSONObject);
        } catch (Throwable unused) {
        }
    }

    public void Yhp(boolean z10) {
        Kjv kjv = this.Kjv;
        if (kjv == null) {
            return;
        }
        if (!z10 && kjv.f40259Ff.get() && this.Kjv.rJV > 0) {
            String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.Kjv.rJV);
            Kjv kjv2 = this.Kjv;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(valueOf, kjv2.Yhp, kjv2.f40279kU, kjv2.lhA.Kjv());
            this.Kjv.rJV = 0L;
        } else {
            this.Kjv.rJV = SystemClock.elapsedRealtime();
        }
        C6958kU.Kjv(this.Kjv.Yhp, z10 ? 4 : 8);
        com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(this.Kjv.Yhp, z10 ? 4 : 8);
    }

    public void Kjv(final Map<String, Object> map) {
        if (this.Kjv.f40259Ff.get()) {
            return;
        }
        this.Kjv.f40259Ff.set(true);
        final View findViewById = this.Kjv.f40257Eh.findViewById(R.id.content);
        if (findViewById == null) {
            findViewById = this.Kjv.f40257Eh.getWindow().getDecorView();
        }
        findViewById.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn.2
            @Override // java.lang.Runnable
            public void run() {
                int i10;
                Map map2;
                JSONObject jSONObject;
                boolean z10 = false;
                if (!hLn.this.Kjv.f40271Yy.compareAndSet(false, true)) {
                    return;
                }
                QWA qwa = hLn.this.Kjv.Yhp;
                JSONObject jSONObject2 = null;
                try {
                    if (map != null) {
                        jSONObject = new JSONObject(map);
                    } else {
                        jSONObject = new JSONObject();
                    }
                    jSONObject2 = jSONObject;
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put("width", findViewById.getWidth());
                    jSONObject3.put("height", findViewById.getHeight());
                    jSONObject3.put("alpha", findViewById.getAlpha());
                    jSONObject2.put("root_view", jSONObject3.toString());
                    hLn.this.Kjv(jSONObject2);
                } catch (Throwable th) {
                    C6804kZ.Kjv("TTAD.RFReportManager", "run: ", th);
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, hLn.this.Kjv.f40279kU, jSONObject2);
                hLn.this.Kjv.f40261HB.enB();
                if (hLn.this.Kjv.rCy != null && (map2 = map) != null && map2.containsKey("dynamic_show_type")) {
                    z10 = true;
                }
                if (z10) {
                    i10 = hLn.this.Kjv.rCy.Pdn();
                } else {
                    i10 = -1;
                }
                C6958kU.Kjv kjv = new C6958kU.Kjv(i10);
                hLn.this.Kjv(kjv);
                C6958kU.Kjv(hLn.this.Kjv.f40257Eh.findViewById(R.id.content), qwa, kjv);
                com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(qwa);
            }
        });
    }

    private void Yhp(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, int i10, int i11, int i12) {
        if (!m20322VN() || this.Kjv.Yhp == null || view == null) {
            return;
        }
        int id = view.getId();
        if (id == com.bytedance.sdk.openadsdk.utils.hMq.f41248kU || id == com.bytedance.sdk.openadsdk.utils.hMq.f41252mc || id == com.bytedance.sdk.openadsdk.utils.hMq.GNk || id == com.bytedance.sdk.openadsdk.utils.hMq.Yhp || id == com.bytedance.sdk.openadsdk.utils.hMq.f41223SI || id == com.bytedance.sdk.openadsdk.utils.hMq.f41246ik || id == com.bytedance.sdk.openadsdk.utils.hMq.bea || id == 520093705 || id == com.bytedance.sdk.openadsdk.utils.hMq.hLn || id == 520093707 || id == com.bytedance.sdk.openadsdk.utils.hMq.fWG) {
            int Pdn = lnG.Pdn(com.bytedance.sdk.openadsdk.core.bea.Kjv());
            com.bytedance.sdk.openadsdk.core.model.RDh Kjv = new RDh.Kjv().enB(f10).m20883kU(f11).m20885mc(f12).GNk(f13).Yhp(System.currentTimeMillis()).Kjv(0L).Yhp(lnG.Kjv(this.Kjv.f40277fs.hLn())).Kjv(lnG.Kjv((View) null)).GNk(lnG.GNk(this.Kjv.f40277fs.hLn())).m20887mc(lnG.GNk((View) null)).m20886mc(i11).m20884kU(i12).enB(i10).Kjv(sparseArray).Yhp(com.bytedance.sdk.openadsdk.core.Pdn.Yhp().Kjv() ? 1 : 2).GNk(Pdn).Kjv(lnG.fWG(com.bytedance.sdk.openadsdk.core.bea.Kjv())).Yhp(lnG.m21203VN(com.bytedance.sdk.openadsdk.core.bea.Kjv())).Kjv();
            HashMap hashMap = new HashMap();
            hashMap.put("duration", Long.valueOf(this.Kjv.lhA.fWG()));
            Kjv kjv = this.Kjv;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv("click_other", kjv.Yhp, Kjv, kjv.f40279kU, true, (Map<String, Object>) hashMap, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(C6958kU.Kjv kjv) {
        com.bytedance.sdk.openadsdk.activity.enB enb;
        Kjv kjv2 = this.Kjv;
        if (!kjv2.f40284xP || (enb = kjv2.f40272Zm) == null) {
            return;
        }
        if (kjv2.zXT && enb.TVS() != null) {
            kjv.Yhp = this.Kjv.f40272Zm.TVS().Kjv(this.Kjv.f40272Zm);
        } else if (this.Kjv.f40272Zm.TVS() != null) {
            kjv.Yhp = this.Kjv.f40272Zm.Pdn;
        }
    }

    public void Kjv(boolean z10) {
        QWA qwa = this.Kjv.Yhp;
        if (qwa == null) {
            return;
        }
        C7588mc m21056kU = C7588mc.Yhp().Kjv(z10 ? 7 : 8).GNk(String.valueOf(qwa.TGq())).m21056kU(this.Kjv.Yhp.mo20756AB());
        m21056kU.Yhp(this.Kjv.LyD.lhA()).enB(this.Kjv.LyD.m20264Sk());
        m21056kU.fWG(this.Kjv.Yhp.mo20818bB()).m21058mc(this.Kjv.Yhp.mo20825eB());
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Yhp(m21056kU);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, int i10, int i11, int i12) {
        if (view == null) {
            return;
        }
        if (view.getId() == com.bytedance.sdk.openadsdk.utils.hMq.f41248kU) {
            Kjv("click_play_star_level", (JSONObject) null);
        } else if (view.getId() != com.bytedance.sdk.openadsdk.utils.hMq.f41252mc && view.getId() != com.bytedance.sdk.openadsdk.utils.hMq.fWG) {
            if (view.getId() == com.bytedance.sdk.openadsdk.utils.hMq.GNk) {
                Kjv("click_play_source", (JSONObject) null);
            } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.hMq.Yhp) {
                Kjv("click_play_logo", (JSONObject) null);
            } else if (view.getId() != com.bytedance.sdk.openadsdk.utils.hMq.f41223SI && view.getId() != com.bytedance.sdk.openadsdk.utils.hMq.f41246ik && view.getId() != com.bytedance.sdk.openadsdk.utils.hMq.bea) {
                if (view.getId() == 520093705) {
                    Kjv("click_start_play", Pdn());
                } else if (view.getId() == com.bytedance.sdk.openadsdk.utils.hMq.hLn) {
                    Kjv("click_video", Pdn());
                } else if (view.getId() == 520093707 || view.getId() == com.bytedance.sdk.openadsdk.utils.hMq.f41226VN) {
                    Kjv("fallback_endcard_click", Pdn());
                }
            } else {
                Kjv("click_start_play_bar", Pdn());
            }
        } else {
            Kjv("click_play_star_nums", (JSONObject) null);
        }
        Yhp(view, f10, f11, f12, f13, sparseArray, i10, i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(String str, JSONObject jSONObject) {
        Kjv kjv = this.Kjv;
        QWA qwa = kjv.Yhp;
        String str2 = kjv.f40279kU;
        if (!kjv.f40281mc) {
            jSONObject = null;
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, str2, str, jSONObject);
    }

    public AbstractC7431kU Kjv(final Kjv kjv, final QWA qwa) {
        return new AbstractC7431kU(kjv.f40257Eh, qwa, kjv.f40279kU, kjv.f40281mc ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn.4
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU
            public void Kjv(View view, float f10, float f11, float f12, float f13, SparseArray<GNk.Kjv> sparseArray, int i10, int i11, int i12, boolean z10) {
                if (qwa.ZHc() && view != null) {
                    Object tag = view.getTag(570425345);
                    if (tag instanceof String) {
                        Kjv((String) tag);
                    }
                }
                HashMap hashMap = new HashMap();
                hashMap.put("duration", Long.valueOf(kjv.lhA.fWG()));
                if (kjv.RDh.get()) {
                    hashMap.put("click_scence", 2);
                } else if (TVS.KeJ(qwa)) {
                    hashMap.put("click_scence", 3);
                } else {
                    hashMap.put("click_scence", 1);
                }
                Kjv(hashMap);
                kjv.f40261HB.mo20032c_();
                if (view.getId() == com.bytedance.sdk.openadsdk.utils.hMq.f41236bm && TVS.KeJ(qwa)) {
                    JSONObject jSONObject = new JSONObject();
                    if (qwa.mo20787Pz() != null) {
                        try {
                            jSONObject.put("playable_url", qwa.mo20787Pz().f5550h);
                        } catch (JSONException e3) {
                            C6804kZ.Kjv("TTAD.RFReportManager", "onRewardBarClick json error", e3);
                        }
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, kjv.f40279kU, "click_playable_download_button_loading", jSONObject);
                }
                kjv.f40268Sk.Kjv(view, f10, f11, f12, f13, sparseArray, i10, i11, i12, new C7236mc.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn.4.1
                    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.C7236mc.Kjv
                    public void Kjv(String str, JSONObject jSONObject2) {
                        hLn.this.Kjv(str, jSONObject2);
                    }

                    @Override // com.bytedance.sdk.openadsdk.component.reward.Kjv.C7236mc.Kjv
                    public void Kjv(View view2, float f14, float f15, float f16, float f17, SparseArray<GNk.Kjv> sparseArray2, int i13, int i14, int i15) {
                        hLn.this.Kjv(view2, f14, f15, f16, f17, sparseArray2, i13, i14, i15);
                    }
                });
                C6958kU.Kjv(qwa, 9);
                kjv.lhA.MXh();
            }
        };
    }
}
