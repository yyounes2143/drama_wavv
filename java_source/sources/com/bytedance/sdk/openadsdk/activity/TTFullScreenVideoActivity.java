package com.bytedance.sdk.openadsdk.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.component.reward.Yhp.Pdn;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import org.json.JSONObject;
import p288Y.C2193c;
import p568e0.InterfaceC25942a;

/* loaded from: classes2.dex */
public class TTFullScreenVideoActivity extends TTBaseVideoActivity {

    /* renamed from: SI */
    private static com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp f39996SI;

    /* renamed from: Ff */
    private boolean f39997Ff;
    private com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp hLn;

    /* renamed from: mc */
    private void m20068mc(int i10) {
        this.Yhp.TOS.Kjv(null, String.format(C6797Sk.Kjv(bea.Kjv(), "tt_skip_ad_time_text"), Integer.valueOf(i10)));
    }

    public void GNk(int i10) {
        int mo20994vd;
        QWA qwa;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && (qwa = kjv.Yhp) != null) {
            mo20994vd = qwa.Kjv();
        } else {
            mo20994vd = kjv != null ? bea.m20676mc().mo20994vd(String.valueOf(this.Yhp.enB)) : 5;
        }
        if (!bea.m20676mc().enB(String.valueOf(this.Yhp.enB)) || (!QWA.m20753kU(this.Yhp.Yhp) && !this.Yhp.GNk)) {
            if (i10 >= mo20994vd) {
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
                if (!kjv2.f40282ph) {
                    kjv2.Kjv(true);
                }
                GNk();
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.Yhp;
        if (!kjv3.f40282ph) {
            kjv3.Kjv(true);
        }
        if (i10 <= mo20994vd) {
            m20068mc(mo20994vd - i10);
            this.Yhp.TOS.m20308kU(false);
        } else {
            GNk();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public boolean KeJ() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(int i10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: Yy */
    public void mo20029Yy() {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && !QWA.m20753kU(kjv.Yhp)) {
            C2193c mo20787Pz = this.Yhp.Yhp.mo20787Pz();
            if (mo20787Pz == null) {
                C2193c c2193c = new C2193c();
                c2193c.f5546d = 10.0d;
                this.Yhp.Yhp.Kjv(c2193c);
            } else if (mo20787Pz.f5546d <= 0.0d) {
                mo20787Pz.f5546d = 10.0d;
            }
        }
    }

    private boolean Yhp(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        return bea.m20676mc().QWA(String.valueOf(this.Yhp.enB));
    }

    /* renamed from: kZ */
    private void m20067kZ() {
        if (!this.f39989VN) {
            this.f39989VN = true;
            C6804kZ.Kjv("BVA", "invoke callback onAdClose, ".concat(String.valueOf(this)));
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                Kjv("onAdClose");
                return;
            }
            com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.hLn;
            if (yhp != null) {
                yhp.Yhp();
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(String str, JSONObject jSONObject) {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void bea() {
        final View RDh = this.Yhp.f40277fs.RDh();
        if (RDh != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    m20069xb24c8fbe(view);
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x00ef A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:25:0x00f0  */
                /* renamed from: safedk_TTFullScreenVideoActivity$3_onClick_2f865e131fb3fb8612e640b50ce81baa */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void m20069xb24c8fbe(android.view.View r5) {
                    /*
                        Method dump skipped, instructions count: 273
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.ViewOnClickListenerC69983.m20069xb24c8fbe(android.view.View):void");
                }
            };
            RDh.setOnClickListener(onClickListener);
            RDh.setTag(RDh.getId(), onClickListener);
        }
        this.Yhp.TOS.Kjv(new com.bytedance.sdk.openadsdk.component.reward.top.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.4
            /* JADX WARN: Removed duplicated region for block: B:60:0x01ab  */
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void Kjv(android.view.View r5) {
                /*
                    Method dump skipped, instructions count: 562
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.C69994.Kjv(android.view.View):void");
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
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                tTFullScreenVideoActivity.Yhp.f40260GY.Kjv(tTFullScreenVideoActivity.GNk);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view, String str) {
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                tTFullScreenVideoActivity.Yhp.zQC = !r0.zQC;
                com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = tTFullScreenVideoActivity.GNk;
                if (yhp != null && yhp.mo20343mc() != null) {
                    TTFullScreenVideoActivity.this.GNk.mo20343mc().Kjv(TTFullScreenVideoActivity.this.Yhp.zQC);
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = TTFullScreenVideoActivity.this.Yhp;
                kjv.lhA.Kjv(kjv.zQC, str);
                if (!TVS.m20902vd(TTFullScreenVideoActivity.this.Yhp.Yhp) || TTFullScreenVideoActivity.this.Yhp.RDh.get()) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTFullScreenVideoActivity.this.Yhp;
                    kjv2.LyD.m20270kU(kjv2.zQC);
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTFullScreenVideoActivity.this.Yhp;
                    kjv3.TVS.enB(kjv3.zQC);
                    QWA qwa = TTFullScreenVideoActivity.this.Yhp.Yhp;
                    if (qwa == null || qwa.mo20799Tc() == null || TTFullScreenVideoActivity.this.Yhp.Yhp.mo20799Tc().Kjv() == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv4 = TTFullScreenVideoActivity.this.Yhp;
                    if (kjv4.lhA != null) {
                        if (kjv4.zQC) {
                            kjv4.Yhp.mo20799Tc().Kjv().m20705VN(TTFullScreenVideoActivity.this.Yhp.lhA.fWG());
                        } else {
                            kjv4.Yhp.mo20799Tc().Kjv().Pdn(TTFullScreenVideoActivity.this.Yhp.lhA.fWG());
                        }
                    }
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: c_ */
    public void mo20032c_() {
        if (this.Yhp.Yhp.zln() != 100.0f) {
            this.f39997Ff = true;
        }
        QWA();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void finish() {
        if (this.Yhp != null) {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("videoForceBreak", this.Yhp.Yhp);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            kjv.TVS.Kjv(kjv.f40274cQ);
        }
        try {
            m20067kZ();
        } catch (Exception unused) {
        }
        super.finish();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        f39996SI = this.hLn;
        super.onSaveInstanceState(bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void QWA() {
        C6804kZ.Kjv("BVA", "invoke callback onAdClicked, ".concat(String.valueOf(this)));
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdVideoBarClick");
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.hLn;
        if (yhp != null) {
            yhp.onAdClicked();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(boolean z10) {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void fWG() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdShow");
        } else {
            com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.hLn;
            if (yhp != null) {
                yhp.Kjv();
            }
        }
        if (mo20063vd()) {
            this.Yhp.rCy.RDh();
        }
    }

    public void finalize() throws Throwable {
        super.finalize();
        f39996SI = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: mc */
    public void mo20035mc() {
        QWA();
        this.Yhp.Yhp.mo20817aZ();
        this.Yhp.Yhp.Kjv(true);
        if (QWA.m20753kU(this.Yhp.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            QWA qwa = kjv.Yhp;
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(qwa, kjv.f40279kU, qwa.mo20830gO());
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        m20067kZ();
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("recycleRes");
        }
        this.hLn = null;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        com.bytedance.sdk.openadsdk.component.reward.view.Yhp Kjv;
        super.onResume();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && (Kjv = kjv.rCy.Kjv()) != null) {
            Kjv.setJsbLandingPageOpenListener(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.1
                @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
                public void Kjv() {
                    TTFullScreenVideoActivity.this.QWA();
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && Yhp(kjv.Yhp) && !Kjv(this.Yhp.Yhp)) {
            if (this.f39997Ff) {
                this.f39997Ff = false;
                finish();
            } else if (this.Yhp.LyD.MXh()) {
                finish();
            }
        }
    }

    private void Kjv(final String str) {
        LyD.GNk(new AbstractRunnableC6594VN("FullScreen_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTFullScreenVideoActivity.this.Yhp(1).executeFullVideoCallback(TTFullScreenVideoActivity.this.Yhp.f40270Vq, str);
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAD.FSVA", "fullscreen_interstitial_ad", "executeFullVideoCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void Kjv(@NonNull Intent intent) {
        super.Kjv(intent);
        this.Yhp.f40274cQ = intent.getBooleanExtra("is_verity_playable", false);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(Bundle bundle) {
        if (!com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            this.hLn = C7401Sk.Kjv().m20617mc();
        }
        if (this.hLn != null || bundle == null) {
            return;
        }
        this.hLn = f39996SI;
        f39996SI = null;
    }

    public boolean Kjv(long j10, boolean z10) {
        fWG fwg = new fWG();
        fwg.Kjv(System.currentTimeMillis(), 1.0f);
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp != null && (yhp instanceof Pdn)) {
            this.Yhp.lhA.Kjv(((Pdn) yhp).Jdh(), fwg);
        } else {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            kjv.lhA.Kjv(kjv.f40277fs.enB(), fwg);
        }
        InterfaceC25942a.b bVar = new InterfaceC25942a.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity.5
            boolean Kjv;

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, int i10) {
                InterfaceC7745Ff interfaceC7745Ff;
                if (this.Kjv) {
                    return;
                }
                this.Kjv = true;
                TTFullScreenVideoActivity.this.f39991mc.removeMessages(300);
                TTFullScreenVideoActivity.this.AXE();
                TTFullScreenVideoActivity.this.Yhp.lhA.Kjv(j11, j11);
                TTFullScreenVideoActivity.this.Yhp.f40283vd.set(true);
                if (TTFullScreenVideoActivity.this.Yhp.Yhp.mo20839kZ() == 36) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTFullScreenVideoActivity.this.Yhp;
                    if (kjv2.GNk) {
                        kjv2.f40268Sk.GNk().mo21211mc();
                        C7770Yy.Yhp();
                    }
                }
                if (TTFullScreenVideoActivity.this.Yhp.Yhp.mo20807VV()) {
                    TTFullScreenVideoActivity.this.Yhp.Yhp.mo20781Lt(1);
                    TTFullScreenVideoActivity.this.Yhp.f40277fs.bea();
                }
                if (TTFullScreenVideoActivity.this.Yhp.Yhp.mo20839kZ() == 21 && !TTFullScreenVideoActivity.this.Yhp.Yhp.mo20806VN()) {
                    TTFullScreenVideoActivity.this.Yhp.Yhp.Yhp(true);
                    TTFullScreenVideoActivity.this.Yhp.f40277fs.bea();
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = TTFullScreenVideoActivity.this.Yhp;
                if (kjv3.GNk) {
                    if (kjv3.Yhp.mo20800Tj()) {
                        TTFullScreenVideoActivity.this.Yhp.TOS.GNk();
                        return;
                    }
                    TTFullScreenVideoActivity.this.Kjv(false, 5);
                    if (KeJ.Yhp(TTFullScreenVideoActivity.this.Yhp.Yhp) && (interfaceC7745Ff = TTFullScreenVideoActivity.this.Yhp.ApT) != null) {
                        interfaceC7745Ff.Kjv(0L);
                    }
                    if (QWA.m20753kU(TTFullScreenVideoActivity.this.Yhp.Yhp)) {
                        return;
                    }
                    TTFullScreenVideoActivity.this.Yhp.lhA.Kjv("skip", true);
                    return;
                }
                if (kjv3.Yhp.mo20800Tj()) {
                    TTFullScreenVideoActivity.this.Yhp.TOS.GNk();
                    return;
                }
                if (!QWA.m20753kU(TTFullScreenVideoActivity.this.Yhp.Yhp)) {
                    TTFullScreenVideoActivity.this.Yhp.lhA.Kjv("skip", true);
                }
                TTFullScreenVideoActivity.this.finish();
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Yhp(long j11, int i10) {
                TTFullScreenVideoActivity.this.f39991mc.removeMessages(300);
                KeJ keJ = TTFullScreenVideoActivity.this.Yhp.f40277fs.hMq;
                if (keJ != null) {
                    keJ.RDh();
                }
                if (TTFullScreenVideoActivity.this.Yhp.lhA.Yhp()) {
                    TTFullScreenVideoActivity.this.hMq();
                    return;
                }
                TTFullScreenVideoActivity.this.Yhp.lhA.m20316Yy();
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                if (tTFullScreenVideoActivity.Yhp.GNk) {
                    tTFullScreenVideoActivity.Kjv(false, true, 3);
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = TTFullScreenVideoActivity.this.Yhp.lhA;
                    beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 2);
                    return;
                }
                tTFullScreenVideoActivity.finish();
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv() {
                TTFullScreenVideoActivity.this.f39991mc.removeMessages(300);
                TTFullScreenVideoActivity.this.AXE();
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                if (tTFullScreenVideoActivity.Yhp.GNk) {
                    tTFullScreenVideoActivity.Kjv(false, true, 6);
                } else {
                    tTFullScreenVideoActivity.finish();
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = TTFullScreenVideoActivity.this.Yhp.lhA;
                beaVar.Kjv(!beaVar.Mba() ? 1 : 0, 1 ^ (TTFullScreenVideoActivity.this.Yhp.lhA.Mba() ? 1 : 0));
                TTFullScreenVideoActivity.this.Yhp.lhA.m20316Yy();
            }

            @Override // p568e0.InterfaceC25942a.b
            public void Kjv(long j11, long j12) {
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = TTFullScreenVideoActivity.this.Yhp;
                if (!kjv2.xmP && kjv2.lhA.Yhp()) {
                    TTFullScreenVideoActivity.this.Yhp.lhA.AXE();
                }
                if (TTFullScreenVideoActivity.this.Yhp.RDh.get()) {
                    return;
                }
                TTFullScreenVideoActivity.this.f39991mc.removeMessages(300);
                if (j11 != TTFullScreenVideoActivity.this.Yhp.lhA.m20315VN()) {
                    TTFullScreenVideoActivity.this.AXE();
                }
                TTFullScreenVideoActivity.this.Yhp.lhA.Kjv(j11, j12);
                TTFullScreenVideoActivity tTFullScreenVideoActivity = TTFullScreenVideoActivity.this;
                long j13 = j11 / 1000;
                tTFullScreenVideoActivity.enB = (int) (tTFullScreenVideoActivity.Yhp.lhA.Jdh() - j13);
                int i10 = (int) j13;
                if ((TTFullScreenVideoActivity.this.Yhp.QWA.get() || TTFullScreenVideoActivity.this.Yhp.hLn.get()) && TTFullScreenVideoActivity.this.Yhp.lhA.Yhp()) {
                    TTFullScreenVideoActivity.this.Yhp.lhA.AXE();
                }
                TTFullScreenVideoActivity.this.GNk(i10);
                TTFullScreenVideoActivity tTFullScreenVideoActivity2 = TTFullScreenVideoActivity.this;
                int i11 = tTFullScreenVideoActivity2.enB;
                if (i11 >= 0) {
                    tTFullScreenVideoActivity2.Yhp.TOS.Kjv(String.valueOf(i11), null);
                }
            }
        };
        this.Yhp.lhA.Kjv(bVar);
        KeJ keJ = this.Yhp.f40277fs.hMq;
        if (keJ != null) {
            keJ.Kjv(bVar);
        }
        return this.Yhp.lhA.Kjv(j10, z10, null, this.GNk);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity
    public void GNk() {
        if (!QWA.m20753kU(this.Yhp.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            if (!kjv.GNk) {
                kjv.TOS.Kjv(null, "X");
                this.Yhp.TOS.m20308kU(true);
            }
        }
        this.Yhp.TOS.Kjv(null, TTAdDislikeToast.getSkipText());
        this.Yhp.TOS.m20308kU(true);
    }

    private boolean Kjv(QWA qwa) {
        return qwa == null || qwa.zln() == 100.0f;
    }
}
