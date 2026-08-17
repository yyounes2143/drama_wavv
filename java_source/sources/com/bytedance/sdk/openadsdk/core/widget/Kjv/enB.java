package com.bytedance.sdk.openadsdk.core.widget.Kjv;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import android.webkit.WebBackForwardList;
import android.webkit.WebView;
import androidx.annotation.MainThread;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv;
import com.bytedance.sdk.openadsdk.utils.lnG;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes3.dex */
public class enB implements Jdh.Kjv {
    long AXE;

    /* renamed from: Ff */
    float f40966Ff;

    /* renamed from: GY */
    private long f40967GY;
    boolean KeJ;
    Context Kjv;
    String Pdn;
    int RDh;

    /* renamed from: SI */
    float f40968SI;

    /* renamed from: VN */
    boolean f40970VN;
    private boolean Yci;
    QWA Yhp;

    /* renamed from: Yy */
    float f40971Yy;
    private final boolean Zat;
    boolean bea;
    boolean fWG;
    float hLn;
    float hMq;

    /* renamed from: mc */
    WebView f40974mc;

    /* renamed from: vd */
    long f40975vd;
    private final Handler rCy = new Jdh(C7433Yy.Yhp().getLooper(), this);
    String GNk = "landingpage";
    int enB = 0;
    private final String Mba = ".*\\/serp\\?sc=.*&clkt=\\d+$";
    private final String Jdh = ".*\\/\\?caf_results=.*&clkt=\\d+$";

    /* renamed from: Sk */
    Kjv f40969Sk = new Kjv() { // from class: com.bytedance.sdk.openadsdk.core.widget.Kjv.enB.1
        @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.enB.Kjv
        public void Kjv() {
            enB enb = enB.this;
            enb.f40970VN = true;
            enb.enB();
            enB enb2 = enB.this;
            enb2.Kjv(2, enb2.Pdn, enb2.RDh);
        }
    };
    GestureDetector TVS = new GestureDetector(bea.Kjv(), new GestureDetector.SimpleOnGestureListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.Kjv.enB.2
        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            enB.this.bea = true;
            return false;
        }
    });

    /* renamed from: kU */
    int f40972kU = bea.m20676mc().zXT();
    Map<Integer, Long> QWA = new HashMap();

    /* renamed from: kZ */
    Map<Integer, Float> f40973kZ = new HashMap();
    Map<Integer, Long> tul = new HashMap();
    List<Integer> lhA = new ArrayList();

    /* loaded from: classes3.dex */
    public interface Kjv {
        void Kjv();
    }

    /* renamed from: mc */
    private void m21006mc(String str) {
        if (fWG()) {
            return;
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.Yhp, new Kjv.C29087Kjv().Kjv(this.Pdn).Yhp(Uri.decode(str)).Kjv(), this.GNk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: VN */
    public void m21003VN() {
        WebBackForwardList copyBackForwardList = this.f40974mc.copyBackForwardList();
        if (copyBackForwardList != null) {
            int currentIndex = copyBackForwardList.getCurrentIndex();
            this.RDh = currentIndex + 1;
            if (this.Zat) {
                this.RDh = currentIndex + 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public void enB() {
        if (this.f40973kZ.get(Integer.valueOf(this.RDh)) != null) {
            return;
        }
        float height = this.f40974mc.getHeight() / lnG.Yhp(this.Kjv, this.f40974mc.getContentHeight());
        if (height < 0.0f || height > 1.0f) {
            height = 0.0f;
        }
        this.f40973kZ.put(Integer.valueOf(this.RDh), Float.valueOf(height));
    }

    private boolean fWG() {
        int i10 = this.enB + 1;
        this.enB = i10;
        if (i10 > this.f40972kU) {
            return true;
        }
        if (!"landingpage".equals(this.GNk) && !"landingpage_endcard".equals(this.GNk) && !"landingpage_split_screen".equals(this.GNk) && !"landingpage_direct".equals(this.GNk) && !"landingpage_split_ceiling".equals(this.GNk)) {
            return true;
        }
        return false;
    }

    /* renamed from: kU */
    private boolean m21004kU() {
        try {
            int i10 = this.RDh;
            if (i10 == 2 || i10 == 3) {
                if (!Pattern.matches(".*\\/serp\\?sc=.*&clkt=\\d+$", this.Pdn)) {
                    if (Pattern.matches(".*\\/\\?caf_results=.*&clkt=\\d+$", this.Pdn)) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        } catch (Throwable th) {
            C6804kZ.Yhp("WebArbitrageBehavior", th.toString());
            return false;
        }
    }

    public void GNk(String str) {
        if (this.fWG) {
            this.KeJ = true;
        }
        if (this.RDh == 1 && !TextUtils.isEmpty(str) && str.contains("query=")) {
            int indexOf = str.indexOf("query=") + 6;
            int indexOf2 = str.indexOf("&", indexOf);
            if (indexOf < 0 || indexOf2 >= str.length() || indexOf2 <= indexOf) {
                return;
            }
            m21006mc(str.substring(indexOf, indexOf2));
        }
    }

    public void Yhp(String str) {
        this.Pdn = str;
        m21003VN();
        this.QWA.put(Integer.valueOf(this.RDh), Long.valueOf(SystemClock.elapsedRealtime()));
        this.tul.put(Integer.valueOf(this.RDh), Long.valueOf(SystemClock.elapsedRealtime()));
        this.Yci = m21004kU();
    }

    public enB(WebView webView, QWA qwa, Context context, boolean z10) {
        this.Yhp = qwa;
        this.f40974mc = webView;
        this.Kjv = context;
        this.Zat = z10;
    }

    public void Kjv(String str) {
        this.GNk = str;
    }

    public void Kjv() {
        Yhp(this.RDh);
    }

    public void Kjv(int i10) {
        float height = (this.f40974mc.getHeight() + i10) / lnG.Yhp(this.Kjv, this.f40974mc.getContentHeight());
        Float f10 = this.f40973kZ.get(Integer.valueOf(this.RDh));
        if (height > (f10 == null ? 0.0f : f10.floatValue())) {
            this.f40973kZ.put(Integer.valueOf(this.RDh), Float.valueOf(height));
        }
    }

    public void Yhp() {
        this.f40974mc.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.Kjv.enB.3
            @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
            public void onWindowFocusChanged(boolean z10) {
                if (!z10) {
                    enB enb = enB.this;
                    if (!enb.f40970VN) {
                        enb.enB();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (elapsedRealtime - enB.this.f40967GY >= 50) {
                            enB enb2 = enB.this;
                            enb2.Kjv(3, enb2.Pdn, enb2.RDh);
                            enB.this.f40967GY = elapsedRealtime;
                            return;
                        }
                        return;
                    }
                    enb.f40970VN = false;
                }
                if (z10) {
                    enB.this.m21003VN();
                    enB enb3 = enB.this;
                    enb3.QWA.put(Integer.valueOf(enb3.RDh), Long.valueOf(SystemClock.elapsedRealtime()));
                }
            }
        });
    }

    /* renamed from: mc */
    private void m21005mc() {
        if (fWG()) {
            return;
        }
        com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv Kjv2 = new Kjv.C29087Kjv().Kjv(this.Pdn).Kjv(this.RDh).m21045mc(this.hLn).m21044kU(this.f40968SI).enB(this.hMq).fWG((float) this.f40975vd).Kjv();
        Message obtain = Message.obtain();
        obtain.what = 100;
        obtain.obj = Kjv2;
        this.rCy.sendMessageDelayed(obtain, 20L);
    }

    private void Yhp(int i10) {
        if (fWG() || this.lhA.contains(Integer.valueOf(i10))) {
            return;
        }
        this.lhA.add(Integer.valueOf(i10));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.tul.get(Integer.valueOf(i10));
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.Yhp, new Kjv.C29087Kjv().Kjv(this.Pdn).Kjv(this.RDh).RDh((float) (elapsedRealtime - (l != null ? l.longValue() : elapsedRealtime))).Kjv(), this.GNk);
    }

    public Kjv GNk() {
        return this.f40969Sk;
    }

    private void GNk(int i10) {
        if (fWG()) {
            return;
        }
        enB();
        this.fWG = true;
        com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv Kjv2 = new Kjv.C29087Kjv().Kjv(this.Pdn).Kjv(this.RDh).Kjv(this.hLn).Yhp(this.f40968SI).GNk((float) this.f40975vd).GNk(i10).Kjv();
        try {
            if (this.Yci) {
                WebView.HitTestResult hitTestResult = this.f40974mc.getHitTestResult();
                Kjv2.Kjv(hitTestResult.getExtra());
                Kjv2.Kjv(hitTestResult.getType());
            }
        } catch (Throwable unused) {
        }
        Message obtain = Message.obtain();
        obtain.what = 200;
        obtain.obj = Kjv2;
        this.rCy.sendMessageDelayed(obtain, 100L);
    }

    public void Kjv(MotionEvent motionEvent) {
        this.TVS.onTouchEvent(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            this.hLn = motionEvent.getX();
            this.f40968SI = motionEvent.getY();
            this.AXE = SystemClock.elapsedRealtime();
        } else if (action != 1) {
            if (action != 3) {
                return;
            }
            GNk(2);
        } else {
            this.f40975vd = SystemClock.elapsedRealtime() - this.AXE;
            if (Yhp(motionEvent)) {
                m21005mc();
            } else {
                GNk(1);
            }
        }
    }

    private boolean Yhp(MotionEvent motionEvent) {
        this.f40966Ff = motionEvent.getX();
        float y = motionEvent.getY();
        this.f40971Yy = y;
        float f10 = this.f40968SI;
        if (y - f10 == 0.0f) {
            return false;
        }
        this.hMq = y - f10;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10, String str, int i11) {
        if (fWG()) {
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Long l = this.QWA.get(Integer.valueOf(i11));
        long longValue = l != null ? l.longValue() : elapsedRealtime;
        Float f10 = this.f40973kZ.get(Integer.valueOf(i11));
        com.bytedance.sdk.openadsdk.mc.GNk.GNk(this.Yhp, new Kjv.C29087Kjv().Kjv(str).Kjv(i11).m21043VN((float) (elapsedRealtime - longValue)).Pdn(f10 == null ? 0.0f : f10.floatValue()).Yhp(i10).Kjv(), this.GNk);
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        int i10 = message.what;
        com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv kjv = (com.bytedance.sdk.openadsdk.hMq.Kjv.Kjv) message.obj;
        if (i10 == 100) {
            kjv.m21041mc(this.bea ? 2 : 1);
            com.bytedance.sdk.openadsdk.mc.GNk.m21066mc(this.Yhp, kjv, this.GNk);
            this.bea = false;
        } else if (i10 == 200) {
            if (this.KeJ) {
                Kjv(1, kjv.GNk(), kjv.m21039mc());
            }
            kjv.GNk(this.KeJ ? 1 : 0);
            com.bytedance.sdk.openadsdk.mc.GNk.m21064kU(this.Yhp, kjv, this.GNk);
            this.fWG = false;
            this.KeJ = false;
        }
    }
}
