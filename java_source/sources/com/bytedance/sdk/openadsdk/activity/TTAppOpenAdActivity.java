package com.bytedance.sdk.openadsdk.activity;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.hMq;
import com.bytedance.sdk.openadsdk.component.Pdn.C7151VN;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.hLn.C7468mc;
import com.bytedance.sdk.openadsdk.core.lhA;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import com.safedk.android.utils.C23964g;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class TTAppOpenAdActivity extends TTBaseActivity implements Jdh.Kjv {

    /* renamed from: VN */
    private static com.bytedance.sdk.openadsdk.Kjv.mc.Yhp f39977VN;
    private float AXE;

    /* renamed from: GY */
    private AdSlot f39979GY;
    private com.bytedance.sdk.openadsdk.component.GNk Jdh;
    private boolean KeJ;
    private boolean Mba;
    private String QWA;
    private com.bytedance.sdk.openadsdk.component.enB.Yhp RDh;

    /* renamed from: SI */
    private TTAdDislikeToast f39980SI;
    private int TVS;
    private FrameLayout Zat;
    private float bea;
    private hMq hLn;
    private fWG hMq;

    /* renamed from: kZ */
    private QWA f39984kZ;
    private com.bytedance.sdk.openadsdk.Kjv.mc.Yhp lhA;
    private int rCy;
    private IListenerManager tul;

    /* renamed from: vd */
    private int f39986vd;
    protected final AtomicBoolean Kjv = new AtomicBoolean(false);
    protected final Jdh Yhp = new Jdh(Looper.getMainLooper(), this);
    final AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    final AtomicBoolean f39985mc = new AtomicBoolean(false);
    private final com.bytedance.sdk.openadsdk.component.p417VN.Kjv Pdn = new com.bytedance.sdk.openadsdk.component.p417VN.Kjv();

    /* renamed from: kU */
    protected boolean f39983kU = false;

    /* renamed from: Ff */
    private final AtomicBoolean f39978Ff = new AtomicBoolean(false);

    /* renamed from: Yy */
    private MXh f39982Yy = MXh.GNk();

    /* renamed from: Sk */
    private final AtomicBoolean f39981Sk = new AtomicBoolean(false);
    long enB = 0;
    private volatile boolean Yci = false;
    private final com.bytedance.sdk.openadsdk.component.Kjv LyD = new com.bytedance.sdk.openadsdk.component.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.1
        @Override // com.bytedance.sdk.openadsdk.component.Kjv, p568e0.InterfaceC25942a.b
        public void Kjv() {
            TTAppOpenAdActivity.this.QWA();
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv, p568e0.InterfaceC25942a.b
        public void Yhp(long j10, int i10) {
            com.bytedance.sdk.openadsdk.component.p417VN.GNk fWG;
            StringBuilder sb = new StringBuilder("onError() called with: totalPlayTime = [");
            sb.append(j10);
            sb.append("], percent = [");
            sb.append(i10);
            sb.append("]");
            if (TTAppOpenAdActivity.this.Jdh != null && (fWG = TTAppOpenAdActivity.this.Jdh.fWG()) != null) {
                fWG.Kjv(true);
            }
            TTAppOpenAdActivity.this.QWA();
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv
        public void GNk() {
            TTAppOpenAdActivity.this.enB();
            TTAppOpenAdActivity.this.f39982Yy.m21155kU();
            TTAppOpenAdActivity.this.bea();
            if (TTAppOpenAdActivity.this.KeJ) {
                TTAppOpenAdActivity.this.m20043SI();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv
        /* renamed from: kU */
        public void mo20058kU() {
            TTAppOpenAdActivity.this.m20055vd();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv
        /* renamed from: mc */
        public void mo20059mc() {
            TTAppOpenAdActivity.this.finish();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv, p568e0.InterfaceC25942a.b
        public void Kjv(long j10, long j11) {
            TTAppOpenAdActivity.this.Pdn.Kjv(j10);
            TTAppOpenAdActivity tTAppOpenAdActivity = TTAppOpenAdActivity.this;
            if (!tTAppOpenAdActivity.f39983kU && tTAppOpenAdActivity.Jdh != null && TTAppOpenAdActivity.this.Jdh.fWG() != null && TTAppOpenAdActivity.this.Jdh.fWG().m20219mc()) {
                TTAppOpenAdActivity.this.Jdh.fWG().fWG();
            }
            TTAppOpenAdActivity.this.m20042Ff();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv, com.bytedance.sdk.openadsdk.component.enB.Kjv
        public void Yhp(View view) {
            TTAppOpenAdActivity.this.Kjv();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv, com.bytedance.sdk.openadsdk.component.enB.Kjv
        public void Yhp() {
            TTAppOpenAdActivity.this.Yci = true;
            if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("splash_auto_close_switch", 0) == 0) {
                TTAppOpenAdActivity.this.fWG();
                TTAppOpenAdActivity.this.finish();
            }
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv, com.bytedance.sdk.openadsdk.component.enB.Kjv
        public void Kjv(View view) {
            TTAppOpenAdActivity.this.m20051kZ();
        }

        @Override // com.bytedance.sdk.openadsdk.component.Kjv, com.bytedance.sdk.openadsdk.component.enB.Kjv
        public void Kjv(int i10, boolean z10) {
            if (TTAppOpenAdActivity.this.Jdh != null) {
                TTAppOpenAdActivity.this.Jdh.Kjv(i10, z10);
            }
        }
    };
    private final Runnable MXh = new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.5
        @Override // java.lang.Runnable
        public void run() {
            String str;
            if (TTAppOpenAdActivity.this.f39978Ff.get()) {
                return;
            }
            if (TTAppOpenAdActivity.this.f39984kZ != null && TTAppOpenAdActivity.this.f39984kZ.ZHc() && TTAppOpenAdActivity.this.f39984kZ.mo20799Tc() != null && TTAppOpenAdActivity.this.f39984kZ.mo20799Tc().Kjv() != null) {
                TTAppOpenAdActivity.this.f39984kZ.mo20799Tc().Kjv().Kjv(0L);
            }
            TTAppOpenAdActivity.this.hMq = new fWG();
            TTAppOpenAdActivity.this.hMq.Kjv(System.currentTimeMillis(), 1.0f);
            TTAppOpenAdActivity.this.f39982Yy.m21155kU();
            if (TTAppOpenAdActivity.this.RDh != null) {
                TTAppOpenAdActivity.this.RDh.Yhp();
            }
            if (TTAppOpenAdActivity.this.Jdh != null) {
                TTAppOpenAdActivity.this.Jdh.mo20209kU();
            }
            TTAppOpenAdActivity.this.KeJ();
            View findViewById = TTAppOpenAdActivity.this.findViewById(R.id.content);
            JSONObject jSONObject = new JSONObject();
            if (findViewById != null) {
                try {
                    jSONObject.put("width", findViewById.getWidth());
                    jSONObject.put("height", findViewById.getHeight());
                    jSONObject.put("alpha", findViewById.getAlpha());
                } catch (JSONException e3) {
                    Log.e("TTAppOpenAdActivity", "run: ", e3);
                    TTAppOpenAdActivity.this.finish();
                    return;
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("root_view", jSONObject.toString());
            jSONObject2.put("ad_root", TTAppOpenAdActivity.this.TVS);
            if (TTAppOpenAdActivity.this.KeJ) {
                str = "video_normal_ad";
            } else {
                str = "image_normal_ad";
            }
            jSONObject2.put("openad_creative_type", str);
            if (C7151VN.GNk() == null) {
                jSONObject2.put("appicon_acquirefail", "1");
            }
            if (TTAppOpenAdActivity.this.Mba || TTAppOpenAdActivity.this.f39984kZ.kfn()) {
                jSONObject2.put("dynamic_show_type", TTAppOpenAdActivity.this.AXE());
                TTAppOpenAdActivity.this.Kjv(jSONObject2);
            }
            jSONObject2.put("is_icon_only", TTAppOpenAdActivity.this.f39984kZ.FTC() ? 1 : 0);
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(TTAppOpenAdActivity.this.f39984kZ, "open_ad", jSONObject2);
            C6958kU.Kjv(TTAppOpenAdActivity.this.findViewById(R.id.content), TTAppOpenAdActivity.this.f39984kZ, new C6958kU.Kjv(TTAppOpenAdActivity.this.AXE()));
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(TTAppOpenAdActivity.this.f39984kZ);
            TTAppOpenAdActivity.this.f39978Ff.set(true);
        }
    };

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109557u, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        bea.Yhp(getApplicationContext());
        if (!Yhp(bundle)) {
            finish();
            return;
        }
        if (!C7433Yy.m20665kU()) {
            finish();
            return;
        }
        if (bundle != null) {
            com.bytedance.sdk.openadsdk.mc.GNk.m21065kU(this.f39984kZ, "open_ad", (JSONObject) null);
        }
        this.KeJ = QWA.m20753kU(this.f39984kZ);
        new StringBuilder("onCreate: isVideo is ").append(this.KeJ);
        if (this.KeJ) {
            this.Pdn.Kjv((float) this.f39984kZ.mo20787Pz().f5546d);
        } else {
            this.Pdn.Kjv(bea.m20676mc().lhA(String.valueOf(this.f39986vd)));
        }
        com.bytedance.sdk.openadsdk.component.enB.Yhp yhp = new com.bytedance.sdk.openadsdk.component.enB.Yhp(this.Pdn);
        this.RDh = yhp;
        yhp.Kjv(this.LyD);
        m20047VN();
        FrameLayout frameLayout = new FrameLayout(this);
        this.Zat = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        try {
            setContentView(this.Zat);
            this.Zat.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.2
                /* JADX WARN: Removed duplicated region for block: B:11:0x0032 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:2:0x0000, B:4:0x0012, B:9:0x0027, B:11:0x0032, B:12:0x00aa, B:16:0x0067), top: B:1:0x0000 }] */
                /* JADX WARN: Removed duplicated region for block: B:16:0x0067 A[Catch: all -> 0x0023, TryCatch #0 {all -> 0x0023, blocks: (B:2:0x0000, B:4:0x0012, B:9:0x0027, B:11:0x0032, B:12:0x00aa, B:16:0x0067), top: B:1:0x0000 }] */
                @Override // java.lang.Runnable
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void run() {
                    /*
                        r11 = this;
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.core.model.QWA r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20041Ff(r0)     // Catch: java.lang.Throwable -> L23
                        int r0 = r0.Yci()     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.core.model.QWA r2 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20041Ff(r1)     // Catch: java.lang.Throwable -> L23
                        if (r2 == 0) goto L26
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r2 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.core.model.QWA r2 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20041Ff(r2)     // Catch: java.lang.Throwable -> L23
                        int r2 = r2.Zat()     // Catch: java.lang.Throwable -> L23
                        r3 = 2
                        if (r2 != r3) goto L26
                        r2 = 1
                        if (r0 == r2) goto L26
                        goto L27
                    L23:
                        r0 = move-exception
                        goto Lcc
                    L26:
                        r2 = 0
                    L27:
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Yhp(r1, r2)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        boolean r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20049Yy(r0)     // Catch: java.lang.Throwable -> L23
                        if (r0 == 0) goto L67
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.Yhp r10 = new com.bytedance.sdk.openadsdk.component.Yhp     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.core.model.QWA r3 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20041Ff(r0)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        android.widget.FrameLayout r4 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.hMq(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.Kjv r5 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.AXE(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        int r6 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.bea(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        boolean r7 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.RDh(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.VN.Kjv r8 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.GNk(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.enB.Yhp r9 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.KeJ(r1)     // Catch: java.lang.Throwable -> L23
                        r1 = r10
                        r2 = r0
                        r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Kjv(r0, r10)     // Catch: java.lang.Throwable -> L23
                        goto Laa
                    L67:
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.GNk r9 = new com.bytedance.sdk.openadsdk.component.GNk     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.core.model.QWA r3 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20041Ff(r0)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        android.widget.FrameLayout r4 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.hMq(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.Kjv r5 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.AXE(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        int r6 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.bea(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        boolean r7 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.RDh(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.VN.Kjv r8 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.GNk(r1)     // Catch: java.lang.Throwable -> L23
                        r1 = r9
                        r2 = r0
                        r1.<init>(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Kjv(r0, r9)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.GNk r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Kjv(r0)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        float r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.m20054vd(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r2 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        float r2 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.QWA(r2)     // Catch: java.lang.Throwable -> L23
                        r0.Kjv(r1, r2)     // Catch: java.lang.Throwable -> L23
                    Laa:
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.GNk r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Kjv(r0)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        android.widget.FrameLayout r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.hMq(r1)     // Catch: java.lang.Throwable -> L23
                        r0.Kjv(r1)     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.GNk r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Kjv(r0)     // Catch: java.lang.Throwable -> L23
                        r0.Kjv()     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this     // Catch: java.lang.Throwable -> L23
                        com.bytedance.sdk.openadsdk.component.GNk r0 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.Kjv(r0)     // Catch: java.lang.Throwable -> L23
                        r0.Yhp()     // Catch: java.lang.Throwable -> L23
                        return
                    Lcc:
                        com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity r1 = com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.this
                        r1.finish()
                        java.lang.String r1 = "TTAppOpenAdActivity"
                        java.lang.String r0 = r0.getMessage()
                        com.bytedance.sdk.component.utils.C6804kZ.Yhp(r1, r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.RunnableC69782.run():void");
                }
            });
            try {
                final View decorView = getWindow().getDecorView();
                if (Build.VERSION.SDK_INT >= 35) {
                    decorView.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.3
                        /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
                        
                            r0 = r5.getBoundingRects();
                         */
                        @Override // android.view.View.OnApplyWindowInsetsListener
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        public android.view.WindowInsets onApplyWindowInsets(android.view.View r5, android.view.WindowInsets r6) {
                            /*
                                r4 = this;
                                android.view.DisplayCutout r5 = androidx.core.view.C3957L.m10073a(r6)     // Catch: java.lang.Throwable -> L27
                                if (r5 == 0) goto L27
                                java.util.List r0 = com.bytedance.sdk.openadsdk.activity.C7076a.m20161b(r5)     // Catch: java.lang.Throwable -> L27
                                if (r0 == 0) goto L27
                                boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L27
                                if (r0 != 0) goto L27
                                android.view.View r0 = r2     // Catch: java.lang.Throwable -> L27
                                int r1 = androidx.core.text.C3933j.m9998a(r5)     // Catch: java.lang.Throwable -> L27
                                int r2 = androidx.core.text.C3932i.m9996a(r5)     // Catch: java.lang.Throwable -> L27
                                int r3 = androidx.compose.p326ui.platform.C3723s.m8444b(r5)     // Catch: java.lang.Throwable -> L27
                                int r5 = androidx.core.text.C3934k.m10001b(r5)     // Catch: java.lang.Throwable -> L27
                                r0.setPadding(r1, r2, r3, r5)     // Catch: java.lang.Throwable -> L27
                            L27:
                                return r6
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.ViewOnApplyWindowInsetsListenerC69793.onApplyWindowInsets(android.view.View, android.view.WindowInsets):android.view.WindowInsets");
                        }
                    });
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            com.bytedance.sdk.openadsdk.hMq.GNk.Yhp();
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int AXE() {
        if (this.f39984kZ.kfn()) {
            return 5;
        }
        if (this.Mba) {
            return this.Jdh.mo20210mc();
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Ff */
    public void m20042Ff() {
        if (!this.KeJ || this.f39984kZ.FTC()) {
            return;
        }
        this.Yhp.removeMessages(100);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void KeJ() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdShow");
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.mc.Yhp yhp = this.lhA;
        if (yhp != null) {
            yhp.Kjv();
        }
    }

    private void Pdn() {
        int min;
        int max;
        new StringBuilder("changeScreenOrientation: mOrientation=").append(this.rCy);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 != 26) {
            if (i10 == 27) {
                try {
                    RDh();
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAppOpenAdActivity", th.getMessage());
                    return;
                }
            } else {
                RDh();
            }
        }
        Pair<Integer, Integer> RDh = lnG.RDh(getApplicationContext());
        if (this.rCy == 2) {
            min = Math.max(((Integer) RDh.first).intValue(), ((Integer) RDh.second).intValue());
            max = Math.min(((Integer) RDh.first).intValue(), ((Integer) RDh.second).intValue());
        } else {
            min = Math.min(((Integer) RDh.first).intValue(), ((Integer) RDh.second).intValue());
            max = Math.max(((Integer) RDh.first).intValue(), ((Integer) RDh.second).intValue());
        }
        this.AXE = max;
        this.bea = min;
        float Kjv = lnG.Kjv();
        if (lnG.GNk((Activity) this)) {
            int i11 = this.rCy;
            if (i11 == 1) {
                this.AXE -= Kjv;
            } else if (i11 == 2) {
                this.bea -= Kjv;
            }
        }
        com.bytedance.sdk.openadsdk.component.GNk gNk = this.Jdh;
        if (gNk != null) {
            gNk.Kjv(this.bea, this.AXE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void QWA() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdSkip");
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.mc.Yhp yhp = this.lhA;
        if (yhp != null) {
            yhp.Yhp();
        }
    }

    @SuppressLint({"SourceLockedOrientationActivity"})
    private void RDh() {
        if (this.rCy == 2) {
            if (m20056kU()) {
                setRequestedOrientation(8);
            } else {
                setRequestedOrientation(0);
            }
        } else {
            setRequestedOrientation(1);
        }
        if (this.rCy == 2 || !lnG.GNk((Activity) this)) {
            getWindow().addFlags(1024);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: SI */
    public void m20043SI() {
        if (!this.KeJ || this.f39984kZ.FTC() || this.Yci) {
            return;
        }
        this.Yhp.sendEmptyMessageDelayed(100, 5000L);
    }

    /* renamed from: VN */
    private void m20047VN() {
        if (26 == Build.VERSION.SDK_INT) {
            if (getResources().getConfiguration().orientation == 1) {
                this.rCy = 1;
            } else {
                this.rCy = 2;
            }
        } else {
            this.rCy = this.f39984kZ.QIf();
        }
        Pdn();
    }

    /* renamed from: Yy */
    private void m20048Yy() {
        this.f39980SI.show(TTAdDislikeToast.getDislikeTip());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bea() {
        if (this.f39978Ff.get()) {
            return;
        }
        try {
            getWindow().getDecorView().post(this.MXh);
        } catch (Throwable unused) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enB() {
        int tul;
        QWA qwa = this.f39984kZ;
        if (qwa != null && qwa.GNk() >= 0) {
            tul = this.f39984kZ.GNk();
        } else {
            tul = bea.m20676mc().tul(String.valueOf(this.f39986vd));
        }
        this.RDh.Kjv(this.Pdn.Kjv());
        this.RDh.Yhp(tul);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fWG() {
        C6804kZ.Kjv("TTAppOpenAdActivity", "invoke callback onAdDismiss, ".concat(String.valueOf(this)));
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdTimeOver");
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.mc.Yhp yhp = this.lhA;
        if (yhp != null) {
            yhp.GNk();
        }
    }

    private void hLn() {
        if (this.hLn == null) {
            hMq hmq = new hMq(this, this.f39984kZ);
            this.hLn = hmq;
            hmq.setDislikeSource("video_player");
            this.hLn.setCallback(new hMq.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.4
                @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                public void Kjv(View view) {
                    TTAppOpenAdActivity.this.GNk.set(true);
                    TTAppOpenAdActivity.this.GNk();
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(TTAppOpenAdActivity.this.f39984kZ, 8);
                }

                @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                public void Yhp(View view) {
                    TTAppOpenAdActivity.this.GNk.set(false);
                    TTAppOpenAdActivity.this.Yhp();
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(TTAppOpenAdActivity.this.f39984kZ, 4);
                }

                @Override // com.bytedance.sdk.openadsdk.common.hMq.Kjv
                public void Kjv(FilterWord filterWord) {
                    if (TTAppOpenAdActivity.this.f39985mc.get() || filterWord == null || filterWord.hasSecondOptions()) {
                        return;
                    }
                    TTAppOpenAdActivity.this.f39985mc.set(true);
                    TTAppOpenAdActivity.this.hMq();
                }
            });
        }
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.content);
        frameLayout.addView(this.hLn);
        if (this.f39980SI == null) {
            TTAdDislikeToast tTAdDislikeToast = new TTAdDislikeToast(this);
            this.f39980SI = tTAdDislikeToast;
            frameLayout.addView(tTAdDislikeToast);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hMq() {
        this.f39980SI.show(TTAdDislikeToast.getDislikeSendTip());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kZ */
    public void m20051kZ() {
        com.bytedance.sdk.openadsdk.component.GNk gNk;
        lhA.GNk(this.f39986vd);
        QWA();
        if (this.KeJ && (gNk = this.Jdh) != null && gNk.fWG() != null) {
            this.Jdh.fWG().Kjv(4);
        }
        com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(this.f39984kZ, (int) this.Pdn.Yhp(), this.RDh.Kjv(), this.Pdn.Kjv());
        QWA qwa = this.f39984kZ;
        if (qwa != null && qwa.ZHc() && this.f39984kZ.mo20799Tc() != null && this.f39984kZ.mo20799Tc().Kjv() != null) {
            C7468mc Kjv = this.f39984kZ.mo20799Tc().Kjv();
            com.bytedance.sdk.openadsdk.component.GNk gNk2 = this.Jdh;
            long m20215SI = (gNk2 == null || gNk2.fWG() == null) ? 0L : this.Jdh.fWG().m20215SI();
            Kjv.enB(m20215SI);
            Kjv.m20707kU(m20215SI);
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: vd */
    public void m20055vd() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("onAdClicked");
        } else {
            com.bytedance.sdk.openadsdk.Kjv.mc.Yhp yhp = this.lhA;
            if (yhp != null) {
                yhp.onAdClicked();
            }
        }
        if (C7509Ff.WAf().mo20969Sk(String.valueOf(this.f39986vd))) {
            this.f39981Sk.set(true);
        }
    }

    public void GNk() {
        if (this.KeJ) {
            com.bytedance.sdk.openadsdk.component.GNk gNk = this.Jdh;
            if (gNk != null && gNk.fWG() != null && this.Jdh.fWG().m20219mc()) {
                this.Jdh.fWG().fWG();
            }
            m20042Ff();
        }
        com.bytedance.sdk.openadsdk.component.enB.Yhp yhp = this.RDh;
        if (yhp != null) {
            yhp.m20224mc();
        }
    }

    /* renamed from: kU */
    public boolean m20056kU() {
        try {
            return getIntent().getIntExtra("orientation_angle", 0) == 3;
        } catch (Exception e3) {
            C6804kZ.Yhp("TTAppOpenAdActivity", e3.getMessage());
            return false;
        }
    }

    /* renamed from: mc */
    public IListenerManager m20057mc() {
        if (this.tul == null) {
            this.tul = IListenerManager.Stub.asInterface(com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv().Kjv(7));
        }
        return this.tul;
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        String str;
        if (bundle == null) {
            bundle = new Bundle();
        }
        try {
            QWA qwa = this.f39984kZ;
            if (qwa != null) {
                str = qwa.mo20778LQ().toString();
            } else {
                str = null;
            }
            bundle.putString("material_meta", str);
            bundle.putString(TTAdConstant.MULTI_PROCESS_META_MD5, this.QWA);
            bundle.putInt(FirebaseAnalytics.Param.AD_SOURCE, this.TVS);
            bundle.putLong("start_show_time", this.enB);
        } catch (Throwable th) {
            C6804kZ.Yhp("TTAppOpenAdActivity", th.getMessage());
        }
        f39977VN = this.lhA;
        super.onSaveInstanceState(bundle);
    }

    public void Yhp() {
        if (this.GNk.get()) {
            return;
        }
        if (this.KeJ) {
            com.bytedance.sdk.openadsdk.component.GNk gNk = this.Jdh;
            if (gNk != null && gNk.fWG() != null && this.Jdh.fWG().m20218kU()) {
                this.Jdh.fWG().RDh();
            }
            m20043SI();
        }
        com.bytedance.sdk.openadsdk.component.enB.Yhp yhp = this.RDh;
        if (yhp != null) {
            yhp.GNk();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 0);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        lnG.Kjv((Activity) this);
        getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.7
            @Override // android.view.View.OnSystemUiVisibilityChangeListener
            public void onSystemUiVisibilityChange(int i10) {
                if (i10 == 0) {
                    try {
                        if (TTAppOpenAdActivity.this.isFinishing()) {
                            return;
                        }
                        TTAppOpenAdActivity.this.getWindow().getDecorView().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.7.1
                            @Override // java.lang.Runnable
                            public void run() {
                                lnG.Kjv((Activity) TTAppOpenAdActivity.this);
                            }
                        }, 2500L);
                    } catch (Exception e3) {
                        C6804kZ.Yhp("TTAppOpenAdActivity", e3.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (bea.m20676mc().mo20988kZ(String.valueOf(this.f39986vd)) == 1) {
            if (this.Pdn.Yhp() >= bea.m20676mc().tul(String.valueOf(this.f39986vd)) * 1000) {
                m20051kZ();
            }
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.f39984kZ != null) {
            com.bytedance.sdk.openadsdk.enB.Yhp.Kjv().Kjv("videoForceBreak", this.f39984kZ);
        }
        this.Yhp.removeCallbacksAndMessages(null);
        com.bytedance.sdk.openadsdk.component.enB.Yhp yhp = this.RDh;
        if (yhp != null) {
            yhp.m20223kU();
        }
        C6958kU.Kjv(this.f39984kZ);
        com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Yhp(this.f39984kZ);
        if (this.KeJ) {
            com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(this.f39984kZ, this.Pdn.Yhp(), this.Pdn.Kjv(), true);
        } else {
            com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(this.f39984kZ, -1L, this.Pdn.Kjv(), false);
        }
        if (this.f39982Yy.enB() && this.f39978Ff.get()) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(String.valueOf(this.f39982Yy.m21156mc()), this.f39984kZ, "open_ad", this.hMq);
            this.f39982Yy = MXh.GNk();
        }
        com.bytedance.sdk.openadsdk.component.GNk gNk = this.Jdh;
        if (gNk != null) {
            gNk.GNk();
        }
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Kjv("recycleRes");
        }
        fWG();
        f39977VN = null;
        this.lhA = null;
        hMq hmq = this.hLn;
        if (hmq != null) {
            hmq.setCallback(null);
        }
        if (C7509Ff.WAf().TVS(String.valueOf(this.f39986vd)) == 1 && !QWA.enB(this.f39984kZ) && !this.f39984kZ.Fzk()) {
            com.bytedance.sdk.openadsdk.component.enB.Kjv(bea.Kjv()).Kjv(this.f39979GY);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        this.f39983kU = false;
        GNk();
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        com.bytedance.sdk.openadsdk.component.GNk gNk;
        super.onResume();
        this.f39983kU = true;
        if (this.Kjv.getAndSet(true)) {
            if (this.f39981Sk.get()) {
                QWA();
                if (this.KeJ && (gNk = this.Jdh) != null && gNk.fWG() != null) {
                    this.Jdh.fWG().Kjv(3);
                }
                finish();
                return;
            }
            Yhp();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        C7780mc.Kjv(this, this.f39984kZ);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        int i10;
        super.onWindowFocusChanged(z10);
        if (z10) {
            if (!this.Mba) {
                this.f39982Yy.m21155kU();
            }
            QWA qwa = this.f39984kZ;
            if (qwa != null && qwa.mo20863zW() && !this.f39984kZ.HAr()) {
                this.f39984kZ.fWG(true);
                QWA qwa2 = this.f39984kZ;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa2, "open_ad", qwa2.mo20843lR());
            }
        } else if (this.f39978Ff.get()) {
            if (this.f39982Yy.enB()) {
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(String.valueOf(this.f39982Yy.m21156mc()), this.f39984kZ, "open_ad", this.hMq);
            }
            this.f39982Yy = MXh.GNk();
        }
        QWA qwa3 = this.f39984kZ;
        if (z10) {
            i10 = 4;
        } else {
            i10 = 8;
        }
        C6958kU.Kjv(qwa3, i10);
        com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(this.f39984kZ, z10);
    }

    public void Kjv() {
        if (isFinishing()) {
            return;
        }
        if (this.f39985mc.get()) {
            m20048Yy();
            return;
        }
        if (this.hLn == null) {
            try {
                hLn();
            } catch (Throwable th) {
                ApmHelper.reportCustomError("initDislike error", "TTAppOpenAdActivity", th);
            }
        }
        hMq hmq = this.hLn;
        if (hmq != null) {
            hmq.Kjv();
        }
    }

    private boolean Yhp(Bundle bundle) {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            Intent intent = getIntent();
            if (intent != null) {
                String stringExtra = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra != null) {
                    try {
                        this.f39984kZ = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(PangleNetworkBridge.jsonObjectInit(stringExtra));
                    } catch (Exception e3) {
                        C6804kZ.Yhp("TTAppOpenAdActivity", "open_ad", "initData MultiGlobalInfo throws ", e3);
                    }
                }
                this.QWA = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_META_MD5);
            }
        } else {
            this.f39984kZ = C7401Sk.Kjv().Yhp();
            this.lhA = C7401Sk.Kjv().m20616kU();
            C7401Sk.Kjv().enB();
        }
        Kjv(getIntent());
        Kjv(bundle);
        QWA qwa = this.f39984kZ;
        if (qwa == null) {
            finish();
            return false;
        }
        this.f39979GY = qwa.mo20780Lt();
        this.f39984kZ.Kjv(this.enB);
        this.f39986vd = this.f39984kZ.TGq();
        com.bytedance.sdk.openadsdk.utils.Yhp.Kjv(this.f39984kZ);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject Kjv(JSONObject jSONObject) {
        if (AXE() == 0) {
            return this.Jdh.Kjv(jSONObject);
        }
        return null;
    }

    private void Kjv(final String str) {
        LyD.GNk(new AbstractRunnableC6594VN("AppOpenAd_executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    TTAppOpenAdActivity.this.m20057mc().executeAppOpenAdCallback(TTAppOpenAdActivity.this.QWA, str);
                } catch (Throwable th) {
                    C6804kZ.Yhp("TTAppOpenAdActivity", "open_ad", "executeAppOpenAdCallback execute throw Exception : ", th);
                }
            }
        }, 5);
    }

    public void Kjv(Intent intent) {
        if (intent != null) {
            this.TVS = intent.getIntExtra(FirebaseAnalytics.Param.AD_SOURCE, 0);
            this.enB = intent.getLongExtra("start_show_time", 0L);
        }
    }

    public void Kjv(Bundle bundle) {
        if (bundle != null) {
            if (this.lhA == null) {
                this.lhA = f39977VN;
                f39977VN = null;
            }
            try {
                String string = bundle.getString("material_meta");
                this.QWA = bundle.getString(TTAdConstant.MULTI_PROCESS_META_MD5);
                this.TVS = bundle.getInt(FirebaseAnalytics.Param.AD_SOURCE, 0);
                this.enB = bundle.getLong("start_show_time", 0L);
                this.f39984kZ = com.bytedance.sdk.openadsdk.core.Yhp.Kjv(PangleNetworkBridge.jsonObjectInit(string));
            } catch (Throwable th) {
                C6804kZ.Yhp("TTAppOpenAdActivity", th.getMessage());
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        com.bytedance.sdk.openadsdk.component.GNk gNk;
        if (message.what == 100) {
            if (this.KeJ && (gNk = this.Jdh) != null && gNk.fWG() != null) {
                this.Jdh.fWG().Kjv(1);
            }
            QWA();
            finish();
        }
    }
}
