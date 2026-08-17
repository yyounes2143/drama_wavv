package com.bytedance.sdk.openadsdk.common;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.common.mc */
/* loaded from: classes7.dex */
public class C7141mc implements Jdh.Kjv {
    private boolean AXE;

    /* renamed from: Ff */
    private int f40154Ff;
    private WebView GNk;
    private final QWA Kjv;
    private int Pdn;
    private String QWA;
    private long RDh;

    /* renamed from: VN */
    private float f40156VN;
    private final boolean Yhp;

    /* renamed from: Yy */
    private boolean f40157Yy;
    private long hMq;

    /* renamed from: kU */
    private GNk f40158kU;

    /* renamed from: mc */
    private final com.bytedance.sdk.component.Pdn.enB f40159mc;

    /* renamed from: vd */
    private int f40160vd;
    private String enB = "landingpage";
    private final Handler fWG = new Jdh(C7433Yy.Yhp().getLooper(), this);
    private final AtomicBoolean hLn = new AtomicBoolean(false);

    /* renamed from: SI */
    private Pattern f40155SI = null;
    private long KeJ = -1;
    private final List<Integer> bea = new ArrayList();

    /* renamed from: VN */
    private void m20203VN() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("loading_show_interval", SystemClock.elapsedRealtime() - this.KeJ);
            jSONObject.put("loading_show_timestamp", this.hMq);
            WebView webView = this.GNk;
            jSONObject.put("arbi_current_url", webView != null ? webView.getUrl() : "");
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.Kjv, this.enB, jSONObject);
    }

    private void Yhp() {
        com.bytedance.sdk.component.Pdn.enB enb = this.f40159mc;
        if (enb != null) {
            this.GNk = enb.getWebView();
            View arbitrageLoadingView = this.f40159mc.getArbitrageLoadingView();
            if (arbitrageLoadingView instanceof GNk) {
                this.f40158kU = (GNk) arbitrageLoadingView;
            }
        }
        this.Pdn = C7509Ff.WAf().KBQ();
        this.f40156VN = C7509Ff.WAf().mo20984ik();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean enB() {
        return fWG() > 0 && !this.hLn.get();
    }

    private int fWG() {
        try {
            return this.GNk.copyBackForwardList().getCurrentIndex() + 1;
        } catch (Throwable unused) {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: kU */
    public void m20205kU() {
        this.f40157Yy = false;
        if (this.hLn.getAndSet(true)) {
            return;
        }
        this.RDh = SystemClock.elapsedRealtime();
        this.hMq = System.currentTimeMillis();
        m20203VN();
        if (this.f40158kU == null) {
            return;
        }
        WebView webView = this.GNk;
        if (webView != null) {
            this.QWA = webView.getUrl();
        }
        this.f40158kU.setVisibility(0);
        this.f40158kU.Kjv(this.Kjv);
        this.f40158kU.Kjv();
        this.f40158kU.setAlpha(this.f40156VN);
        this.f40158kU.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.common.mc.3
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/mc$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                return safedk_mc$3_onTouch_5d58494b06e1d540dd0826171719170b(view, motionEvent);
            }

            public boolean safedk_mc$3_onTouch_5d58494b06e1d540dd0826171719170b(View p02, MotionEvent p12) {
                return true;
            }
        });
        m20207mc();
        GNk();
    }

    /* renamed from: mc */
    private void m20207mc() {
        Handler handler = this.fWG;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    public void GNk(WebView webView, String str, boolean z10) {
        this.bea.clear();
        this.AXE = z10;
        if (z10) {
            this.f40157Yy = true;
        }
        this.f40160vd = fWG();
    }

    public C7141mc(QWA qwa, com.bytedance.sdk.component.Pdn.enB enb, String str, boolean z10) {
        this.Kjv = qwa;
        this.f40159mc = enb;
        this.Yhp = z10;
        Yhp();
    }

    public void Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.enB = str;
    }

    public void Kjv(WebView webView, String str, boolean z10) {
        if (z10 && enB()) {
            Kjv();
        }
    }

    private void GNk() {
        Handler handler = this.fWG;
        if (handler != null) {
            handler.sendEmptyMessageDelayed(1, this.Pdn);
        }
    }

    public void Kjv(WebView webView, String str) {
        QWA qwa = this.Kjv;
        if (qwa == null || !com.bytedance.sdk.component.Pdn.Yhp.Kjv(qwa.hMq().GNk(), str)) {
            return;
        }
        this.f40154Ff++;
        com.bytedance.sdk.component.utils.Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.mc.1
            @Override // java.lang.Runnable
            public void run() {
                if (C7141mc.this.enB()) {
                    C7141mc.this.Kjv();
                }
            }
        });
    }

    public void Yhp(WebView webView, String str, boolean z10) {
        if (!z10 || this.f40158kU == null) {
            return;
        }
        Kjv(1);
    }

    public void Kjv(WebView webView, int i10) {
        GNk gNk = this.f40158kU;
        if (gNk != null) {
            gNk.Kjv(i10);
        }
        if (this.AXE) {
            if (Kjv(i10, 30)) {
                Kjv(30, webView);
            }
            if (Kjv(i10, 50)) {
                Kjv(50, webView);
            }
            if (Kjv(i10, 70)) {
                Kjv(70, webView);
            }
        }
        if (this.f40158kU == null || i10 != 100) {
            return;
        }
        Kjv(1);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Kjv() {
        if (LyD.enB()) {
            m20205kU();
        } else {
            com.bytedance.sdk.component.utils.Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.mc.2
                @Override // java.lang.Runnable
                public void run() {
                    C7141mc.this.m20205kU();
                }
            });
        }
    }

    private void Kjv(final int i10) {
        WebView webView = this.GNk;
        if (webView != null && i10 == 1) {
            String url = webView.getUrl();
            if (TextUtils.isEmpty(url) || url.equals(this.QWA)) {
                return;
            }
        }
        com.bytedance.sdk.component.utils.Pdn.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.common.mc.4
            @Override // java.lang.Runnable
            public void run() {
                if (C7141mc.this.f40158kU != null) {
                    C7141mc.this.hLn.set(false);
                    C7141mc.this.f40158kU.Kjv(C7141mc.this.Kjv, C7141mc.this.enB, i10, C7141mc.this.QWA, C7141mc.this.RDh, C7141mc.this.f40157Yy, C7141mc.this.f40154Ff, C7141mc.this.hMq);
                    C7141mc.this.f40154Ff = 0;
                }
            }
        });
        m20207mc();
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message.what == 1) {
            Kjv(0);
        }
    }

    public void Kjv(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            this.KeJ = SystemClock.elapsedRealtime();
        }
    }

    private boolean Kjv(int i10, int i11) {
        if (i10 < i11 || this.bea.contains(Integer.valueOf(i11)) || this.f40160vd < 2) {
            return false;
        }
        this.bea.add(Integer.valueOf(i11));
        return true;
    }

    private void Kjv(int i10, WebView webView) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("load_progress", i10);
            jSONObject.put("progress_timestamp", System.currentTimeMillis());
            jSONObject.put("arbi_current_url", webView.getUrl());
        } catch (Throwable unused) {
        }
        com.bytedance.sdk.openadsdk.mc.GNk.GNk(this.Kjv, this.enB, jSONObject);
    }
}
