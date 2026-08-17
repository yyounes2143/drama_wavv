package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.Kjv.AbstractC6575kU;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.HomeWatcherReceiver;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.QWA.C6883VN;
import com.bytedance.sdk.openadsdk.QWA.EnumC6949mc;
import com.bytedance.sdk.openadsdk.QWA.fWG;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.google.logging.type.LogSeverity;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.net.URLEncoder;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Pdn implements Handler.Callback {
    private static final fWG.Kjv RDh = new fWG.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.1
    };

    /* renamed from: Ff */
    @NonNull
    private final QWA f40286Ff;
    private boolean Pdn;

    /* renamed from: SI */
    private final Activity f40287SI;

    /* renamed from: Sk */
    private volatile boolean f40288Sk;
    private boolean TVS;

    /* renamed from: VN */
    private boolean f40289VN;

    /* renamed from: Yy */
    private final String f40290Yy;
    private KeJ bea;
    private volatile boolean hLn;
    private final Kjv hMq;

    /* renamed from: kZ */
    private HomeWatcherReceiver f40292kZ;
    private boolean lhA;
    private boolean rCy;
    private C6883VN tul;

    /* renamed from: vd */
    private com.bytedance.sdk.openadsdk.core.widget.RDh f40294vd;
    protected final AtomicBoolean Kjv = new AtomicBoolean(false);
    private final Handler AXE = new Handler(this);
    boolean Yhp = false;
    boolean GNk = false;

    /* renamed from: mc */
    long f40293mc = 0;

    /* renamed from: kU */
    int f40291kU = 0;
    int enB = 0;
    int fWG = 0;
    private int KeJ = 1;
    private boolean QWA = true;
    private final InterfaceC6952kU Zat = new InterfaceC6952kU() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.8
        @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU
        public void Kjv(int i10) {
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU
        public void Yhp() {
        }

        @Override // com.bytedance.sdk.openadsdk.p413SI.InterfaceC6952kU
        public void Kjv() {
            if (!Pdn.this.hMq.f40257Eh.isFinishing() && Pdn.this.hMq.Yhp.mo20808Vh() && TVS.AXE(Pdn.this.hMq.Yhp)) {
                Pdn.this.AXE.removeMessages(LogSeverity.EMERGENCY_VALUE);
                Pdn.this.AXE.sendMessage(Pdn.Kjv(1, 0));
            }
        }
    };

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        com.bytedance.sdk.openadsdk.core.widget.RDh rDh;
        KeJ keJ;
        int i10 = message.what;
        if (i10 == 900) {
            if (!this.hLn || !TVS.KeJ(this.hMq.Yhp)) {
                return true;
            }
            int i11 = message.arg1;
            if (i11 > 0) {
                this.hMq.TOS.m20310mc(true);
                int Yhp = this.hMq.TVS.Yhp(i11);
                if (Yhp == i11) {
                    this.hMq.TOS.Kjv(String.valueOf(i11), null);
                } else if (Yhp > 0) {
                    this.hMq.TOS.Kjv(String.valueOf(i11), String.format(C6797Sk.Kjv(this.hMq.f40257Eh.getApplicationContext(), "tt_skip_ad_time_text"), Integer.valueOf(Yhp)));
                } else if (TVS.m20897VN(this.f40286Ff) && !hMq()) {
                    this.hMq.TOS.Kjv(String.valueOf(i11), C6797Sk.Kjv(this.hMq.f40257Eh.getApplicationContext(), "tt_reward_screen_skip_tx"));
                    this.hMq.TOS.m20308kU(true);
                } else {
                    this.hMq.f40283vd.set(true);
                    this.hMq.f40275dO.hMq();
                }
                Message obtain = Message.obtain();
                obtain.what = 900;
                obtain.arg1 = i11 - 1;
                this.AXE.sendMessageDelayed(obtain, 1000L);
                m20289mc(i11);
            } else {
                if (TVS.m20897VN(this.f40286Ff) && (!TVS.lhA(this.f40286Ff) || !this.hMq.TVS.fWG())) {
                    this.hMq.TOS.GNk();
                    this.hMq.TOS.m20308kU(true);
                } else {
                    this.hMq.TOS.m20310mc(false);
                    this.hMq.f40283vd.set(true);
                    this.hMq.f40275dO.hMq();
                }
                if (!this.Pdn) {
                    this.TVS = true;
                }
            }
            this.hMq.f40261HB.mo20029Yy();
        } else {
            if (i10 != 800 || ((rDh = this.f40294vd) != null && (!rDh.isShown() || this.f40294vd.m21012mc()))) {
                return true;
            }
            JSONObject jSONObject = new JSONObject();
            long j10 = 0;
            try {
                jSONObject.put("remove_loading_page_type", message.arg1);
                int i12 = message.arg2;
                if (i12 != 0) {
                    jSONObject.put("remove_loading_page_reason", i12);
                }
                String m20895SI = TVS.m20895SI(this.f40286Ff);
                Kjv kjv = this.hMq;
                if (kjv != null && (keJ = kjv.LyD) != null) {
                    String TVS = keJ.TVS();
                    if (!TextUtils.isEmpty(TVS)) {
                        m20895SI = TVS;
                    }
                }
                jSONObject.put("playable_url", m20895SI);
                com.bytedance.sdk.openadsdk.core.widget.RDh rDh2 = this.f40294vd;
                if (rDh2 != null) {
                    j10 = rDh2.getDisplayDuration();
                }
                jSONObject.put("duration", j10);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.RFPM", "handleMessage json error", e3);
            }
            long j11 = j10;
            Kjv kjv2 = this.hMq;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(kjv2.Yhp, kjv2.f40279kU, "remove_loading_page", jSONObject, j11);
            this.AXE.removeMessages(LogSeverity.EMERGENCY_VALUE);
            if (!this.f40287SI.isFinishing()) {
                this.hMq.TVS.m20301kU();
            }
        }
        return true;
    }

    /* renamed from: kZ */
    private void m20278kZ() {
        if (!this.f40289VN) {
            return;
        }
        this.f40294vd = (com.bytedance.sdk.openadsdk.core.widget.RDh) this.hMq.f40263Lt.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.nWX);
    }

    private boolean tul() {
        if (this.f40294vd == null) {
            return false;
        }
        if (this.f40286Ff.mo20808Vh() && TVS.KeJ(this.f40286Ff)) {
            this.f40294vd.Yhp(this.f40286Ff, this.KeJ);
            return true;
        }
        this.f40294vd.GNk();
        return false;
    }

    public boolean AXE() {
        return this.TVS;
    }

    /* renamed from: Ff */
    public void m20281Ff() {
        if (!this.f40289VN) {
            return;
        }
        this.AXE.removeMessages(900);
        this.AXE.removeMessages(600);
    }

    public void GNk() {
        if (this.f40289VN && !this.rCy) {
            this.rCy = true;
            GNk(false);
            Kjv(this.f40287SI.getApplicationContext());
            C6883VN c6883vn = this.tul;
            if (c6883vn != null) {
                c6883vn.TOS();
            }
            this.AXE.removeCallbacksAndMessages(null);
        }
    }

    public C6883VN KeJ() {
        return this.tul;
    }

    public int Pdn() {
        return this.enB;
    }

    public int RDh() {
        return this.f40291kU;
    }

    /* renamed from: SI */
    public void m20282SI() {
        if (!this.f40289VN) {
            return;
        }
        C6883VN c6883vn = this.tul;
        if (c6883vn != null) {
            c6883vn.GNk(false);
        }
        this.AXE.removeMessages(900);
    }

    /* renamed from: VN */
    public boolean m20283VN() {
        return this.hLn;
    }

    public void Yhp() {
        if (this.f40289VN && !this.Kjv.getAndSet(true)) {
            this.bea.TOS();
            if (TVS.m20897VN(this.f40286Ff)) {
                this.bea.fWG();
            }
        }
    }

    /* renamed from: Yy */
    public InterfaceC6952kU m20284Yy() {
        return this.Zat;
    }

    public boolean bea() {
        com.bytedance.sdk.openadsdk.core.widget.RDh rDh = this.f40294vd;
        if (rDh != null && rDh.isShown()) {
            return true;
        }
        return false;
    }

    public void enB() {
        C6883VN c6883vn;
        InterfaceC7745Ff interfaceC7745Ff;
        if (this.f40289VN) {
            if (!TVS.m20897VN(this.f40286Ff) && this.f40294vd.isShown() && (interfaceC7745Ff = this.hMq.ApT) != null) {
                interfaceC7745Ff.Kjv(Pdn() * 1000);
            }
            if (TVS.m20902vd(this.f40286Ff) && this.f40294vd.isShown()) {
                Kjv kjv = this.hMq;
                kjv.lnG.Yhp(kjv.f40275dO);
            }
            com.bytedance.sdk.openadsdk.core.widget.RDh rDh = this.f40294vd;
            if (rDh != null) {
                rDh.GNk();
            }
            if (this.Kjv.getAndSet(true)) {
                return;
            }
            if (this.hMq.LyD.m20267fs() && (c6883vn = this.tul) != null) {
                c6883vn.Kjv(1);
            }
            if (TVS.fWG(this.f40286Ff) && TVS.lhA(this.f40286Ff)) {
                KeJ keJ = this.hMq.LyD;
                if (keJ != null && !keJ.m20267fs()) {
                    int i10 = !this.hMq.LyD.KeJ() ? 2 : 3;
                    C6883VN c6883vn2 = this.tul;
                    if (c6883vn2 != null) {
                        c6883vn2.Kjv(i10);
                    }
                    if (TVS.KeJ(this.hMq.Yhp)) {
                        Kjv kjv2 = this.hMq;
                        int i11 = kjv2.enB;
                        QWA qwa = kjv2.Yhp;
                        Kjv(i11, qwa, qwa.mo20857sv());
                        m20285kU();
                        this.hMq.f40261HB.hLn();
                    }
                    this.hMq.lnG.Kjv(false);
                    this.hMq.LyD.lnG();
                    this.f40288Sk = true;
                    this.hMq.TOS.GNk(false);
                    this.hMq.TVS.m20303kU(true);
                    this.hMq.zQC = true;
                    if (TVS.m20902vd(this.f40286Ff)) {
                        this.AXE.removeMessages(900);
                        this.hMq.TOS.m20310mc(false);
                        Jdh jdh = this.hMq.jar;
                        if (jdh != null) {
                            jdh.removeMessages(1);
                            this.hMq.jar.sendEmptyMessageDelayed(600, 1000L);
                        }
                    }
                    C6883VN c6883vn3 = this.tul;
                    if (c6883vn3 != null) {
                        c6883vn3.GNk(true);
                        return;
                    }
                    return;
                }
                Kjv kjv3 = this.hMq;
                kjv3.lnG.Kjv(kjv3.f40275dO);
            }
        }
    }

    public void fWG() {
        int i10;
        if (!this.f40289VN || this.f40294vd.isShown()) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.widget.RDh rDh = this.f40294vd;
        if (rDh != null) {
            rDh.Yhp(this.f40286Ff, this.KeJ);
            if (this.hMq.LyD.RDh() != null) {
                i10 = this.hMq.LyD.RDh().getProgress();
            } else {
                i10 = 0;
            }
            this.f40294vd.setProgress(i10);
        }
        C6883VN c6883vn = this.tul;
        if (c6883vn != null) {
            c6883vn.Jdh();
        }
    }

    public void hLn() {
        if (this.f40289VN && this.tul != null && lnG.m21209mc(this.hMq.LyD.RDh())) {
            this.tul.GNk(true);
        }
    }

    public boolean hMq() {
        return this.f40288Sk;
    }

    /* renamed from: kU */
    public void m20285kU() {
        if (this.f40289VN && this.f40293mc <= 0) {
            this.f40293mc = System.currentTimeMillis();
            Handler handler = this.AXE;
            handler.sendMessage(handler.obtainMessage(900, Pdn(), 0));
            GNk(true);
        }
    }

    /* renamed from: mc */
    public void m20288mc() {
        if (this.f40289VN) {
            try {
                HomeWatcherReceiver homeWatcherReceiver = new HomeWatcherReceiver();
                this.f40292kZ = homeWatcherReceiver;
                homeWatcherReceiver.Kjv(new HomeWatcherReceiver.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.7
                    @Override // com.bytedance.sdk.component.utils.HomeWatcherReceiver.Kjv
                    public void Kjv() {
                        Pdn.this.GNk = true;
                    }

                    @Override // com.bytedance.sdk.component.utils.HomeWatcherReceiver.Kjv
                    public void Yhp() {
                        Pdn.this.GNk = true;
                    }
                });
                this.f40287SI.getApplicationContext().registerReceiver(this.f40292kZ, new IntentFilter("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            } catch (Throwable unused) {
            }
        }
    }

    public Pdn(Kjv kjv) {
        this.f40289VN = true;
        this.hMq = kjv;
        this.f40287SI = kjv.f40257Eh;
        this.f40290Yy = kjv.f40279kU;
        QWA qwa = kjv.Yhp;
        this.f40286Ff = qwa;
        this.f40289VN = TVS.fWG(qwa);
    }

    public static Message Kjv(int i10, int i11) {
        Message obtain = Message.obtain();
        obtain.what = LogSeverity.EMERGENCY_VALUE;
        obtain.arg1 = i10;
        if (i10 == 3) {
            obtain.arg2 = i11;
        }
        return obtain;
    }

    @NonNull
    private static EnumC6949mc QWA() {
        String enB = com.bytedance.sdk.openadsdk.common.Yhp.enB();
        enB.getClass();
        char c10 = 65535;
        switch (enB.hashCode()) {
            case 1653:
                if (enB.equals("2g")) {
                    c10 = 0;
                    break;
                }
                break;
            case 1684:
                if (enB.equals("3g")) {
                    c10 = 1;
                    break;
                }
                break;
            case 1715:
                if (enB.equals("4g")) {
                    c10 = 2;
                    break;
                }
                break;
            case 1746:
                if (enB.equals("5g")) {
                    c10 = 3;
                    break;
                }
                break;
            case 3649301:
                if (enB.equals("wifi")) {
                    c10 = 4;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return EnumC6949mc.TYPE_2G;
            case 1:
                return EnumC6949mc.TYPE_3G;
            case 2:
                return EnumC6949mc.TYPE_4G;
            case 3:
                return EnumC6949mc.TYPE_5G;
            case 4:
                return EnumC6949mc.TYPE_WIFI;
            default:
                return EnumC6949mc.TYPE_UNKNOWN;
        }
    }

    private String lhA() {
        String str;
        String str2;
        String mo20968Sk = com.bytedance.sdk.openadsdk.core.bea.m20676mc().mo20968Sk();
        if (!TextUtils.isEmpty(mo20968Sk) && this.f40286Ff.yKm() != null) {
            String Yhp = this.f40286Ff.yKm().Yhp();
            double m20933mc = this.f40286Ff.yKm().m20933mc();
            int m20932kU = this.f40286Ff.yKm().m20932kU();
            if (this.f40286Ff.LPC() != null && !TextUtils.isEmpty(this.f40286Ff.LPC().Kjv())) {
                str = this.f40286Ff.LPC().Kjv();
            } else {
                str = "";
            }
            String mo20825eB = this.f40286Ff.mo20825eB();
            String GNk = this.f40286Ff.yKm().GNk();
            String Kjv = this.f40286Ff.yKm().Kjv();
            String Yhp2 = this.f40286Ff.yKm().Yhp();
            String ApT = this.f40286Ff.ApT();
            StringBuilder sb = new StringBuilder("appname=");
            sb.append(URLEncoder.encode(Yhp));
            sb.append("&stars=");
            sb.append(m20933mc);
            sb.append("&comments=");
            sb.append(m20932kU);
            sb.append("&icon=");
            sb.append(URLEncoder.encode(str));
            sb.append("&downloading=true&id=");
            sb.append(URLEncoder.encode(mo20825eB));
            sb.append("&packageName=");
            sb.append(URLEncoder.encode(GNk));
            sb.append("&downloadUrl=");
            sb.append(URLEncoder.encode(Kjv));
            sb.append("&name=");
            sb.append(URLEncoder.encode(Yhp2));
            sb.append("&orientation=");
            if (this.KeJ == 1) {
                str2 = "portrait";
            } else {
                str2 = "landscape";
            }
            sb.append(str2);
            sb.append("&apptitle=");
            sb.append(URLEncoder.encode(ApT));
            return mo20968Sk + "?" + ((Object) sb);
        }
        return mo20968Sk;
    }

    /* renamed from: vd */
    public static /* synthetic */ EnumC6949mc m20280vd() {
        return QWA();
    }

    public void Kjv(int i10) {
        if (this.f40289VN) {
            if (i10 == 5) {
                this.Pdn = true;
                if (TVS.lhA(this.f40286Ff)) {
                    this.AXE.removeMessages(900);
                    this.hMq.jar.sendEmptyMessage(600);
                }
            }
            this.AXE.sendMessage(Kjv(i10, 0));
        }
    }

    public void Yhp(boolean z10) {
        if (this.f40289VN) {
            if (z10) {
                try {
                    if (!TextUtils.isEmpty(this.bea.TVS()) && this.bea.lhA() != 0) {
                        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv(this.bea.TVS(), this.bea.lhA(), this.bea.m20264Sk());
                    }
                } catch (Throwable unused) {
                }
            }
            if (z10) {
                try {
                    if (TextUtils.isEmpty(this.bea.TVS())) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Yhp(this.bea.TVS());
                } catch (Throwable unused2) {
                }
            }
        }
    }

    /* renamed from: kU */
    public void m20286kU(int i10) {
        this.f40291kU = i10;
    }

    /* renamed from: mc */
    public void m20289mc(int i10) {
        this.f40291kU = i10 - 1;
    }

    /* renamed from: kU */
    public void m20287kU(boolean z10) {
        C6883VN c6883vn;
        if (this.f40289VN && (c6883vn = this.tul) != null) {
            c6883vn.Kjv(z10);
        }
    }

    /* renamed from: mc */
    public void m20290mc(boolean z10) {
        C6883VN c6883vn;
        if (this.f40289VN && (c6883vn = this.tul) != null) {
            c6883vn.GNk(z10);
        }
    }

    public void GNk(boolean z10) {
        if (this.f40289VN) {
            this.hLn = z10;
            if (z10) {
                return;
            }
            this.AXE.removeMessages(900);
        }
    }

    public void Yhp(int i10) {
        com.bytedance.sdk.openadsdk.core.widget.RDh rDh;
        if (this.f40289VN && (rDh = this.f40294vd) != null) {
            rDh.setProgress(i10);
        }
    }

    public int GNk(int i10) {
        return this.fWG - (this.enB - i10);
    }

    public void Kjv() {
        if (this.f40289VN && !this.lhA) {
            this.lhA = true;
            Kjv kjv = this.hMq;
            this.bea = kjv.LyD;
            this.KeJ = kjv.f40262Lm;
            m20278kZ();
            if (tul() && TVS.KeJ(this.f40286Ff) && TVS.AXE(this.f40286Ff)) {
                Handler handler = this.AXE;
                handler.sendMessageDelayed(handler.obtainMessage(LogSeverity.EMERGENCY_VALUE, 2, TVS.Kjv(2)), TVS.QWA(this.f40286Ff) * 1000);
            }
        }
    }

    public void GNk(String str) {
        C6883VN c6883vn = this.tul;
        if (c6883vn == null || !this.f40289VN) {
            return;
        }
        c6883vn.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(this.f40286Ff));
        this.tul.m19988VN(str);
    }

    public void Yhp(String str) {
        C6883VN c6883vn = this.tul;
        if (c6883vn != null) {
            if (!this.f40289VN) {
                return;
            }
            c6883vn.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(this.f40286Ff));
            this.tul.Pdn(str);
        }
        if (hMq()) {
            this.hMq.LyD.m20270kU(true);
            this.hMq.Yci.Kjv(true);
            this.hMq.zQC = true;
        }
    }

    public void Kjv(final com.bytedance.sdk.openadsdk.p413SI.enB enb, boolean z10) {
        com.bytedance.sdk.openadsdk.hMq.Yhp yhp;
        com.bytedance.sdk.component.Kjv.bea Yhp;
        C6883VN m19993kU;
        if (this.f40289VN && TVS.fWG(this.f40286Ff) && this.hMq.bxE) {
            if (com.bytedance.sdk.openadsdk.core.Pdn.Yhp().m20447vd()) {
                com.bytedance.sdk.openadsdk.QWA.fWG.Kjv(RDh);
            }
            com.bytedance.sdk.openadsdk.QWA.Kjv kjv = new com.bytedance.sdk.openadsdk.QWA.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.2
                @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
                public void Kjv(int i10, String str) {
                    super.Kjv(i10, str);
                    if (Pdn.this.f40294vd == null || !Pdn.this.f40294vd.isShown()) {
                        return;
                    }
                    Pdn.this.AXE.sendMessage(Pdn.Kjv(3, TVS.Kjv(i10)));
                }

                @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
                public void Yhp() {
                    Pdn.this.hMq.LyD.m20263SI().GNk(true);
                    com.bytedance.sdk.openadsdk.p413SI.enB enb2 = enb;
                    if (enb2 != null) {
                        enb2.Kjv();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
                public EnumC6949mc Kjv() {
                    return Pdn.m20280vd();
                }

                @Override // com.bytedance.sdk.openadsdk.QWA.Kjv
                public void Kjv(JSONObject jSONObject) {
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(Pdn.this.f40286Ff, Pdn.this.f40290Yy, "playable_track", jSONObject);
                }
            };
            com.bytedance.sdk.openadsdk.QWA.GNk gNk = new com.bytedance.sdk.openadsdk.QWA.GNk() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.3
                @Override // com.bytedance.sdk.openadsdk.QWA.GNk
                public void Kjv(String str, JSONObject jSONObject) {
                    Pdn.this.hMq.LyD.m20263SI().Kjv(str, jSONObject);
                }
            };
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("cid", this.f40286Ff.mo20825eB());
                jSONObject.put("log_extra", this.f40286Ff.mo20818bB());
                m19993kU = C6883VN.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.hMq.LyD.RDh().getWebView(), gNk, kjv).fWG(this.hMq.LyD.TVS()).m19992kU(com.bytedance.sdk.openadsdk.common.Yhp.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv())).Kjv(com.bytedance.sdk.openadsdk.common.Yhp.Kjv()).GNk(jSONObject).Kjv("sdkEdition", com.bytedance.sdk.openadsdk.common.Yhp.GNk()).Yhp(com.bytedance.sdk.openadsdk.common.Yhp.m20196kU()).m19997mc(com.bytedance.sdk.openadsdk.common.Yhp.m20197mc()).m19998mc(false).Kjv(z10).Kjv(TVS.QWA(this.f40286Ff)).Yhp(TVS.QWA(this.f40286Ff)).m19993kU(TVS.KeJ(this.f40286Ff));
                this.tul = m19993kU;
            } catch (Exception unused) {
                if (this.tul == null) {
                    yhp = new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.4
                        @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                        public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("PlayablePlugin_is_null", true);
                            return C7588mc.Yhp().Kjv("PlayablePlugin_init").Yhp(jSONObject2.toString());
                        }
                    };
                }
            } catch (Throwable th) {
                if (this.tul == null) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("PlayablePlugin_init", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.4
                        @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                        public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("PlayablePlugin_is_null", true);
                            return C7588mc.Yhp().Kjv("PlayablePlugin_init").Yhp(jSONObject2.toString());
                        }
                    });
                }
                throw th;
            }
            if (m19993kU == null) {
                yhp = new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.4
                    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("PlayablePlugin_is_null", true);
                        return C7588mc.Yhp().Kjv("PlayablePlugin_init").Yhp(jSONObject2.toString());
                    }
                };
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("PlayablePlugin_init", false, yhp);
            }
            if (this.tul != null && !TextUtils.isEmpty(TVS.hLn(this.f40286Ff))) {
                this.tul.GNk(TVS.hLn(this.f40286Ff));
            }
            C6883VN c6883vn = this.tul;
            if (c6883vn != null) {
                Set<String> hLn = c6883vn.hLn();
                final WeakReference weakReference = new WeakReference(this.tul);
                for (String str : hLn) {
                    if (!"subscribe_app_ad".equals(str) && !"adInfo".equals(str) && !"webview_time_track".equals(str) && !"download_app_ad".equals(str) && (Yhp = this.hMq.LyD.m20263SI().Yhp()) != null) {
                        Yhp.Kjv(str, new AbstractC6575kU<JSONObject, JSONObject>() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.5
                            @Override // com.bytedance.sdk.component.Kjv.AbstractC6575kU
                            public JSONObject Kjv(@NonNull JSONObject jSONObject2, @NonNull com.bytedance.sdk.component.Kjv.enB enb2) {
                                try {
                                    C6883VN c6883vn2 = (C6883VN) weakReference.get();
                                    if (c6883vn2 == null) {
                                        return null;
                                    }
                                    return c6883vn2.m20000mc(Kjv(), jSONObject2);
                                } catch (Throwable unused2) {
                                    return null;
                                }
                            }
                        });
                    }
                }
            }
        }
    }

    public void enB(boolean z10) {
        if (this.f40289VN && z10 && !this.hMq.TVS.fWG()) {
            C6883VN c6883vn = this.tul;
            if (c6883vn != null) {
                c6883vn.Kjv(1);
            }
            boolean KeJ = TVS.KeJ(this.f40286Ff);
            if ((KeJ || TVS.lhA(this.f40286Ff)) && this.f40286Ff.mo20808Vh() && !TVS.AXE(this.f40286Ff)) {
                Handler handler = this.AXE;
                handler.sendMessageDelayed(handler.obtainMessage(LogSeverity.EMERGENCY_VALUE, 0, 0), 1000L);
            }
            if (KeJ) {
                this.hMq.TVS.m20298VN();
                this.hMq.LyD.Yhp(true);
                this.hMq.LyD.GNk(true);
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), this.hMq.Yhp, this.f40290Yy, "py_loading_success");
            }
        }
    }

    public void Kjv(DownloadListener downloadListener) {
        com.bytedance.sdk.component.Pdn.enB hLn;
        if (this.f40289VN && (hLn = this.bea.hLn()) != null) {
            String lhA = lhA();
            if (TextUtils.isEmpty(lhA)) {
                return;
            }
            hLn.setWebViewClient(new C7529kU(this.f40287SI, this.bea.m20259Ff(), this.f40286Ff.mo20825eB(), null, false) { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Pdn.6
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onLoadResource(WebView view, String url) {
                    super.onLoadResource(view, url);
                    CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageStarted(WebView view, String url, Bitmap favicon) {
                    super.onPageStarted(view, url, favicon);
                    BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, view, url);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onReceivedError(WebView webView, int i10, String str, String str2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                    BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
                    safedk_Pdn$6_onReceivedError_d9796a8b1070bf99622dae105644df04(webView, i10, str, str2);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/Kjv/Pdn$6;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V");
                    BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, webResourceRequest, webResourceError);
                    safedk_Pdn$6_onReceivedError_aa1c6860beeac008cd14e3b38c82d5c9(webView, webResourceRequest, webResourceError);
                }

                public void safedk_Pdn$6_onReceivedError_aa1c6860beeac008cd14e3b38c82d5c9(WebView p02, WebResourceRequest p12, WebResourceError p2) {
                    super.onReceivedError(p02, p12, p2);
                    Pdn.this.QWA = false;
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest webResourceRequest) {
                    return CreativeInfoManager.onWebViewResponseWithHeaders(C23964g.f109557u, view, webResourceRequest, super.shouldInterceptRequest(view, webResourceRequest));
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView view, String url) {
                    boolean shouldOverrideUrlLoading = super.shouldOverrideUrlLoading(view, url);
                    BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, view, url, shouldOverrideUrlLoading);
                    return shouldOverrideUrlLoading;
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    if (Pdn.this.QWA) {
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), Pdn.this.f40286Ff, Pdn.this.f40290Yy, "loading_h5_success");
                    }
                    super.onPageFinished(webView, str);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                    super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                    Pdn.this.QWA = false;
                }

                public void safedk_Pdn$6_onReceivedError_d9796a8b1070bf99622dae105644df04(WebView p02, int p12, String p2, String p32) {
                    super.onReceivedError(p02, p12, p2, p32);
                    Pdn.this.QWA = false;
                }
            });
            hLn.m19399a_(lhA);
            hLn.setDisplayZoomControls(false);
            hLn.setWebChromeClient(new C7530mc(this.bea.m20259Ff(), this.bea.m20266Yy()));
            hLn.setDownloadListener(downloadListener);
        }
    }

    public void Kjv(boolean z10) {
        if (this.f40289VN && z10) {
            this.bea.RDh().setDomStorageEnabled(true);
        }
    }

    private void Kjv(Context context) {
        if (this.f40289VN) {
            try {
                this.f40292kZ.Kjv(null);
                context.getApplicationContext().unregisterReceiver(this.f40292kZ);
            } catch (Throwable unused) {
            }
        }
    }

    public void Kjv(String str) {
        if (this.f40289VN && this.GNk) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("duration", System.currentTimeMillis() - this.f40293mc);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.RFPM", "sendPlayableEvent error", e3);
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.f40286Ff, this.f40290Yy, str, jSONObject);
            if ("return_foreground".equals(str)) {
                this.GNk = false;
            }
        }
    }

    public void Kjv(JSONObject jSONObject) {
        if (this.f40289VN && jSONObject != null) {
            try {
                jSONObject.put("duration", System.currentTimeMillis() - this.f40293mc);
            } catch (JSONException e3) {
                C6804kZ.Kjv("TTAD.RFPM", "endShow json error", e3);
            }
        }
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Kjv(AbstractC7431kU abstractC7431kU) {
        com.bytedance.sdk.openadsdk.core.widget.RDh rDh;
        if (!this.f40289VN || (rDh = this.f40294vd) == null || rDh.getDownloadButton() == null) {
            return;
        }
        if (TVS.KeJ(this.f40286Ff) || TVS.lhA(this.f40286Ff)) {
            this.f40294vd.getDownloadButton().setOnClickListener(abstractC7431kU);
            this.f40294vd.getDownloadButton().setOnTouchListener(abstractC7431kU);
        }
    }

    public void Kjv(int i10, QWA qwa, boolean z10) {
        if (this.f40289VN && qwa != null) {
            this.enB = qwa.mo20761DY();
            this.fWG = com.bytedance.sdk.openadsdk.core.bea.m20676mc().Kjv(String.valueOf(i10), z10);
        }
    }

    public void Kjv(int i10, String str, String str2) {
        if (this.f40289VN) {
            try {
                C6883VN c6883vn = this.tul;
                if (c6883vn != null) {
                    c6883vn.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(this.f40286Ff));
                    this.tul.Kjv(i10, str, str2);
                }
            } catch (Exception unused) {
            }
        }
    }

    public void Kjv(boolean z10, String str, int i10) {
        if (this.f40289VN) {
            try {
                C6883VN c6883vn = this.tul;
                if (c6883vn != null) {
                    c6883vn.enB(com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(this.f40286Ff));
                    this.tul.Kjv(z10, str, i10);
                }
            } catch (Exception unused) {
            }
        }
    }

    public void Kjv(long j10) {
        if (this.f40289VN) {
            Message obtain = Message.obtain();
            obtain.what = 900;
            obtain.arg1 = RDh();
            this.AXE.sendMessageDelayed(obtain, j10);
        }
    }
}
