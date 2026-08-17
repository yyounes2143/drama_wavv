package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.activity.Yhp;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.QWA;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.widget.Yhp;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import com.tradplus.ads.common.AdType;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* renamed from: com.bytedance.sdk.openadsdk.activity.kU */
/* loaded from: classes7.dex */
public class C7080kU extends Kjv {
    private static String AXE;

    /* renamed from: Ff */
    private static String f40088Ff;

    /* renamed from: Yy */
    private static String f40089Yy;
    private static String bea;
    private static String hMq;
    private String KeJ;
    private int QWA;
    protected int enB;
    int fWG;

    /* renamed from: kU */
    protected int f40090kU;

    /* renamed from: vd */
    private String f40091vd;

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv
    public void GNk() {
        final View RDh = this.GNk.f40277fs.RDh();
        if (RDh != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.kU.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/kU$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_kU$1_onClick_565a1fdf7a230fdc1b334fbea3be7b7e(view);
                }

                /* JADX WARN: Removed duplicated region for block: B:21:0x00d8 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:22:0x00d9  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void safedk_kU$1_onClick_565a1fdf7a230fdc1b334fbea3be7b7e(android.view.View r5) {
                    /*
                        Method dump skipped, instructions count: 269
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.C7080kU.AnonymousClass1.safedk_kU$1_onClick_565a1fdf7a230fdc1b334fbea3be7b7e(android.view.View):void");
                }
            };
            RDh.setOnClickListener(onClickListener);
            RDh.setTag(RDh.getId(), onClickListener);
        }
        this.GNk.TOS.Kjv(new com.bytedance.sdk.openadsdk.component.reward.top.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.kU.2
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view) {
                if (C7080kU.this.GNk.Yhp.zgU()) {
                    if (C7080kU.this.GNk.f40277fs.hLn() != null) {
                        C7080kU.this.GNk.Yhp.mo20781Lt(2);
                        C7080kU.this.GNk.f40277fs.bea();
                        return;
                    }
                    return;
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = C7080kU.this.GNk;
                if (!kjv.GNk && kjv.Yhp.mo20851nq() && !C7080kU.this.GNk.Yhp.ZHc()) {
                    C7080kU.this.GNk.Yhp.mo20781Lt(13);
                    try {
                        C7080kU.this.GNk.f40277fs.bea();
                        return;
                    } catch (Exception unused) {
                    }
                }
                C7080kU c7080kU = C7080kU.this;
                c7080kU.Kjv(TVS.GNk(c7080kU.GNk.Yhp), false, (Runnable) null);
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
                C7080kU c7080kU = C7080kU.this;
                c7080kU.GNk.f40260GY.Kjv(c7080kU.Yhp);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view, String str) {
                com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = C7080kU.this.Yhp;
                if (yhp != null && yhp.mo20343mc() != null) {
                    C7080kU.this.Yhp.mo20343mc().Kjv(C7080kU.this.GNk.zQC);
                }
                C7080kU.this.GNk.zQC = !r3.zQC;
                StringBuilder sb = new StringBuilder("will set is Mute ");
                sb.append(C7080kU.this.GNk.zQC);
                sb.append(" mLastVolume=");
                sb.append(C7080kU.this.GNk.Yci.Kjv());
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = C7080kU.this.GNk;
                kjv.lhA.Kjv(kjv.zQC, str);
                if (!TVS.m20902vd(C7080kU.this.GNk.Yhp) || C7080kU.this.GNk.RDh.get()) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = C7080kU.this.GNk;
                    kjv2.LyD.m20270kU(kjv2.zQC);
                    QWA qwa = C7080kU.this.GNk.Yhp;
                    if (qwa == null || qwa.mo20799Tc() == null || C7080kU.this.GNk.Yhp.mo20799Tc().Kjv() == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = C7080kU.this.GNk;
                    if (kjv3.lhA != null) {
                        if (kjv3.zQC) {
                            kjv3.Yhp.mo20799Tc().Kjv().m20705VN(C7080kU.this.GNk.lhA.fWG());
                        } else {
                            kjv3.Yhp.mo20799Tc().Kjv().Pdn(C7080kU.this.GNk.lhA.fWG());
                        }
                    }
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv
    public void Yhp() {
        this.GNk.TOS.Kjv(null, TTAdDislikeToast.getSkipText());
        this.GNk.TOS.m20308kU(true);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: a_ */
    public boolean mo20030a_() {
        return true;
    }

    public void lhA() {
        GNk(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0076, code lost:
    
        if (r3.GNk.AXE.get() == false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void LyD() {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.mc.kU.Yhp.hMq$Kjv r0 = new com.bytedance.sdk.openadsdk.mc.kU.Yhp.hMq$Kjv
            r0.<init>()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.fWG()
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.QWA()
            r0.GNk(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.hLn()
            r0.Yhp(r1)
            r1 = 3
            r0.GNk(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            int r1 = r1.m20320vd()
            r0.m21117mc(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            a0.a r1 = r1.GNk()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r2 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r2 = r2.lhA
            com.bytedance.sdk.openadsdk.mc.fWG r2 = r2.Kjv()
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(r1, r0, r2)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            int r0 = r0.enB
            com.bytedance.sdk.openadsdk.core.lhA.GNk(r0)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r0 = r0.lhA
            java.lang.String r1 = "skip"
            r2 = 0
            r0.Kjv(r1, r2)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            boolean r0 = r0.GNk
            if (r0 == 0) goto L78
            r0 = 1
            r1 = 4
            r3.Kjv(r0, r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.KeJ.Kjv(r0)
            if (r0 == 0) goto L7b
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.AXE
            boolean r0 = r0.get()
            if (r0 != 0) goto L7b
        L78:
            r3.Zat()
        L7b:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            com.bytedance.sdk.openadsdk.core.hLn.Kjv r0 = r0.mo20799Tc()
            if (r0 == 0) goto L97
            com.bytedance.sdk.openadsdk.core.hLn.mc r0 = r0.Kjv()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.fWG()
            r0.enB(r1)
            r0.m20707kU(r1)
        L97:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.GNk
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            r1 = 5
            com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU.Kjv(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.C7080kU.LyD():void");
    }

    private JSONObject Yci() {
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
            jSONObject.put("media_extra", this.f40091vd);
            jSONObject.put("video_duration", this.GNk.Yhp.mo20787Pz().f5546d);
            jSONObject.put("play_start_ts", this.enB);
            jSONObject.put("play_end_ts", this.f40090kU);
            jSONObject.put("duration", m20318kZ);
            jSONObject.put("user_id", this.KeJ);
            jSONObject.put("trans_id", lhA.Kjv().replace("-", ""));
            return jSONObject;
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.RewardAdScene", "", th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(boolean z10) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x008b, code lost:
    
        if (r1 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
    
        if (((1.0d - (r8.fWG / r8.GNk.lhA.Jdh())) * 100.0d) >= r0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003e, code lost:
    
        r2 = true;
     */
    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.activity.enB, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: Yy */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo20029Yy() {
        /*
            r8 = this;
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r8.f40085VN
            boolean r0 = r0.mo20857sv()
            if (r0 != 0) goto L9
            return
        L9:
            com.bytedance.sdk.openadsdk.core.settings.enB r0 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.GNk
            int r1 = r1.enB
            java.lang.String r1 = java.lang.String.valueOf(r1)
            com.bytedance.sdk.openadsdk.core.settings.Yhp r0 = r0.Zat(r1)
            int r0 = r0.enB
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.GNk
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r1.Yhp
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.TVS.m20902vd(r1)
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L40
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            double r4 = r1.Jdh()
            int r1 = r8.fWG
            double r6 = (double) r1
            double r6 = r6 / r4
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 - r6
            r6 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r4 = r4 * r6
            double r0 = (double) r0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L91
        L3e:
            r2 = r3
            goto L91
        L40:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.GNk
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r1.Yhp
            int r1 = r1.mo20761DY()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r4 = r8.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.VN r4 = r4.TVS
            float r4 = r4.Yhp()
            float r1 = (float) r1
            float r4 = r4 / r1
            r1 = 1065353216(0x3f800000, float:1.0)
            float r1 = r1 - r4
            r4 = 1120403456(0x42c80000, float:100.0)
            float r1 = r1 * r4
            float r0 = (float) r0
            int r0 = (r1 > r0 ? 1 : (r1 == r0 ? 0 : -1))
            if (r0 < 0) goto L5f
            r0 = r3
            goto L60
        L5f:
            r0 = r2
        L60:
            com.bytedance.sdk.openadsdk.core.settings.enB r1 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r4 = r8.GNk
            int r4 = r4.enB
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r1 = r1.Kjv(r4)
            if (r1 != 0) goto L8e
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ r1 = r1.LyD
            com.bytedance.sdk.openadsdk.core.Jdh r1 = r1.m20263SI()
            boolean r1 = r1.enB()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r4 = r8.GNk
            com.bytedance.sdk.openadsdk.component.reward.Kjv.VN r4 = r4.TVS
            boolean r4 = r4.GNk()
            if (r4 == 0) goto L89
            r1 = r3
        L89:
            if (r0 == 0) goto L91
            if (r1 == 0) goto L91
            goto L3e
        L8e:
            if (r1 != r3) goto L91
            r2 = r0
        L91:
            if (r2 == 0) goto L96
            r8.lhA()
        L96:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.C7080kU.mo20029Yy():void");
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: b_ */
    public String mo20031b_() {
        return AdType.REWARDED_VIDEO;
    }

    public C7080kU(Yhp yhp, QWA qwa, int i10) {
        super(yhp, qwa, i10);
        this.QWA = -1;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: SI */
    public void mo20027SI() {
        lhA();
    }

    public void Yhp(long j10, long j11) {
        if (j11 <= 0) {
            return;
        }
        if (this.QWA == -1) {
            this.QWA = Math.min(100, this.f40085VN.Mba());
        }
        if (((((float) j10) / 1000.0f) / ((float) j11)) * 100.0f >= this.QWA) {
            lhA();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: c_ */
    public void mo20032c_() {
        m20162GY();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv
    public void fWG() {
        Jdh();
        if (this.f40085VN.m20848mc()) {
            this.GNk.rCy.RDh();
        }
    }

    public void GNk(final int i10) {
        if (TVS().hLn().getBoolean("reward_verify", false) || TVS().hMq() || TVS().hLn().getBoolean("user_has_give_up_reward", false)) {
            return;
        }
        TVS().hLn().putBoolean("reward_verify", true);
        if (bea.m20676mc().AXE(String.valueOf(this.GNk.enB))) {
            Kjv(true, this.GNk.Yhp.rCy(), this.GNk.Yhp.TVS(), 0, "", i10);
        } else {
            bea.GNk().Kjv(Yci(), new InterfaceC7521vd.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.kU.6
                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Yhp
                public void Kjv(int i11, String str) {
                    C7080kU.this.Kjv(false, 0, "", i11, str, i10);
                }

                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Yhp
                public void Kjv(QWA.Yhp yhp) {
                    boolean z10 = yhp.Yhp;
                    C7080kU.this.Kjv(yhp.Yhp, yhp.GNk.Kjv(), yhp.GNk.Yhp(), 0, "", i10);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.activity.enB
    public void Kjv(Activity activity, Yhp.C7074kU c7074kU) {
        super.Kjv(activity, c7074kU);
        if (activity.isFinishing()) {
            return;
        }
        Intent intent = activity.getIntent();
        this.f40091vd = intent.getStringExtra("media_extra");
        this.KeJ = intent.getStringExtra("user_id");
        try {
            if (AXE == null) {
                AXE = C6797Sk.Kjv(this.GNk.f40278jo, "tt_reward_msg");
                f40088Ff = C6797Sk.Kjv(this.GNk.f40278jo, "tt_msgPlayable");
                hMq = C6797Sk.Kjv(this.GNk.f40278jo, "tt_negtiveBtnBtnText");
                bea = C6797Sk.Kjv(this.GNk.f40278jo, "tt_postiveBtnText");
                f40089Yy = C6797Sk.Kjv(this.GNk.f40278jo, "tt_postiveBtnTextPlayable");
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.RewardAdScene", th.getMessage());
        }
        Yhp TVS = TVS();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv == null || TVS == null) {
            return;
        }
        kjv.yKm = TVS.Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(int i10) {
        if (i10 == 10000) {
            lhA();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public boolean Kjv(long j10, boolean z10) {
        fWG fwg;
        if (this.f40085VN.m20848mc()) {
            C7274VN c7274vn = this.GNk.rCy;
            if (c7274vn != null && c7274vn.Kjv() != null) {
                fwg = this.GNk.rCy.Kjv().getAdShowTime();
            } else {
                fwg = new fWG();
            }
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
            kjv.lhA.Kjv(kjv.rCy.Yhp(), fwg);
            HashMap hashMap = new HashMap();
            C7274VN c7274vn2 = this.GNk.rCy;
            if (c7274vn2 != null) {
                hashMap.put("dynamic_show_type", Integer.valueOf(c7274vn2.Pdn()));
                JSONObject Kjv = this.GNk.rCy.Kjv((JSONObject) null);
                if (Kjv != null) {
                    Iterator<String> keys = Kjv.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        try {
                            hashMap.put(next, Kjv.get(next));
                        } catch (JSONException unused) {
                        }
                    }
                }
            }
            this.GNk.lhA.Kjv(new InterfaceC25942a.b() { // from class: com.bytedance.sdk.openadsdk.activity.kU.3
                boolean Kjv;

                @Override // p568e0.InterfaceC25942a.b
                public void Kjv(long j11, int i10) {
                    if (this.Kjv) {
                        return;
                    }
                    this.Kjv = true;
                    ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                    C7080kU.this.m20038Ff();
                    C7080kU.this.GNk.lhA.Kjv(j11, j11);
                    C7080kU.this.GNk.rCy.Yhp(true);
                    if (C7080kU.this.GNk.Yhp.mo20839kZ() == 36) {
                        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = C7080kU.this.GNk;
                        if (kjv2.GNk) {
                            kjv2.f40268Sk.GNk().mo21211mc();
                            C7770Yy.Yhp();
                        }
                    }
                    if (C7080kU.this.GNk.Yhp.mo20839kZ() == 21 && !C7080kU.this.GNk.Yhp.mo20806VN()) {
                        C7080kU.this.GNk.Yhp.Yhp(true);
                        C7080kU.this.GNk.f40277fs.bea();
                    }
                    C7080kU c7080kU = C7080kU.this;
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = c7080kU.GNk;
                    if (kjv3.f40284xP) {
                        Yhp TVS = c7080kU.TVS();
                        C7080kU c7080kU2 = C7080kU.this;
                        TVS.Kjv(c7080kU2, c7080kU2.Yhp(5));
                    } else if (kjv3.GNk) {
                        if (kjv3.Yhp.mo20800Tj()) {
                            if (C7080kU.this.GNk.rCy.Pdn() == 1) {
                                C7080kU.this.GNk.TOS.GNk();
                            }
                        } else {
                            C7080kU.this.Kjv(false, 5);
                            if (!com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(C7080kU.this.GNk.Yhp)) {
                                C7080kU.this.GNk.lhA.Kjv("skip", true);
                            }
                        }
                    } else if (kjv3.Yhp.mo20800Tj()) {
                        if (C7080kU.this.GNk.rCy.Pdn() == 1) {
                            C7080kU.this.GNk.TOS.GNk();
                        }
                    } else {
                        if (!com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(C7080kU.this.GNk.Yhp)) {
                            C7080kU.this.GNk.lhA.Kjv("skip", true);
                        }
                        C7080kU.this.Zat();
                    }
                    C7080kU.this.f40090kU = (int) (System.currentTimeMillis() / 1000);
                    C7080kU c7080kU3 = C7080kU.this;
                    if (c7080kU3.GNk.f40284xP) {
                        return;
                    }
                    c7080kU3.lhA();
                }

                @Override // p568e0.InterfaceC25942a.b
                public void Yhp(long j11, int i10) {
                    ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                    KeJ keJ = C7080kU.this.GNk.f40277fs.hMq;
                    if (keJ != null) {
                        keJ.RDh();
                    }
                    if (C7080kU.this.GNk.lhA.Yhp()) {
                        C7080kU.this.m20039kU();
                        return;
                    }
                    C7080kU.this.lhA();
                    C7080kU.this.GNk.lhA.m20316Yy();
                    C7080kU.this.GNk.rCy.Kjv(true);
                    Yhp TVS = C7080kU.this.TVS();
                    C7080kU c7080kU = C7080kU.this;
                    TVS.Kjv(c7080kU, c7080kU.Yhp(3));
                }

                @Override // p568e0.InterfaceC25942a.b
                public void Kjv() {
                    ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                    C7080kU.this.m20038Ff();
                    C7080kU.this.lhA();
                    Yhp TVS = C7080kU.this.TVS();
                    C7080kU c7080kU = C7080kU.this;
                    TVS.Kjv(c7080kU, c7080kU.Yhp(6));
                }

                @Override // p568e0.InterfaceC25942a.b
                public void Kjv(long j11, long j12) {
                    int RDh;
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = C7080kU.this.GNk;
                    if (!kjv2.xmP && kjv2.lhA.Yhp()) {
                        C7080kU.this.GNk.lhA.AXE();
                    }
                    if (C7080kU.this.GNk.RDh.get()) {
                        return;
                    }
                    ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                    if (j11 != C7080kU.this.GNk.lhA.m20315VN()) {
                        C7080kU.this.m20038Ff();
                    }
                    if (C7080kU.this.GNk.lhA.Yhp()) {
                        C7080kU.this.GNk.lhA.Kjv(j11, j12);
                        com.bytedance.sdk.openadsdk.core.model.QWA qwa = C7080kU.this.f40085VN;
                        if (qwa != null && qwa.Yhp() >= 0) {
                            RDh = C7080kU.this.f40085VN.Yhp();
                        } else {
                            RDh = C7080kU.this.GNk != null ? bea.m20676mc().RDh(String.valueOf(C7080kU.this.GNk.enB)) : 30;
                        }
                        boolean z11 = C7080kU.this.GNk.rCy.m20379VN() && RDh != -1 && RDh >= 0;
                        C7080kU c7080kU = C7080kU.this;
                        long j13 = j11 / 1000;
                        c7080kU.fWG = (int) (c7080kU.GNk.lhA.Jdh() - j13);
                        int i10 = (int) j13;
                        if ((C7080kU.this.GNk.QWA.get() || C7080kU.this.GNk.hLn.get()) && C7080kU.this.GNk.lhA.Yhp()) {
                            C7080kU.this.GNk.lhA.AXE();
                        }
                        C7080kU c7080kU2 = C7080kU.this;
                        int i11 = c7080kU2.fWG;
                        if (i11 >= 0) {
                            c7080kU2.GNk.TOS.Kjv(String.valueOf(i11), null);
                        }
                        C7080kU.this.GNk.f40277fs.mo20375mc(i10);
                        C7080kU.this.Kjv(j11, j12);
                        C7274VN c7274vn3 = C7080kU.this.GNk.rCy;
                        if (c7274vn3 != null && c7274vn3.Kjv() != null) {
                            C7080kU.this.GNk.rCy.Kjv().setTime(String.valueOf(C7080kU.this.fWG), i10, 0, false);
                        }
                        C7080kU.this.Kjv((((float) j11) * 1.0f) / ((float) j12));
                        C7080kU c7080kU3 = C7080kU.this;
                        if (c7080kU3.fWG > 0) {
                            if (z11 && i10 >= RDh && c7080kU3.GNk.Yhp.mo20839kZ() != 5) {
                                C7080kU.this.GNk.Kjv(true);
                                C7080kU c7080kU4 = C7080kU.this;
                                c7080kU4.GNk.TOS.Kjv(String.valueOf(c7080kU4.fWG), TTAdDislikeToast.getSkipText());
                                C7080kU.this.GNk.TOS.m20308kU(true);
                                return;
                            }
                            C7080kU c7080kU5 = C7080kU.this;
                            c7080kU5.GNk.TOS.Kjv(String.valueOf(c7080kU5.fWG), null);
                        }
                    }
                }
            });
            boolean Kjv2 = this.GNk.lhA.Kjv(j10, z10, hashMap, this.Yhp);
            if (Kjv2 && !z10) {
                this.enB = (int) (System.currentTimeMillis() / 1000);
            }
            return Kjv2;
        }
        fWG fwg2 = new fWG();
        fwg2.Kjv(System.currentTimeMillis(), 1.0f);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
        kjv2.lhA.Kjv(kjv2.f40277fs.enB(), fwg2);
        InterfaceC25942a.b bVar = new InterfaceC25942a.b() { // from class: com.bytedance.sdk.openadsdk.activity.kU.4
            boolean Kjv;

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, int i10) {
                InterfaceC7745Ff interfaceC7745Ff;
                if (this.Kjv) {
                    return;
                }
                this.Kjv = true;
                ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                C7080kU.this.m20038Ff();
                C7080kU c7080kU = C7080kU.this;
                if (!c7080kU.GNk.f40284xP) {
                    c7080kU.lhA();
                }
                C7080kU.this.GNk.lhA.Kjv(j11, j11);
                C7080kU.this.GNk.f40283vd.set(true);
                if (C7080kU.this.GNk.Yhp.mo20807VV()) {
                    C7080kU.this.GNk.Yhp.mo20781Lt(1);
                    C7080kU.this.GNk.f40277fs.bea();
                }
                if (C7080kU.this.GNk.Yhp.mo20839kZ() == 21 && !C7080kU.this.GNk.Yhp.mo20806VN()) {
                    C7080kU.this.GNk.Yhp.Yhp(true);
                    C7080kU.this.GNk.f40277fs.bea();
                }
                C7080kU.this.f40090kU = (int) (System.currentTimeMillis() / 1000);
                C7080kU c7080kU2 = C7080kU.this;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = c7080kU2.GNk;
                if (kjv3.f40284xP) {
                    Yhp.C7074kU Yhp = c7080kU2.Yhp(5);
                    Yhp.f40081kU = true;
                    C7080kU.this.TVS().Kjv(C7080kU.this, Yhp);
                    return;
                }
                if (!KeJ.m20735mc(kjv3.Yhp) && !KeJ.Yhp(C7080kU.this.GNk.Yhp) && !KeJ.m20732kU(C7080kU.this.GNk.Yhp)) {
                    if (KeJ.Kjv(C7080kU.this.GNk.Yhp) && !C7080kU.this.GNk.AXE.get()) {
                        C7080kU.this.GNk.Kjv(true);
                        C7080kU.this.GNk.TOS.m20308kU(true);
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = C7080kU.this.GNk;
                    if (kjv4.GNk) {
                        if (kjv4.Yhp.mo20800Tj()) {
                            C7080kU.this.GNk.TOS.GNk();
                            return;
                        }
                        C7080kU.this.Kjv(false, 5);
                        if (com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(C7080kU.this.GNk.Yhp)) {
                            return;
                        }
                        C7080kU.this.GNk.lhA.Kjv("skip", true);
                        return;
                    }
                    if (kjv4.Yhp.mo20800Tj()) {
                        C7080kU.this.GNk.TOS.GNk();
                        return;
                    }
                    if (!com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(C7080kU.this.GNk.Yhp)) {
                        C7080kU.this.GNk.lhA.Kjv("skip", true);
                    }
                    C7080kU.this.Zat();
                    return;
                }
                C7080kU.this.Kjv(false, 5);
                if (!KeJ.Yhp(C7080kU.this.GNk.Yhp) || (interfaceC7745Ff = C7080kU.this.GNk.ApT) == null) {
                    return;
                }
                interfaceC7745Ff.Kjv(0L);
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Yhp(long j11, int i10) {
                ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                KeJ keJ = C7080kU.this.GNk.f40277fs.hMq;
                if (keJ != null) {
                    keJ.RDh();
                }
                if (C7080kU.this.GNk.lhA.Yhp()) {
                    C7080kU.this.m20039kU();
                    return;
                }
                C7080kU.this.GNk.lhA.m20316Yy();
                C7080kU.this.lhA();
                Yhp TVS = C7080kU.this.TVS();
                C7080kU c7080kU = C7080kU.this;
                TVS.Kjv(c7080kU, c7080kU.Yhp(3));
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv() {
                ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                C7080kU.this.m20038Ff();
                C7080kU.this.lhA();
                Yhp TVS = C7080kU.this.TVS();
                C7080kU c7080kU = C7080kU.this;
                TVS.Kjv(c7080kU, c7080kU.Yhp(6));
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, long j12) {
                int RDh;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = C7080kU.this.GNk;
                if (!kjv3.xmP && kjv3.lhA.Yhp()) {
                    C7080kU.this.GNk.lhA.AXE();
                }
                if (C7080kU.this.GNk.RDh.get()) {
                    return;
                }
                ((Kjv) C7080kU.this).Kjv.removeMessages(300);
                if (j11 != C7080kU.this.GNk.lhA.m20315VN()) {
                    C7080kU.this.m20038Ff();
                }
                C7080kU.this.GNk.lhA.Kjv(j11, j12);
                C7080kU c7080kU = C7080kU.this;
                long j13 = j11 / 1000;
                double d10 = j13;
                c7080kU.fWG = (int) (c7080kU.GNk.lhA.Jdh() - d10);
                C7080kU c7080kU2 = C7080kU.this;
                int i10 = c7080kU2.fWG;
                if (i10 >= 0) {
                    c7080kU2.GNk.TOS.Kjv(String.valueOf(i10), null);
                }
                C7080kU c7080kU3 = C7080kU.this;
                c7080kU3.fWG = (int) (c7080kU3.GNk.lhA.Jdh() - d10);
                int i11 = (int) j13;
                com.bytedance.sdk.openadsdk.core.model.QWA qwa = C7080kU.this.f40085VN;
                if (qwa != null && qwa.Yhp() >= 0) {
                    RDh = C7080kU.this.f40085VN.Yhp();
                } else {
                    RDh = C7080kU.this.GNk != null ? bea.m20676mc().RDh(String.valueOf(C7080kU.this.GNk.enB)) : 30;
                }
                boolean z11 = RDh >= 0;
                if ((C7080kU.this.GNk.QWA.get() || C7080kU.this.GNk.hLn.get()) && C7080kU.this.GNk.lhA.Yhp()) {
                    C7080kU.this.GNk.lhA.AXE();
                }
                C7080kU.this.GNk.f40277fs.mo20375mc(i11);
                C7080kU.this.Kjv(j11, j12);
                C7080kU.this.Kjv((((float) j11) * 1.0f) / ((float) j12));
                C7080kU c7080kU4 = C7080kU.this;
                if (c7080kU4.fWG > 0) {
                    c7080kU4.GNk.TOS.m20310mc(true);
                    if (z11 && i11 >= RDh) {
                        C7080kU.this.GNk.Kjv(true);
                        C7080kU c7080kU5 = C7080kU.this;
                        c7080kU5.GNk.TOS.Kjv(String.valueOf(c7080kU5.fWG), TTAdDislikeToast.getSkipText());
                        C7080kU.this.GNk.TOS.m20308kU(true);
                        return;
                    }
                    C7080kU c7080kU6 = C7080kU.this;
                    c7080kU6.GNk.TOS.Kjv(String.valueOf(c7080kU6.fWG), null);
                }
            }
        };
        this.GNk.lhA.Kjv(bVar);
        KeJ keJ = this.GNk.f40277fs.hMq;
        if (keJ != null) {
            keJ.Kjv(bVar);
        }
        boolean Kjv3 = this.GNk.lhA.Kjv(j10, z10, null, this.Yhp);
        if (Kjv3 && !z10) {
            this.enB = (int) (System.currentTimeMillis() / 1000);
        }
        return Kjv3;
    }

    public void Kjv(long j10, long j11) {
        if (this.GNk.f40284xP) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.model.QWA qwa = this.f40085VN;
        if (qwa != null && qwa.Mba() >= 0 && this.f40085VN.Yhp() >= 0) {
            Yhp(j10, this.f40085VN.Yhp());
            return;
        }
        if (j11 <= 0) {
            return;
        }
        long j12 = (this.GNk.f40265Pz * 1000) + j10;
        if (this.QWA == -1) {
            this.QWA = bea.m20676mc().Zat(String.valueOf(this.GNk.enB)).enB;
        }
        if (j11 >= BaseTimeOutAdapter.TIME_DELTA && j12 >= 27000) {
            lhA();
        } else if (((float) (j12 * 100)) / ((float) j11) >= this.QWA) {
            lhA();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kjv(final boolean z10, boolean z11, final Runnable runnable) {
        if (!z11 && TVS().hLn().getBoolean("user_has_give_up_reward", false) && (TVS.m20897VN(this.GNk.Yhp) || runnable != null)) {
            if (runnable == null) {
                LyD();
            }
            return false;
        }
        if (!bea.m20676mc().mo20972VN(String.valueOf(this.GNk.enB))) {
            if (runnable == null) {
                if (z10) {
                    Zat();
                    return false;
                }
                LyD();
            }
            return false;
        }
        if (TVS().hLn().getBoolean("reward_verify", false)) {
            if (runnable == null) {
                if (TVS.m20897VN(this.GNk.Yhp)) {
                    LyD();
                    return false;
                }
                if (z10) {
                    Zat();
                    return false;
                }
                LyD();
            }
            return false;
        }
        this.GNk.QWA.set(true);
        this.GNk.lhA.AXE();
        if (z10) {
            this.GNk.TVS.m20300Yy();
        }
        final com.bytedance.sdk.openadsdk.core.widget.Yhp yhp = new com.bytedance.sdk.openadsdk.core.widget.Yhp(rCy());
        this.Yhp.f40338Ff = yhp;
        if (z10) {
            yhp.Kjv(f40088Ff).Yhp(f40089Yy).GNk(hMq);
        } else {
            yhp.Kjv(AXE).Yhp(bea).GNk(hMq);
        }
        this.Yhp.f40338Ff.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.kU.5
            @Override // com.bytedance.sdk.openadsdk.core.widget.Yhp.Kjv
            public void Kjv() {
                C7080kU.this.GNk.lhA.hMq();
                if (z10) {
                    C7080kU.this.GNk.TVS.m20302kU(1000);
                }
                yhp.dismiss();
                C7080kU.this.GNk.QWA.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Yhp.Kjv
            public void Yhp() {
                yhp.dismiss();
                C7080kU.this.TVS().hLn().putBoolean("user_has_give_up_reward", true);
                C7080kU.this.GNk.QWA.set(false);
                C7080kU.this.GNk.TVS.enB(Integer.MAX_VALUE);
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                if (!z10) {
                    C7080kU.this.LyD();
                    return;
                }
                if (TVS.m20897VN(C7080kU.this.GNk.Yhp)) {
                    if (!C7080kU.this.GNk.TVS.Kjv()) {
                        C7080kU.this.LyD();
                        return;
                    } else {
                        C7080kU.this.GNk.TVS.Kjv(5);
                        return;
                    }
                }
                C7080kU.this.GNk.Mba.enB();
                if (C7080kU.this.GNk.TVS.Kjv()) {
                    C7080kU.this.GNk.TVS.Kjv(4);
                }
                C7080kU.this.Zat();
            }
        }).show();
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(final String str, final JSONObject jSONObject) {
        if ("skipToNextAd".equals(str) && this.GNk.f40272Zm != null && TVS().fWG() == null && Kjv(TVS.GNk(this.GNk.Yhp), false, new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.kU.7
            @Override // java.lang.Runnable
            public void run() {
                C7080kU.super.Kjv(str, jSONObject);
            }
        })) {
            return;
        }
        super.Kjv(str, jSONObject);
    }
}
