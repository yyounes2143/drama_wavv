package com.bytedance.sdk.openadsdk.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.state.C3840a;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.hLn;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.QWA;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.core.widget.Yhp;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import com.tradplus.ads.common.AdType;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p568e0.InterfaceC25942a;

/* loaded from: classes6.dex */
public class TTRewardVideoActivity extends TTBaseVideoActivity {
    private static String AXE;
    private static String KeJ;

    /* renamed from: Yy */
    private static String f40027Yy;
    private static String bea;
    private static String hMq;

    /* renamed from: kZ */
    private static com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv f40028kZ;

    /* renamed from: Ff */
    protected com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv f40029Ff;
    private String QWA;

    /* renamed from: SI */
    protected int f40030SI;

    /* renamed from: Sk */
    private boolean f40031Sk;
    protected int hLn;

    /* renamed from: vd */
    private String f40032vd;
    private final AtomicBoolean tul = new AtomicBoolean(false);
    private int lhA = -1;

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public boolean KeJ() {
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(String str, JSONObject jSONObject) {
    }

    public void QWA() {
        GNk(0);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv;
        QWA qwa;
        super.onCreate(bundle);
        try {
            if (f40027Yy == null) {
                f40027Yy = C6797Sk.Kjv(this, "tt_reward_msg");
                hMq = C6797Sk.Kjv(this, "tt_msgPlayable");
                AXE = C6797Sk.Kjv(this, "tt_negtiveBtnBtnText");
                bea = C6797Sk.Kjv(this, "tt_postiveBtnText");
                KeJ = C6797Sk.Kjv(this, "tt_postiveBtnTextPlayable");
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAD.RVA", th.getMessage());
        }
        if (bundle != null && (kjv = this.Yhp) != null && (qwa = kjv.Yhp) != null && qwa.mo20827fe()) {
            this.tul.set(true);
        }
    }

    /* renamed from: Sk */
    private void m20107Sk() {
        hLn hln;
        if (!this.f39989VN) {
            this.f39989VN = true;
            C6804kZ.Kjv("BVA", "invoke callback onAdClose, ".concat(String.valueOf(this)));
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            if (kjv != null && (hln = kjv.yKm) != null) {
                hln.m20352mc();
            }
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                Kjv("onAdClose");
                return;
            }
            com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv2 = this.f40029Ff;
            if (kjv2 != null) {
                kjv2.Yhp();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0094, code lost:
    
        if (r3.Yhp.AXE.get() == false) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a3  */
    /* renamed from: kZ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m20108kZ() {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.mc.kU.Yhp.hMq$Kjv r0 = new com.bytedance.sdk.openadsdk.mc.kU.Yhp.hMq$Kjv
            r0.<init>()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.fWG()
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.QWA()
            r0.GNk(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.hLn()
            r0.Yhp(r1)
            r1 = 3
            r0.GNk(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            int r1 = r1.m20320vd()
            r0.m21117mc(r1)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            a0.a r1 = r1.GNk()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r2 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r2 = r2.lhA
            com.bytedance.sdk.openadsdk.mc.fWG r2 = r2.Kjv()
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(r1, r0, r2)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            int r0 = r0.enB
            com.bytedance.sdk.openadsdk.core.lhA.GNk(r0)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r0 = r0.lhA
            java.lang.String r1 = "skip"
            r2 = 0
            r0.Kjv(r1, r2)
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            boolean r1 = r0.GNk
            if (r1 == 0) goto L96
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.KeJ.GNk(r0)
            r1 = 4
            r2 = 1
            if (r0 == 0) goto L7f
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.view.VN r0 = r0.rCy
            com.bytedance.sdk.openadsdk.component.reward.view.Yhp r0 = r0.Kjv()
            if (r0 == 0) goto L7b
            int r0 = r0.f40381mc
            if (r0 != 0) goto L7b
            r3.finish()
            goto L82
        L7b:
            r3.Kjv(r2, r1)
            goto L82
        L7f:
            r3.Kjv(r2, r1)
        L82:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            boolean r0 = com.bytedance.sdk.openadsdk.core.model.KeJ.Kjv(r0)
            if (r0 == 0) goto L99
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            java.util.concurrent.atomic.AtomicBoolean r0 = r0.AXE
            boolean r0 = r0.get()
            if (r0 != 0) goto L99
        L96:
            r3.finish()
        L99:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            com.bytedance.sdk.openadsdk.core.hLn.Kjv r0 = r0.mo20799Tc()
            if (r0 == 0) goto Lb5
            com.bytedance.sdk.openadsdk.core.hLn.mc r0 = r0.Kjv()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r3.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            long r1 = r1.fWG()
            r0.enB(r1)
            r0.m20707kU(r1)
        Lb5:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r0 = r3.Yhp
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r0.Yhp
            r1 = 5
            com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU.Kjv(r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.m20108kZ():void");
    }

    private JSONObject lhA() {
        JSONObject jSONObject = new JSONObject();
        int m20318kZ = (int) this.Yhp.lhA.m20318kZ();
        try {
            jSONObject.put("oversea_version_type", 1);
            jSONObject.put("reward_name", this.Yhp.Yhp.TVS());
            jSONObject.put("reward_amount", this.Yhp.Yhp.rCy());
            jSONObject.put("network", C6806vd.GNk(getApplicationContext()));
            jSONObject.put("sdk_version", BuildConfig.VERSION_NAME);
            int jar = this.Yhp.Yhp.jar();
            String str = "unKnow";
            if (jar == 2) {
                str = TOS.Yhp();
            } else if (jar == 1) {
                str = TOS.GNk();
            }
            jSONObject.put("user_agent", str);
            JSONObject mo20760DN = this.Yhp.Yhp.mo20760DN();
            mo20760DN.put("gaid", com.bytedance.sdk.openadsdk.p427vd.Kjv.Yhp.Kjv.Kjv().Yhp());
            jSONObject.put(PlayerPlatform.f73142e, mo20760DN);
            jSONObject.put("media_extra", this.f40032vd);
            jSONObject.put("video_duration", this.Yhp.Yhp.mo20787Pz().f5546d);
            jSONObject.put("play_start_ts", this.hLn);
            jSONObject.put("play_end_ts", this.f40030SI);
            jSONObject.put("duration", m20318kZ);
            jSONObject.put("user_id", this.QWA);
            jSONObject.put("trans_id", lhA.Kjv().replace("-", ""));
            return jSONObject;
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.RVA", "", th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void GNk() {
        this.Yhp.TOS.Kjv(null, TTAdDislikeToast.getSkipText());
        this.Yhp.TOS.m20308kU(true);
    }

    public void Yhp(long j10, long j11) {
        QWA qwa;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        boolean z10 = false;
        if (kjv != null && (qwa = kjv.Yhp) != null) {
            if (qwa.Mba() >= 0 && this.Yhp.Yhp.Yhp() >= 0) {
                z10 = true;
            }
            if (z10) {
                j11 = this.Yhp.Yhp.Yhp();
            }
        }
        long j12 = (this.Yhp.f40265Pz * 1000) + j10;
        if (z10) {
            Kjv(j12, j11);
            return;
        }
        if (this.lhA == -1) {
            this.lhA = bea.m20676mc().Zat(String.valueOf(this.Yhp.enB)).enB;
        }
        if (j11 <= 0) {
            return;
        }
        if (j11 >= BaseTimeOutAdapter.TIME_DELTA && j12 >= 27000) {
            QWA();
        } else if (((float) (j12 * 100)) / ((float) j11) >= this.lhA) {
            QWA();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void bea() {
        final View RDh = this.Yhp.f40277fs.RDh();
        if (RDh != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$4;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20110xd15827(view);
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x00ef A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:25:0x00f0  */
                /* renamed from: safedk_TTRewardVideoActivity$4_onClick_b4f8549108b88d2c1631344408dcaa1b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void m20110xd15827(android.view.View r5) {
                    /*
                        Method dump skipped, instructions count: 291
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.ViewOnClickListenerC70324.m20110xd15827(android.view.View):void");
                }
            };
            RDh.setOnClickListener(onClickListener);
            RDh.setTag(RDh.getId(), onClickListener);
        }
        this.Yhp.TOS.Kjv(new com.bytedance.sdk.openadsdk.component.reward.top.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.5
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view) {
                if (TTRewardVideoActivity.this.Yhp.Yhp.zgU()) {
                    if (TTRewardVideoActivity.this.Yhp.f40277fs.hLn() != null) {
                        TTRewardVideoActivity.this.Yhp.Yhp.mo20781Lt(2);
                        TTRewardVideoActivity.this.Yhp.f40277fs.bea();
                        return;
                    }
                    return;
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = TTRewardVideoActivity.this.Yhp;
                if (!kjv.GNk && kjv.Yhp.mo20851nq() && !TTRewardVideoActivity.this.Yhp.Yhp.ZHc()) {
                    TTRewardVideoActivity.this.Yhp.Yhp.mo20781Lt(13);
                    try {
                        TTRewardVideoActivity.this.Yhp.f40277fs.bea();
                        return;
                    } catch (Exception unused) {
                    }
                }
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                tTRewardVideoActivity.Kjv(TVS.GNk(tTRewardVideoActivity.Yhp.Yhp), false);
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
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                tTRewardVideoActivity.Yhp.f40260GY.Kjv(tTRewardVideoActivity.GNk);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view, String str) {
                com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = TTRewardVideoActivity.this.GNk;
                if (yhp != null && yhp.mo20343mc() != null) {
                    TTRewardVideoActivity.this.GNk.mo20343mc().Kjv(TTRewardVideoActivity.this.Yhp.zQC);
                }
                TTRewardVideoActivity.this.Yhp.zQC = !r3.zQC;
                StringBuilder sb = new StringBuilder("will set is Mute ");
                sb.append(TTRewardVideoActivity.this.Yhp.zQC);
                sb.append(" mLastVolume=");
                sb.append(TTRewardVideoActivity.this.Yhp.Yci.Kjv());
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = TTRewardVideoActivity.this.Yhp;
                kjv.lhA.Kjv(kjv.zQC, str);
                if (!TVS.m20902vd(TTRewardVideoActivity.this.Yhp.Yhp) || TTRewardVideoActivity.this.Yhp.RDh.get()) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTRewardVideoActivity.this.Yhp;
                    kjv2.LyD.m20270kU(kjv2.zQC);
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTRewardVideoActivity.this.Yhp;
                    kjv3.TVS.enB(kjv3.zQC);
                    QWA qwa = TTRewardVideoActivity.this.Yhp.Yhp;
                    if (qwa == null || qwa.mo20799Tc() == null || TTRewardVideoActivity.this.Yhp.Yhp.mo20799Tc().Kjv() == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = TTRewardVideoActivity.this.Yhp;
                    if (kjv4.lhA != null) {
                        if (kjv4.zQC) {
                            kjv4.Yhp.mo20799Tc().Kjv().m20705VN(TTRewardVideoActivity.this.Yhp.lhA.fWG());
                        } else {
                            kjv4.Yhp.mo20799Tc().Kjv().Pdn(TTRewardVideoActivity.this.Yhp.lhA.fWG());
                        }
                    }
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void finish() {
        if (this.Yhp != null) {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("videoForceBreak", this.Yhp.Yhp);
        }
        m20107Sk();
        super.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: mc */
    public void mo20035mc() {
        tul();
        this.Yhp.Yhp.mo20817aZ();
        this.Yhp.Yhp.Kjv(true);
        if (QWA.m20753kU(this.Yhp.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            QWA qwa = kjv.Yhp;
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, kjv.f40279kU, qwa.mo20830gO());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv;
        if (bundle == null) {
            bundle = new Bundle();
        }
        f40028kZ = this.f40029Ff;
        if (this.tul.get() && (kjv = this.Yhp) != null) {
            kjv.Yhp.OVS();
        }
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tul() {
        C6804kZ.Kjv("BVA", "invoke callback onAdClicked, ".concat(String.valueOf(this)));
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdVideoBarClick");
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = this.f40029Ff;
        if (kjv != null) {
            kjv.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: SI */
    public void mo20027SI() {
        QWA();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        if (r1 != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
    
        if (((1.0d - (r8.enB / r8.Yhp.lhA.Jdh())) * 100.0d) >= r0) goto L8;
     */
    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: Yy */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo20029Yy() {
        /*
            r8 = this;
            com.bytedance.sdk.openadsdk.core.settings.enB r0 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.Yhp
            int r1 = r1.enB
            java.lang.String r1 = java.lang.String.valueOf(r1)
            com.bytedance.sdk.openadsdk.core.settings.Yhp r0 = r0.Zat(r1)
            int r0 = r0.enB
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r1.Yhp
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.TVS.m20902vd(r1)
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L39
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.bea r1 = r1.lhA
            double r4 = r1.Jdh()
            int r1 = r8.enB
            double r6 = (double) r1
            double r6 = r6 / r4
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = r4 - r6
            r6 = 4636737291354636288(0x4059000000000000, double:100.0)
            double r4 = r4 * r6
            double r0 = (double) r0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 < 0) goto L36
            goto L37
        L36:
            r2 = r3
        L37:
            r3 = r2
            goto L8a
        L39:
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.Yhp
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r1.Yhp
            int r1 = r1.mo20761DY()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r4 = r8.Yhp
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
            if (r0 < 0) goto L58
            r0 = r2
            goto L59
        L58:
            r0 = r3
        L59:
            com.bytedance.sdk.openadsdk.core.settings.enB r1 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r4 = r8.Yhp
            int r4 = r4.enB
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r1 = r1.Kjv(r4)
            if (r1 != 0) goto L87
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r1 = r8.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.KeJ r1 = r1.LyD
            com.bytedance.sdk.openadsdk.core.Jdh r1 = r1.m20263SI()
            boolean r1 = r1.enB()
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv r4 = r8.Yhp
            com.bytedance.sdk.openadsdk.component.reward.Kjv.VN r4 = r4.TVS
            boolean r4 = r4.GNk()
            if (r4 == 0) goto L82
            r1 = r2
        L82:
            if (r0 == 0) goto L36
            if (r1 == 0) goto L36
            goto L37
        L87:
            if (r1 != r2) goto L8a
            r3 = r0
        L8a:
            if (r3 == 0) goto L8f
            r8.QWA()
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.mo20029Yy():void");
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: c_ */
    public void mo20032c_() {
        tul();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void fWG() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdShow");
        } else {
            com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = this.f40029Ff;
            if (kjv != null) {
                kjv.Kjv();
            }
        }
        if (mo20063vd()) {
            this.Yhp.rCy.RDh();
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        f40028kZ = null;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m20107Sk();
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("recycleRes");
        }
        this.f40029Ff = null;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        hLn hln;
        super.onPause();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && (hln = kjv.yKm) != null) {
            hln.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.view.Yhp Kjv = kjv.rCy.Kjv();
        if (Kjv != null) {
            Kjv.setJsbLandingPageOpenListener(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.2
                @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
                public void Kjv() {
                    TTRewardVideoActivity.this.tul();
                }
            });
        }
        hLn hln = this.Yhp.yKm;
        if (hln != null) {
            hln.Yhp();
        }
    }

    public void GNk(final int i10) {
        if (this.tul.get() || this.f40031Sk) {
            return;
        }
        this.tul.set(true);
        hLn hln = this.Yhp.yKm;
        if (hln != null) {
            hln.GNk();
        }
        if (bea.m20676mc().AXE(String.valueOf(this.Yhp.enB))) {
            Kjv(true, this.Yhp.Yhp.rCy(), this.Yhp.Yhp.TVS(), 0, "", i10);
        } else {
            bea.GNk().Kjv(lhA(), new InterfaceC7521vd.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.9
                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Yhp
                public void Kjv(int i11, String str) {
                    TTRewardVideoActivity.this.Kjv(false, 0, "", i11, str, i10);
                }

                @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Yhp
                public void Kjv(QWA.Yhp yhp) {
                    boolean z10 = yhp.Yhp;
                    TTRewardVideoActivity.this.Kjv(yhp.Yhp, yhp.GNk.Kjv(), yhp.GNk.Yhp(), 0, "", i10);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void Kjv() {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv;
        super.Kjv();
        if (this.tul.get() || (kjv = this.Yhp) == null) {
            return;
        }
        kjv.yKm = new hLn(new hLn.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.1
            @Override // com.bytedance.sdk.openadsdk.component.reward.hLn.Kjv
            public void Kjv() {
                if (!TTRewardVideoActivity.this.tul.get() && !TTRewardVideoActivity.this.f40031Sk) {
                    TTRewardVideoActivity.this.GNk(1);
                }
            }
        });
    }

    public void Kjv(String str) {
        Kjv(str, false, 0, "", 0, "");
    }

    private void Kjv(final String str, final boolean z10, final int i10, final String str2, final int i11, final String str3) {
        LyD.GNk(new AbstractRunnableC6594VN("Reward_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTRewardVideoActivity.this.Yhp(0).executeRewardVideoCallback(TTRewardVideoActivity.this.Yhp.f40270Vq, str, z10, i10, str2, i11, str3);
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.RVA", AdType.REWARDED_VIDEO, "executeRewardVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(Bundle bundle) {
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            this.f40029Ff = C7401Sk.Kjv().GNk();
        }
        if (this.f40029Ff != null || bundle == null) {
            return;
        }
        this.f40029Ff = f40028kZ;
        f40028kZ = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final boolean z10, boolean z11) {
        if (!z11 && this.f40031Sk && this.Yhp.RDh.get()) {
            if (TVS.m20897VN(this.Yhp.Yhp)) {
                this.Yhp.LyD.m20265VN();
                return;
            } else if (TVS.RDh(this.Yhp.Yhp)) {
                this.Yhp.TVS.bea();
                return;
            }
        }
        if (!bea.m20676mc().mo20972VN(String.valueOf(this.Yhp.enB))) {
            if (!z11 && this.Yhp.RDh.get()) {
                if (TVS.m20897VN(this.Yhp.Yhp)) {
                    this.Yhp.LyD.m20265VN();
                    return;
                } else if (TVS.RDh(this.Yhp.Yhp)) {
                    this.Yhp.TVS.bea();
                    return;
                }
            }
            if (z10) {
                finish();
                return;
            } else {
                m20108kZ();
                return;
            }
        }
        if (this.tul.get()) {
            if (this.Yhp.RDh.get()) {
                if (TVS.m20897VN(this.Yhp.Yhp)) {
                    this.Yhp.LyD.m20265VN();
                    return;
                } else if (TVS.RDh(this.Yhp.Yhp)) {
                    this.Yhp.TVS.bea();
                    return;
                }
            }
            if (z10) {
                finish();
                return;
            } else {
                m20108kZ();
                return;
            }
        }
        if (TVS.m20897VN(this.Yhp.Yhp) && this.Yhp.LyD.hLn().getVisibility() == 0) {
            this.Yhp.LyD.m20265VN();
            return;
        }
        if (TVS.RDh(this.Yhp.Yhp) && this.Yhp.LyD.RDh().getVisibility() == 0) {
            this.Yhp.TVS.bea();
            return;
        }
        this.Yhp.QWA.set(true);
        this.Yhp.lhA.AXE();
        if (z10) {
            this.Yhp.TVS.m20300Yy();
        }
        final com.bytedance.sdk.openadsdk.core.widget.Yhp yhp = new com.bytedance.sdk.openadsdk.core.widget.Yhp(this);
        this.GNk.f40338Ff = yhp;
        if (z10) {
            yhp.Kjv(hMq).Yhp(KeJ).GNk(AXE);
        } else {
            yhp.Kjv(f40027Yy).Yhp(bea).GNk(AXE);
        }
        this.GNk.f40338Ff.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.6
            @Override // com.bytedance.sdk.openadsdk.core.widget.Yhp.Kjv
            public void Kjv() {
                TTRewardVideoActivity.this.Yhp.lhA.hMq();
                if (z10) {
                    TTRewardVideoActivity.this.Yhp.TVS.m20302kU(1000);
                }
                yhp.dismiss();
                TTRewardVideoActivity.this.Yhp.QWA.set(false);
            }

            @Override // com.bytedance.sdk.openadsdk.core.widget.Yhp.Kjv
            public void Yhp() {
                yhp.dismiss();
                TTRewardVideoActivity.this.f40031Sk = true;
                TTRewardVideoActivity.this.Yhp.QWA.set(false);
                TTRewardVideoActivity.this.Yhp.TVS.enB(Integer.MAX_VALUE);
                if (z10) {
                    if (TVS.KeJ(TTRewardVideoActivity.this.Yhp.Yhp)) {
                        if (TVS.m20897VN(TTRewardVideoActivity.this.Yhp.Yhp)) {
                            if (TTRewardVideoActivity.this.Yhp.TVS.Kjv()) {
                                TTRewardVideoActivity.this.Yhp.TVS.Kjv(5);
                                return;
                            } else {
                                TTRewardVideoActivity.this.Yhp.LyD.m20265VN();
                                return;
                            }
                        }
                        TTRewardVideoActivity.this.Yhp.Mba.enB();
                        if (TTRewardVideoActivity.this.Yhp.TVS.Kjv()) {
                            TTRewardVideoActivity.this.Yhp.TVS.Kjv(4);
                        }
                        TTRewardVideoActivity.this.finish();
                        return;
                    }
                    if (TVS.enB(TTRewardVideoActivity.this.Yhp.Yhp)) {
                        if (TVS.RDh(TTRewardVideoActivity.this.Yhp.Yhp)) {
                            TTRewardVideoActivity.this.Yhp.TVS.bea();
                            return;
                        } else {
                            TTRewardVideoActivity.this.Yhp.Mba.enB();
                            TTRewardVideoActivity.this.finish();
                            return;
                        }
                    }
                }
                TTRewardVideoActivity.this.m20108kZ();
            }
        }).show();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void Kjv(@NonNull Intent intent) {
        super.Kjv(intent);
        this.f40032vd = intent.getStringExtra("media_extra");
        this.QWA = intent.getStringExtra("user_id");
    }

    public boolean Kjv(long j10, boolean z10) {
        fWG fwg = new fWG();
        fwg.Kjv(System.currentTimeMillis(), 1.0f);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        kjv.lhA.Kjv(kjv.f40277fs.enB(), fwg);
        InterfaceC25942a.b bVar = new InterfaceC25942a.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.7
            boolean Kjv;

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, int i10) {
                InterfaceC7745Ff interfaceC7745Ff;
                if (this.Kjv) {
                    return;
                }
                this.Kjv = true;
                TTRewardVideoActivity.this.f39991mc.removeMessages(300);
                TTRewardVideoActivity.this.AXE();
                TTRewardVideoActivity.this.QWA();
                TTRewardVideoActivity.this.Yhp.lhA.Kjv(j11, j11);
                TTRewardVideoActivity.this.Yhp.f40283vd.set(true);
                if (TTRewardVideoActivity.this.Yhp.Yhp.mo20839kZ() == 36) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTRewardVideoActivity.this.Yhp;
                    if (kjv2.GNk) {
                        kjv2.f40268Sk.GNk().mo21211mc();
                        C7770Yy.Yhp();
                    }
                }
                if (TTRewardVideoActivity.this.Yhp.Yhp.mo20807VV()) {
                    TTRewardVideoActivity.this.Yhp.Yhp.mo20781Lt(1);
                    TTRewardVideoActivity.this.Yhp.f40277fs.bea();
                }
                if (TTRewardVideoActivity.this.Yhp.Yhp.mo20839kZ() == 21 && !TTRewardVideoActivity.this.Yhp.Yhp.mo20806VN()) {
                    TTRewardVideoActivity.this.Yhp.Yhp.Yhp(true);
                    TTRewardVideoActivity.this.Yhp.f40277fs.bea();
                }
                TTRewardVideoActivity.this.f40030SI = (int) (System.currentTimeMillis() / 1000);
                if (!KeJ.m20735mc(TTRewardVideoActivity.this.Yhp.Yhp) && !KeJ.Yhp(TTRewardVideoActivity.this.Yhp.Yhp) && !KeJ.m20732kU(TTRewardVideoActivity.this.Yhp.Yhp)) {
                    if (KeJ.Kjv(TTRewardVideoActivity.this.Yhp.Yhp) && !TTRewardVideoActivity.this.Yhp.AXE.get()) {
                        TTRewardVideoActivity.this.Yhp.Kjv(true);
                        TTRewardVideoActivity.this.Yhp.TOS.m20308kU(true);
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTRewardVideoActivity.this.Yhp;
                    if (kjv3.GNk) {
                        if (kjv3.Yhp.mo20800Tj()) {
                            TTRewardVideoActivity.this.Yhp.TOS.GNk();
                            return;
                        }
                        TTRewardVideoActivity.this.Kjv(false, 5);
                        if (com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(TTRewardVideoActivity.this.Yhp.Yhp)) {
                            return;
                        }
                        TTRewardVideoActivity.this.Yhp.lhA.Kjv("skip", true);
                        return;
                    }
                    if (kjv3.Yhp.mo20800Tj()) {
                        TTRewardVideoActivity.this.Yhp.TOS.GNk();
                        return;
                    }
                    if (!com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(TTRewardVideoActivity.this.Yhp.Yhp)) {
                        TTRewardVideoActivity.this.Yhp.lhA.Kjv("skip", true);
                    }
                    TTRewardVideoActivity.this.finish();
                    return;
                }
                TTRewardVideoActivity.this.Kjv(false, 5);
                if (!KeJ.Yhp(TTRewardVideoActivity.this.Yhp.Yhp) || (interfaceC7745Ff = TTRewardVideoActivity.this.Yhp.ApT) == null) {
                    return;
                }
                interfaceC7745Ff.Kjv(0L);
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Yhp(long j11, int i10) {
                TTRewardVideoActivity.this.f39991mc.removeMessages(300);
                KeJ keJ = TTRewardVideoActivity.this.Yhp.f40277fs.hMq;
                if (keJ != null) {
                    keJ.RDh();
                }
                if (TTRewardVideoActivity.this.Yhp.lhA.Yhp()) {
                    TTRewardVideoActivity.this.hMq();
                    return;
                }
                TTRewardVideoActivity.this.Yhp.lhA.m20316Yy();
                TTRewardVideoActivity.this.QWA();
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                if (tTRewardVideoActivity.Yhp.GNk) {
                    tTRewardVideoActivity.Kjv(false, true, 3);
                } else {
                    tTRewardVideoActivity.finish();
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = TTRewardVideoActivity.this.Yhp.lhA;
                beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 2);
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv() {
                TTRewardVideoActivity.this.f39991mc.removeMessages(300);
                TTRewardVideoActivity.this.AXE();
                TTRewardVideoActivity.this.QWA();
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                if (tTRewardVideoActivity.Yhp.GNk) {
                    tTRewardVideoActivity.Kjv(false, true, 6);
                } else {
                    tTRewardVideoActivity.finish();
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = TTRewardVideoActivity.this.Yhp.lhA;
                beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 1 ^ (TTRewardVideoActivity.this.Yhp.lhA.Mba() ? 1 : 0));
                TTRewardVideoActivity.this.Yhp.lhA.m20316Yy();
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, long j12) {
                int RDh;
                com.bytedance.sdk.openadsdk.core.model.QWA qwa;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTRewardVideoActivity.this.Yhp;
                if (!kjv2.xmP && kjv2.lhA.Yhp()) {
                    TTRewardVideoActivity.this.Yhp.lhA.AXE();
                }
                if (TTRewardVideoActivity.this.Yhp.RDh.get()) {
                    return;
                }
                TTRewardVideoActivity.this.f39991mc.removeMessages(300);
                if (j11 != TTRewardVideoActivity.this.Yhp.lhA.m20315VN()) {
                    TTRewardVideoActivity.this.AXE();
                }
                TTRewardVideoActivity.this.Yhp.lhA.Kjv(j11, j12);
                TTRewardVideoActivity tTRewardVideoActivity = TTRewardVideoActivity.this;
                long j13 = j11 / 1000;
                double d10 = j13;
                tTRewardVideoActivity.enB = (int) (tTRewardVideoActivity.Yhp.lhA.Jdh() - d10);
                TTRewardVideoActivity tTRewardVideoActivity2 = TTRewardVideoActivity.this;
                int i10 = tTRewardVideoActivity2.enB;
                if (i10 >= 0) {
                    tTRewardVideoActivity2.Yhp.TOS.Kjv(String.valueOf(i10), null);
                }
                TTRewardVideoActivity tTRewardVideoActivity3 = TTRewardVideoActivity.this;
                tTRewardVideoActivity3.enB = (int) (tTRewardVideoActivity3.Yhp.lhA.Jdh() - d10);
                int i11 = (int) j13;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTRewardVideoActivity.this.Yhp;
                if (kjv3 != null && (qwa = kjv3.Yhp) != null && qwa.Yhp() >= 0) {
                    RDh = TTRewardVideoActivity.this.Yhp.Yhp.Yhp();
                } else {
                    RDh = TTRewardVideoActivity.this.Yhp != null ? bea.m20676mc().RDh(String.valueOf(TTRewardVideoActivity.this.Yhp.enB)) : 30;
                }
                boolean z11 = RDh >= 0;
                if ((TTRewardVideoActivity.this.Yhp.QWA.get() || TTRewardVideoActivity.this.Yhp.hLn.get()) && TTRewardVideoActivity.this.Yhp.lhA.Yhp()) {
                    TTRewardVideoActivity.this.Yhp.lhA.AXE();
                }
                TTRewardVideoActivity.this.Yhp.f40277fs.mo20375mc(i11);
                TTRewardVideoActivity.this.Yhp(j11, j12);
                TTRewardVideoActivity tTRewardVideoActivity4 = TTRewardVideoActivity.this;
                if (tTRewardVideoActivity4.enB > 0) {
                    tTRewardVideoActivity4.Yhp.TOS.m20310mc(true);
                    if (z11 && i11 >= RDh) {
                        TTRewardVideoActivity.this.Yhp.Kjv(true);
                        TTRewardVideoActivity tTRewardVideoActivity5 = TTRewardVideoActivity.this;
                        tTRewardVideoActivity5.Yhp.TOS.Kjv(String.valueOf(tTRewardVideoActivity5.enB), TTAdDislikeToast.getSkipText());
                        TTRewardVideoActivity.this.Yhp.TOS.m20308kU(true);
                        return;
                    }
                    TTRewardVideoActivity tTRewardVideoActivity6 = TTRewardVideoActivity.this;
                    tTRewardVideoActivity6.Yhp.TOS.Kjv(String.valueOf(tTRewardVideoActivity6.enB), null);
                }
            }
        };
        this.Yhp.lhA.Kjv(bVar);
        KeJ keJ = this.Yhp.f40277fs.hMq;
        if (keJ != null) {
            keJ.Kjv(bVar);
        }
        boolean Kjv = this.Yhp.lhA.Kjv(j10, z10, null, this.GNk);
        if (Kjv && !z10) {
            this.hLn = (int) (System.currentTimeMillis() / 1000);
        }
        return Kjv;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final boolean z10, final int i10, final String str, final int i11, final String str2, final int i12) {
        StringBuilder sb = new StringBuilder("invoke callback onRewardVerify: ");
        sb.append(z10);
        sb.append(", ");
        sb.append(i10);
        sb.append(", ");
        C3840a.m9265a(i11, str, ", ", ", ", sb);
        sb.append(str2);
        sb.append("; ");
        sb.append(this);
        C6804kZ.Kjv("BVA", sb.toString());
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onRewardVerify", z10, i10, str, i11, str2);
            hLn.Kjv(this.Yhp.Yhp, z10, i12);
        } else {
            LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity.8
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = TTRewardVideoActivity.this.f40029Ff;
                    if (kjv != null) {
                        kjv.Kjv(z10, i10, str, i11, str2);
                        hLn.Kjv(TTRewardVideoActivity.this.Yhp.Yhp, z10, i12);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(int i10) {
        if (i10 == 10000) {
            QWA();
        }
    }

    public void Kjv(long j10, long j11) {
        if (j11 <= 0) {
            return;
        }
        if (this.lhA == -1) {
            this.lhA = Math.min(100, this.Yhp.Yhp.Mba());
        }
        if (((((float) j10) / 1000.0f) / ((float) j11)) * 100.0f >= this.lhA) {
            QWA();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(boolean z10) {
        if (z10) {
            QWA();
            return;
        }
        if ((1.0d - (this.enB / this.Yhp.lhA.Jdh())) * 100.0d >= bea.m20676mc().Zat(String.valueOf(this.Yhp.enB)).enB) {
            QWA();
        }
    }
}
