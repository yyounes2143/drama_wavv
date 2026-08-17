package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.component.reward.C7178Ff;
import com.bytedance.sdk.openadsdk.component.reward.C7255kU;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.C7217VN;
import com.bytedance.sdk.openadsdk.component.reward.Kjv.hLn;
import com.bytedance.sdk.openadsdk.component.reward.Yhp.fWG;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.mc.Yhp;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.C7770Yy;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import com.tradplus.ads.common.AdType;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.Objects;

/* loaded from: classes8.dex */
public abstract class TTBaseVideoActivity extends TTBaseActivity implements Jdh.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp {

    /* renamed from: Ff */
    private final AtomicBoolean f39987Ff;

    @Nullable
    protected com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp GNk;
    public final String Kjv;
    int Pdn;
    protected com.bytedance.sdk.openadsdk.p413SI.enB RDh;

    /* renamed from: SI */
    private int f39988SI;

    /* renamed from: VN */
    boolean f39989VN;
    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv Yhp;
    int enB;
    private boolean hLn;

    /* renamed from: kU */
    protected IListenerManager f39990kU;

    /* renamed from: mc */
    final Jdh f39991mc;

    public abstract void GNk();

    public abstract boolean KeJ();

    public void Kjv(@NonNull Intent intent) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: SI */
    public void mo20027SI() {
    }

    public abstract void bea();

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    public abstract void fWG();

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv;
        super.onCreate(bundle);
        C6804kZ.Kjv("BVA", "onCreate ".concat(String.valueOf(this)));
        bea.Yhp(getApplicationContext());
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        QWA Kjv = com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(getIntent(), bundle, this);
        if (Kjv == null) {
            finish();
            return;
        }
        com.bytedance.sdk.openadsdk.utils.Yhp.Kjv(Kjv);
        this.Pdn = Kjv.QIf();
        Kjv(Kjv, bundle);
        if (bundle != null) {
            if (Kjv.mo20762EO()) {
                this.f39987Ff.set(true);
            }
            if (Kjv.mo20791Ro() && (kjv = this.Yhp) != null) {
                kjv.f40259Ff.set(true);
            }
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
            if (kjv2 != null) {
                kjv2.Mba.fWG();
            }
        }
        try {
            Kjv();
            QWA();
        } catch (Throwable th) {
            C6804kZ.Kjv("TTAD.BVA", "onCreate: ", th);
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp();
            finish();
        }
    }

    /* renamed from: vd */
    public boolean mo20063vd() {
        return false;
    }

    private void QWA() {
        this.GNk.Kjv(this.RDh);
        this.enB = (int) this.Yhp.lhA.Jdh();
        bea();
        mo20062kU();
        if (this.Yhp.Yhp.mo20799Tc() != null && this.Yhp.Yhp.mo20799Tc().Kjv() != null) {
            this.Yhp.Yhp.mo20799Tc().Kjv().Kjv(0L);
        }
    }

    /* renamed from: kZ */
    private boolean m20060kZ() {
        if (this.Yhp.RDh.get() && this.Yhp.fWG) {
            return false;
        }
        if (!(this instanceof TTFullScreenExpressVideoActivity) && !(this instanceof TTRewardExpressVideoActivity)) {
            return true;
        }
        return this.Yhp.RDh.get();
    }

    public void AXE() {
        this.f39991mc.removeMessages(400);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Pdn() {
        this.Yhp.lhA.m20312GY();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public View RDh() {
        return this.Yhp.lhA.Yci();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: VN */
    public void mo20028VN() {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp == null) {
            return;
        }
        yhp.mo20347Ff();
    }

    public IListenerManager Yhp(int i10) {
        if (this.f39990kU == null) {
            this.f39990kU = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Kjv(i10));
        }
        return this.f39990kU;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public final void enB() {
        if (!this.f39987Ff.compareAndSet(false, true)) {
            return;
        }
        C6804kZ.Kjv("BVA", "invoke callback onShow, ".concat(String.valueOf(this)));
        fWG();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void hLn() {
        if (this.Yhp.f40271Yy.getAndSet(true) && !TVS.GNk(this.Yhp.Yhp)) {
            return;
        }
        this.Yhp.Mba.Kjv();
    }

    public void hMq() {
        Message message = new Message();
        message.what = 400;
        if (KeJ()) {
            Kjv(10000);
        }
        this.f39991mc.sendMessageDelayed(message, 2000L);
    }

    /* renamed from: kU */
    public void mo20062kU() {
        if (TVS.GNk(this.Yhp.Yhp)) {
            Kjv(false, Yhp.C29091Yhp.GNk);
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp != null) {
            yhp.Kjv(this.Yhp.f40277fs.enB());
            this.GNk.rCy();
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp;
        if (this.Yhp != null && (yhp = this.GNk) != null) {
            yhp.lhA();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv == null) {
            super.onSaveInstanceState(bundle);
            return;
        }
        if (kjv.f40259Ff.get()) {
            this.Yhp.Yhp.mo20805VN(true);
        }
        if (this.f39987Ff.get()) {
            this.Yhp.Yhp.mo20757Ad();
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(this.Yhp, bundle);
        super.onSaveInstanceState(bundle);
    }

    public TTBaseVideoActivity() {
        String str;
        if (KeJ()) {
            str = AdType.REWARDED_VIDEO;
        } else {
            str = "fullscreen_interstitial_ad";
        }
        this.Kjv = str;
        this.f39991mc = new Jdh(Looper.getMainLooper(), this);
        this.hLn = false;
        this.f39988SI = 0;
        this.Pdn = 1;
        this.f39987Ff = new AtomicBoolean(false);
        this.RDh = new com.bytedance.sdk.openadsdk.p413SI.enB() { // from class: com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity.2
            @Override // com.bytedance.sdk.openadsdk.p413SI.enB
            public void Kjv() {
                TTBaseVideoActivity.this.mo20029Yy();
            }
        };
    }

    private void Kjv(QWA qwa, Bundle bundle) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = new com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv(this, this.f39991mc, qwa, this, 0);
        this.Yhp = kjv;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Yhp.Kjv(kjv, getIntent(), bundle);
        Intent intent = getIntent();
        if (intent != null) {
            Kjv(intent);
            qwa.Kjv(intent.getLongExtra("start_show_time", 0L));
        }
        if (bundle != null && this.Yhp.f40282ph) {
            GNk();
        }
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp Kjv = fWG.Kjv(this.Yhp);
        this.GNk = Kjv;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
        kjv2.f40275dO = Kjv;
        C7770Yy.Kjv(kjv2);
        Objects.toString(this.GNk);
    }

    /* renamed from: Ff */
    public void m20061Ff() {
        if (!mo20063vd() || this.hLn) {
            return;
        }
        this.hLn = true;
        getWindow().getDecorView().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity.3
            @Override // java.lang.Runnable
            public void run() {
                TTBaseVideoActivity tTBaseVideoActivity = TTBaseVideoActivity.this;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = tTBaseVideoActivity.Yhp;
                com.bytedance.sdk.openadsdk.component.reward.Kjv.enB enb = kjv.Jdh;
                float[] Kjv = kjv.Zat.Kjv(tTBaseVideoActivity.Pdn);
                TTBaseVideoActivity tTBaseVideoActivity2 = TTBaseVideoActivity.this;
                enb.Kjv(Kjv, tTBaseVideoActivity2, tTBaseVideoActivity2.GNk);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        if (this.Yhp == null) {
            return;
        }
        if (com.bytedance.sdk.openadsdk.utils.TVS.m21184kU()) {
            lnG.Yhp((Activity) this);
        }
        if (TVS.fWG(this.Yhp.Yhp) && !this.Yhp.RDh.get()) {
            ApmHelper.reportCustomError("invalid finish", "playable", new RuntimeException());
        } else if (TVS.m20899kU(this.Yhp.Yhp) && !this.Yhp.TVS.m20299VN(C7217VN.Yhp)) {
            ApmHelper.reportCustomError("invalid finish", "playable", new RuntimeException());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv == null) {
            return;
        }
        kjv.Zat.Kjv();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C6804kZ.Kjv("BVA", "onDestroy ".concat(String.valueOf(this)));
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && this.GNk != null) {
            if (kjv.rJV > 0 && kjv.f40259Ff.get()) {
                String valueOf = String.valueOf(SystemClock.elapsedRealtime() - this.Yhp.rJV);
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(valueOf, kjv2.Yhp, this.Kjv, kjv2.lhA.Kjv());
                this.Yhp.rJV = 0L;
            }
            this.Yhp.f40260GY.Yhp();
            this.f39991mc.removeCallbacksAndMessages(null);
            this.GNk.tul();
            C6958kU.Kjv(this.Yhp.Yhp);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Yhp(this.Yhp.Yhp);
            final AdSlot mo20780Lt = this.Yhp.Yhp.mo20780Lt();
            if (!this.Yhp.lhA.TVS() && mo20780Lt != null && TextUtils.isEmpty(mo20780Lt.getBidAdm()) && !this.Yhp.Yhp.Fzk()) {
                C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTBaseVideoActivity.1
                    @Override // java.lang.Runnable
                    public void run() {
                        if (TTBaseVideoActivity.this.KeJ()) {
                            C7178Ff.Kjv(bea.Kjv()).Kjv(mo20780Lt);
                        } else {
                            C7255kU.Kjv(bea.Kjv()).Kjv(mo20780Lt);
                        }
                    }
                });
            }
            C7770Yy.Kjv();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        C6804kZ.Kjv("BVA", "onPause ".concat(String.valueOf(this)));
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp == null) {
            return;
        }
        yhp.QWA();
    }

    @Override // android.app.Activity
    public void onRestart() {
        QWA qwa;
        super.onRestart();
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && (qwa = kjv.Yhp) != null) {
            if (this.fWG && !qwa.NCH() && !TextUtils.isEmpty(QWA.Kjv(this, qwa))) {
                finish();
            }
            if (qwa.NCH()) {
                qwa.mo20838kU(false);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp;
        boolean z10;
        super.onResume();
        C6804kZ.Kjv("BVA", "onResume ".concat(String.valueOf(this)));
        if (this.Yhp != null && (yhp = this.GNk) != null) {
            yhp.bea();
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
            kjv.xmP = true;
            kjv.Zat.Yhp(this.f39991mc);
            if (m20060kZ()) {
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
                kjv2.TOS.Kjv(kjv2.Yhp.NXF());
            }
            this.Yhp.f40277fs.hMq();
            this.Yhp.LyD.tul();
            this.Yhp.TVS.m20296Ff();
            if (this.GNk.Yhp()) {
                this.Yhp.lhA.Kjv(this.GNk);
                com.bytedance.sdk.openadsdk.component.reward.Kjv.bea beaVar = this.Yhp.lhA;
                if (this.f39988SI != 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                beaVar.Kjv(false, this, z10);
            }
            this.f39988SI++;
            m20061Ff();
            C7274VN c7274vn = this.Yhp.rCy;
            if (c7274vn != null) {
                c7274vn.fWG();
            }
            this.Yhp.Zat.Kjv(this.f39991mc);
            this.GNk.mo20345vd();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C6804kZ.Kjv("BVA", "onStart ".concat(String.valueOf(this)));
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv == null) {
            return;
        }
        kjv.LyD.LyD();
        C7780mc.Kjv(this, this.Yhp.Yhp);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        C6804kZ.Kjv("BVA", "onStop ".concat(String.valueOf(this)));
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp == null) {
            return;
        }
        yhp.mo20344kZ();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        hLn hln;
        super.onWindowFocusChanged(z10);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Yhp;
        if (kjv != null && (hln = kjv.Mba) != null) {
            hln.Yhp(z10);
            this.Yhp.Mba.GNk(z10);
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Yhp;
        if (kjv2 != null) {
            com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = kjv2.f40275dO;
            if (yhp instanceof com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) {
                ((com.bytedance.sdk.openadsdk.component.reward.Yhp.enB) yhp).Yhp(z10);
            }
        }
    }

    public void Kjv() {
        setContentView(this.Yhp.f40263Lt);
        this.Yhp.f40263Lt.Kjv(this.GNk);
        this.GNk.Kjv(this, this.f39991mc);
        this.GNk.hLn();
    }

    public void Kjv(boolean z10, int i10) {
        Kjv(z10, false, i10);
    }

    public void Kjv(boolean z10, boolean z11, int i10) {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp == null) {
            return;
        }
        yhp.Kjv(z10, z11, false, i10);
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = this.GNk;
        if (yhp == null) {
            return;
        }
        yhp.Kjv(message);
    }
}
