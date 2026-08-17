package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.activity.Yhp;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn;
import com.bytedance.sdk.openadsdk.component.reward.Yhp.fWG;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.QWA;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.widget.Yhp;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.shared.models.NovelReader;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import org.json.JSONObject;
import p629j$.util.Objects;

/* loaded from: classes6.dex */
public class GNk extends enB implements Jdh.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp {

    /* renamed from: Ff */
    private static String f39965Ff;
    private static String enB;
    private static String fWG;

    /* renamed from: kU */
    private static String f39966kU;

    /* renamed from: mc */
    private static String f39967mc;
    private Yhp.C7074kU AXE;
    protected com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv GNk;
    private boolean KeJ;
    protected final Jdh Kjv;
    private String QWA;

    /* renamed from: Sk */
    private int f39968Sk;
    private boolean TVS;

    @Nullable
    protected com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp Yhp;

    /* renamed from: Yy */
    private Bundle f39969Yy;
    private boolean bea;
    private int hMq;

    /* renamed from: kZ */
    private boolean f39970kZ;
    private JSONObject lhA;
    private long tul;

    /* renamed from: vd */
    private String f39971vd;

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(int i10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void Pdn() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final View RDh() {
        return null;
    }

    private void KeJ() {
        if (this.KeJ) {
            return;
        }
        this.KeJ = true;
        if (this.f39970kZ && !m20163Sk()) {
            this.GNk.f40276eB = TVS().Pdn();
        }
        this.GNk.f40263Lt.Kjv(this.Yhp);
        this.Yhp.Kjv(this, this.Kjv);
        this.Yhp.hLn();
    }

    private boolean LyD() {
        if (this.GNk.RDh.get() && this.GNk.fWG) {
            return false;
        }
        if (this.f40085VN.m20848mc()) {
            return this.GNk.RDh.get();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void MXh() {
        Yhp.C7074kU c7074kU = new Yhp.C7074kU(7, this.GNk);
        c7074kU.f40082mc = this.GNk.zQC;
        TVS().Yhp(this, c7074kU);
    }

    private JSONObject TOS() {
        JSONObject jSONObject = new JSONObject();
        int m20318kZ = (int) this.GNk.lhA.m20318kZ();
        try {
            jSONObject.put("oversea_version_type", 1);
            jSONObject.put("reward_name", this.GNk.Yhp.TVS());
            jSONObject.put("reward_amount", this.GNk.Yhp.rCy());
            jSONObject.put("network", C6806vd.GNk(this.GNk.f40278jo));
            jSONObject.put("sdk_version", BuildConfig.VERSION_NAME);
            int jar = this.GNk.Yhp.jar();
            String str = "unKnow";
            if (jar == 2) {
                str = TOS.Yhp();
            } else if (jar == 1) {
                str = TOS.GNk();
            }
            jSONObject.put("user_agent", str);
            JSONObject mo20760DN = this.GNk.Yhp.mo20760DN();
            mo20760DN.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            jSONObject.put(PlayerPlatform.f73142e, mo20760DN);
            jSONObject.put("media_extra", this.QWA);
            jSONObject.put("video_duration", this.GNk.Yhp.mo20787Pz().f5546d);
            jSONObject.put("play_start_ts", 0);
            jSONObject.put("play_end_ts", 0);
            jSONObject.put("duration", m20318kZ);
            jSONObject.put("user_id", this.f39971vd);
            jSONObject.put("trans_id", lhA.Kjv().replace("-", ""));
            return jSONObject;
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.EndCardScene", "", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yci() {
        if (this.f39970kZ && !m20163Sk()) {
            try {
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), this.f40085VN, this.GNk.f40279kU, "skip", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.GNk.3
                    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                    public JSONObject Kjv() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("duration", GNk.this.tul);
                            jSONObject.put("percent", GNk.this.f39968Sk);
                            if (GNk.this.lhA != null) {
                                JSONObject jSONObject2 = new JSONObject();
                                jSONObject2.put("scene_type", GNk.this.GNk.Kjv);
                                GNk.this.lhA.put("pag_json_data", jSONObject2.toString());
                                jSONObject.put("ad_extra_data", GNk.this.lhA);
                            }
                        } catch (Throwable unused) {
                        }
                        return jSONObject;
                    }
                });
            } catch (Throwable unused) {
            }
            TVS().Kjv(this, true, false, false, 4);
            return true;
        }
        return false;
    }

    /* renamed from: kZ */
    private void m20025kZ() {
        if (this.bea) {
            return;
        }
        this.bea = true;
        if (TVS.fWG(this.GNk.Yhp) || com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("ivrv_new_arch_endcard_view_add_at_first", 0) == 1) {
            if (this.f39970kZ) {
                TVS().Kjv(Kjv(), m20163Sk());
            } else {
                TVS().Kjv(Kjv());
            }
        }
        this.Yhp.Kjv(this.f40084SI);
    }

    private void lhA() {
        final View RDh = this.GNk.f40277fs.RDh();
        if (RDh != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.GNk.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/GNk$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_GNk$1_onClick_ef255b78dbf8c61cb8b3673fcedc6048(view);
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x00e3 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:23:0x00e4  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void safedk_GNk$1_onClick_ef255b78dbf8c61cb8b3673fcedc6048(android.view.View r5) {
                    /*
                        Method dump skipped, instructions count: 283
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.GNk.ViewOnClickListenerC69681.safedk_GNk$1_onClick_ef255b78dbf8c61cb8b3673fcedc6048(android.view.View):void");
                }
            };
            RDh.setOnClickListener(onClickListener);
            RDh.setTag(RDh.getId(), onClickListener);
        }
        this.GNk.TOS.Kjv(new com.bytedance.sdk.openadsdk.component.reward.top.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.GNk.2
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view) {
                GNk gNk = GNk.this;
                if (gNk.Kjv(TVS.GNk(gNk.GNk.Yhp), false, (Runnable) null) || GNk.this.Yci()) {
                    return;
                }
                if (TVS.m20899kU(GNk.this.GNk.Yhp)) {
                    if (TVS.RDh(GNk.this.GNk.Yhp)) {
                        GNk.this.GNk.TVS.bea();
                        return;
                    }
                    View view2 = RDh;
                    if (view2 != null) {
                        view2.performClick();
                        return;
                    } else {
                        GNk.this.Zat();
                        return;
                    }
                }
                if (TVS.m20897VN(GNk.this.GNk.Yhp)) {
                    if (GNk.this.GNk.TVS.Kjv()) {
                        GNk.this.GNk.TVS.Kjv(5);
                        return;
                    } else {
                        GNk.this.GNk.LyD.m20265VN();
                        return;
                    }
                }
                if (!TVS.KeJ(GNk.this.GNk.Yhp) && (!KeJ.Kjv(GNk.this.GNk.Yhp) || GNk.this.GNk.AXE.get())) {
                    GNk.this.Zat();
                    return;
                }
                if (!TVS.m20897VN(GNk.this.GNk.Yhp) && GNk.this.GNk.TVS.Kjv()) {
                    GNk.this.GNk.TVS.Kjv(4);
                }
                GNk.this.Zat();
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void GNk(View view) {
                View view2 = RDh;
                if (view2 != null) {
                    view2.performClick();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Yhp(View view) {
                GNk gNk = GNk.this;
                gNk.GNk.f40260GY.Kjv(gNk.Yhp);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view, String str) {
                com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = GNk.this.Yhp;
                if (yhp != null && yhp.mo20343mc() != null) {
                    GNk.this.Yhp.mo20343mc().Kjv(GNk.this.GNk.zQC);
                }
                GNk.this.GNk.zQC = !r3.zQC;
                StringBuilder sb = new StringBuilder("will set is Mute ");
                sb.append(GNk.this.GNk.zQC);
                sb.append(" mLastVolume=");
                sb.append(GNk.this.GNk.Yci.Kjv());
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = GNk.this.GNk;
                kjv.lhA.Kjv(kjv.zQC, str);
                if (!TVS.m20902vd(GNk.this.GNk.Yhp) || GNk.this.GNk.RDh.get()) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = GNk.this.GNk;
                    kjv2.LyD.m20270kU(kjv2.zQC);
                    QWA qwa = GNk.this.GNk.Yhp;
                    if (qwa != null && qwa.mo20799Tc() != null && GNk.this.GNk.Yhp.mo20799Tc().Kjv() != null) {
                        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = GNk.this.GNk;
                        if (kjv3.lhA != null) {
                            if (kjv3.zQC) {
                                kjv3.Yhp.mo20799Tc().Kjv().m20705VN(GNk.this.GNk.lhA.fWG());
                            } else {
                                kjv3.Yhp.mo20799Tc().Kjv().Pdn(GNk.this.GNk.lhA.fWG());
                            }
                        }
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = GNk.this.GNk;
                    kjv4.TVS.enB(kjv4.zQC);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void GNk(Activity activity) {
        super.GNk(activity);
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.mo20344kZ();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public String QWA() {
        return this.GNk.f40270Vq;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public final void Yhp(Activity activity) {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp;
        super.Yhp(activity);
        if (this.GNk == null || (yhp = this.Yhp) == null) {
            return;
        }
        yhp.bea();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        kjv.xmP = true;
        kjv.Zat.Yhp(this.Kjv);
        if (LyD()) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
            kjv2.TOS.Kjv(kjv2.Yhp.NXF());
        }
        this.GNk.f40277fs.hMq();
        this.GNk.LyD.tul();
        this.GNk.TVS.m20296Ff();
        if (this.Yhp.Yhp()) {
            this.GNk.lhA.Kjv(this.Yhp);
            this.GNk.lhA.Kjv(false, this, this.hMq != 0);
        }
        this.hMq++;
        C7274VN c7274vn = this.GNk.rCy;
        if (c7274vn != null) {
            c7274vn.fWG();
        }
        this.GNk.Zat.Kjv(this.Kjv);
        this.Yhp.mo20345vd();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: a_ */
    public boolean mo20030a_() {
        return this.GNk.f40281mc;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: b_ */
    public String mo20031b_() {
        return this.GNk.f40279kU;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void hLn() {
        if (this.GNk.f40271Yy.getAndSet(true) && !TVS.KeJ(this.GNk.Yhp)) {
            return;
        }
        this.GNk.Mba.Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: kU */
    public final void mo20034kU(Activity activity) {
        super.mo20034kU(activity);
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.QWA();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: mc */
    public final void mo20035mc() {
        m20162GY();
        this.GNk.Yhp.mo20817aZ();
        this.GNk.Yhp.Kjv(true);
        if (QWA.m20753kU(this.GNk.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
            QWA qwa = kjv.Yhp;
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, kjv.f40279kU, qwa.mo20830gO());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv tul() {
        return this.GNk;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: vd */
    public boolean mo20037vd() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv != null && kjv.lhA.TVS()) {
            return true;
        }
        return false;
    }

    public GNk(Yhp yhp, QWA qwa, int i10) {
        super(yhp, qwa, i10);
        this.Kjv = new Jdh(Looper.getMainLooper(), this);
        this.hMq = 0;
        this.TVS = true;
        this.f39970kZ = yhp.Kjv();
        Kjv(qwa, this.f39969Yy);
        if (!this.f39970kZ) {
            try {
                KeJ();
            } catch (Throwable unused) {
                Zat();
            }
        }
    }

    public void AXE() {
        if (m20163Sk()) {
            return;
        }
        Yhp.C7074kU c7074kU = new Yhp.C7074kU(8, this.GNk);
        c7074kU.f40082mc = this.GNk.zQC;
        if (TVS() != null) {
            TVS().Kjv(this, c7074kU);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public boolean Kjv(long j10, boolean z10) {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: SI */
    public void mo20027SI() {
        GNk();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: VN */
    public final void mo20028VN() {
        if (TVS() == null) {
            return;
        }
        this.GNk.lnG.Kjv(this.AXE.Kjv.getBoolean("isSkip", false), this.AXE.Kjv.getBoolean(NovelReader.PARAMS_FORCE_MODE, false), this.AXE.Kjv.getBoolean("isFromLandingPage", false), this.Yhp, this.AXE.Yhp);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: Yy */
    public void mo20029Yy() {
        boolean z10;
        boolean z11 = true;
        boolean z12 = false;
        if ((1.0f - (this.GNk.TVS.Yhp() / this.GNk.Yhp.mo20761DY())) * 100.0f >= bea.m20676mc().Zat(String.valueOf(this.GNk.enB)).enB) {
            z10 = true;
        } else {
            z10 = false;
        }
        int Kjv = bea.m20676mc().Kjv(String.valueOf(this.GNk.enB));
        if (Kjv == 0) {
            boolean enB2 = this.GNk.LyD.m20263SI().enB();
            if (this.GNk.TVS.GNk()) {
                enB2 = true;
            }
            if (!z10 || !enB2) {
                z11 = false;
            }
            z12 = z11;
        } else if (Kjv == 1) {
            z12 = z10;
        }
        if (z12) {
            GNk();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void bea() {
        super.bea();
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp != null) {
            yhp.lhA();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: c_ */
    public void mo20032c_() {
        m20162GY();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void enB() {
        Jdh();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void hMq() {
        super.hMq();
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.tul();
    }

    public void GNk() {
        Yhp(0);
    }

    /* renamed from: kU */
    public void m20033kU() {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.Zat();
        this.GNk.lnG.Yhp();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public final void Kjv(Activity activity, Bundle bundle) {
        this.f39969Yy = bundle;
        super.Kjv(activity, bundle);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: mc */
    public final void mo20036mc(Activity activity) {
        super.mo20036mc(activity);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv == null) {
            return;
        }
        kjv.LyD.LyD();
        C7780mc.Kjv(activity, this.GNk.Yhp);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public final View Kjv() {
        return this.GNk.f40263Lt;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Kjv(Activity activity, Yhp.C7074kU c7074kU) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv;
        super.Kjv(activity, c7074kU);
        this.AXE = c7074kU;
        Intent intent = activity.getIntent();
        this.QWA = intent.getStringExtra("media_extra");
        this.f39971vd = intent.getStringExtra("user_id");
        try {
            if (fWG == null) {
                fWG = C6797Sk.Kjv(this.GNk.f40278jo, "tt_reward_msg");
                f39967mc = C6797Sk.Kjv(this.GNk.f40278jo, "tt_msgPlayable");
                enB = C6797Sk.Kjv(this.GNk.f40278jo, "tt_negtiveBtnBtnText");
                f39965Ff = C6797Sk.Kjv(this.GNk.f40278jo, "tt_postiveBtnText");
                f39966kU = C6797Sk.Kjv(this.GNk.f40278jo, "tt_postiveBtnTextPlayable");
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.EndCardScene", th.getMessage());
        }
        if (c7074kU != null && (kjv = c7074kU.GNk) != null) {
            this.GNk.f40259Ff.set(kjv.f40259Ff.get());
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
            kjv2.rJV = kjv.rJV;
            kjv2.zQC = kjv.zQC;
            if (this.f39970kZ && !m20163Sk()) {
                this.GNk.f40267SI.set(kjv.f40267SI.get());
            }
            this.GNk.f40271Yy.set(kjv.f40271Yy.get());
            this.GNk.lhA.Kjv(kjv.lhA.Kjv());
            Kjv(this.GNk, kjv);
        }
        if (this.f39970kZ) {
            try {
                KeJ();
            } catch (Throwable unused) {
                Zat();
            }
        }
        Yhp TVS = TVS();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.GNk;
        if (kjv3 != null && TVS != null) {
            kjv3.yKm = TVS.Yhp;
        }
        m20025kZ();
        lhA();
        mo20028VN();
    }

    public void Yhp(final int i10) {
        if (TVS().hLn().getBoolean("reward_verify", false) || TVS().hMq() || TVS().hLn().getBoolean("user_has_give_up_reward", false)) {
            return;
        }
        TVS().hLn().putBoolean("reward_verify", true);
        if (bea.m20676mc().AXE(String.valueOf(this.GNk.enB))) {
            Kjv(true, this.GNk.Yhp.rCy(), this.GNk.Yhp.TVS(), 0, "", i10);
        } else {
            bea.GNk().Kjv(TOS(), new InterfaceC7521vd.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.GNk.5
                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Yhp
                public void Kjv(int i11, String str) {
                    GNk.this.Kjv(false, 0, "", i11, str, i10);
                }

                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Yhp
                public void Kjv(QWA.Yhp yhp) {
                    GNk.this.Kjv(yhp.Yhp, yhp.GNk.Kjv(), yhp.GNk.Yhp(), 0, "", i10);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Yhp(boolean z10) {
        hLn hln;
        long j10 = this.TVS ? this.GNk.rJV : 0L;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv != null && (hln = kjv.Mba) != null) {
            hln.Yhp(z10);
            this.GNk.Mba.GNk(z10);
            if (z10 && j10 > 0) {
                this.GNk.rJV = j10;
            }
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
        if (kjv2 != null) {
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = kjv2.f40275dO;
            if (yhp instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) {
                ((com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) yhp).Yhp(z10);
            }
        }
        if (z10) {
            this.TVS = false;
        }
    }

    private void Kjv(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv, com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2) {
        if (this.f39970kZ && !m20163Sk() && kjv != null && kjv2 != null) {
            try {
                this.tul = kjv2.lhA.m20315VN();
                if (this.f40085VN.mo20800Tj()) {
                    this.tul = kjv2.GNk();
                }
                this.f39968Sk = kjv2.lhA.KeJ();
                this.lhA = TOS.Kjv(this.f40085VN, kjv2.lhA.hLn(), kjv2.lhA.m20313SI());
            } catch (Throwable unused) {
            }
        }
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA qwa, Bundle bundle) {
        Activity rCy = rCy();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = new com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv(rCy, this.Kjv, qwa, this, 2);
        this.GNk = kjv;
        kjv.f40284xP = TVS().Yhp();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
        boolean z10 = this.f39970kZ;
        kjv2.zXT = z10;
        if (z10) {
            kjv2.f40276eB = TVS().Pdn();
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.GNk;
        kjv3.f40272Zm = this;
        kjv3.Yci = TVS().m20157vd();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(this.GNk, rCy.getIntent(), bundle);
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp Kjv = fWG.Kjv(this.GNk);
        this.Yhp = Kjv;
        this.GNk.f40275dO = Kjv;
        Objects.toString(Kjv);
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public final void Kjv(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.Yhp;
        if (yhp == null) {
            return;
        }
        yhp.Kjv(message);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(String str, JSONObject jSONObject) {
        if (str == null || !"skipToNextAd".equals(str) || TVS() == null || m20163Sk()) {
            return;
        }
        if (TVS().fWG() == null && Kjv(TVS.GNk(this.GNk.Yhp), false, new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.GNk.4
            @Override // java.lang.Runnable
            public void run() {
                GNk.this.MXh();
            }
        })) {
            return;
        }
        MXh();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(boolean z10) {
        if (z10) {
            GNk();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    public void Kjv(enB enb, enB enb2, Yhp.C7074kU c7074kU) {
        super.Kjv(enb, enb2, c7074kU);
        if (!this.f39970kZ) {
            if (enb != null || enb2 == this) {
                return;
            }
            m20025kZ();
            return;
        }
        if (enb2 instanceof Kjv) {
            if (this.Pdn == enb2.Pdn + 1 || (enb == null && m20163Sk())) {
                try {
                    KeJ();
                } catch (Throwable unused) {
                    Zat();
                }
                m20025kZ();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(final boolean z10, boolean z11, final Runnable runnable) {
        if (!this.GNk.f40281mc || TVS().hLn().getBoolean("reward_verify", false) || TVS().hMq()) {
            return false;
        }
        if (!z11 && TVS().hLn().getBoolean("user_has_give_up_reward", false)) {
            return false;
        }
        if (!bea.m20676mc().mo20972VN(String.valueOf(this.GNk.enB))) {
            if (!z11) {
                return false;
            }
            if (runnable == null && z10) {
                Zat();
                return true;
            }
        }
        this.GNk.QWA.set(true);
        if (z10) {
            this.GNk.TVS.m20300Yy();
        }
        final com.bytedance.sdk.openadsdk.core.widget.Yhp yhp = new com.bytedance.sdk.openadsdk.core.widget.Yhp(this.GNk.f40257Eh);
        this.Yhp.f40338Ff = yhp;
        if (z10) {
            yhp.Kjv(f39967mc).Yhp(f39966kU).GNk(enB);
        } else {
            yhp.Kjv(fWG).Yhp(f39965Ff).GNk(enB);
        }
        this.Yhp.f40338Ff.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.GNk.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.Yhp.Kjv
            public void Kjv() {
                if (z10) {
                    GNk.this.GNk.TVS.m20302kU(1000);
                }
                yhp.dismiss();
                GNk.this.GNk.QWA.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Yhp.Kjv
            public void Yhp() {
                yhp.dismiss();
                GNk.this.TVS().hLn().putBoolean("user_has_give_up_reward", true);
                GNk.this.GNk.QWA.set(false);
                GNk.this.GNk.TVS.enB(Integer.MAX_VALUE);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                if (!z10) {
                    GNk.this.Yci();
                    return;
                }
                if (TVS.m20897VN(GNk.this.GNk.Yhp)) {
                    if (GNk.this.GNk.TVS.Kjv()) {
                        GNk.this.GNk.TVS.Kjv(5);
                        return;
                    } else {
                        GNk.this.GNk.LyD.m20265VN();
                        GNk.this.Yci();
                        return;
                    }
                }
                GNk.this.GNk.Mba.enB();
                if (GNk.this.GNk.TVS.Kjv()) {
                    GNk.this.GNk.TVS.Kjv(4);
                }
                GNk.this.Zat();
            }
        }).show();
        return true;
    }
}
