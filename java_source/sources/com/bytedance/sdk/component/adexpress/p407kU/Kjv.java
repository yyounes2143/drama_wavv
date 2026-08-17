package com.bytedance.sdk.component.adexpress.p407kU;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.UiThread;
import com.bytedance.sdk.component.Pdn.enB;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.GNk;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.Yhp.hLn;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.utils.C6800Yy;
import com.bytedance.sdk.component.utils.Yhp;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class Kjv implements com.bytedance.sdk.component.adexpress.Kjv, hLn, InterfaceC6629mc<enB>, com.bytedance.sdk.component.adexpress.theme.Kjv {

    /* renamed from: Ff */
    private boolean f39578Ff;
    protected enB GNk;
    protected JSONObject Kjv;
    private volatile fWG Pdn;
    private boolean RDh;

    /* renamed from: SI */
    private C6622Ff f39579SI;

    /* renamed from: VN */
    private String f39580VN;
    protected boolean Yhp;

    /* renamed from: Yy */
    private int f39581Yy;
    private Context enB;
    private String fWG;
    private InterfaceC6624VN hLn;

    /* renamed from: mc */
    protected int f39583mc = 8;

    /* renamed from: kU */
    protected AtomicBoolean f39582kU = new AtomicBoolean(false);
    private boolean hMq = false;

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public int GNk() {
        return 0;
    }

    public abstract void Kjv(int i10);

    public void Pdn() {
    }

    public void RDh() {
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    /* renamed from: Yhp, reason: merged with bridge method [inline-methods] */
    public enB mo19549kU() {
        return Kjv();
    }

    public abstract void fWG();

    /* renamed from: Ff */
    private enB m19734Ff() {
        if (this.f39579SI.lhA()) {
            return C6717kU.Kjv().Kjv(this.enB, this.fWG);
        }
        return C6717kU.Kjv().Yhp(this.enB, this.fWG);
    }

    /* renamed from: SI */
    private void m19735SI() {
        if (this.enB == null && C6719mc.Kjv() != null) {
            this.enB = C6719mc.Kjv();
        }
        if (this.enB != null) {
            enB m19734Ff = m19734Ff();
            this.GNk = m19734Ff;
            if (m19734Ff == null) {
                this.GNk = new enB(new MutableContextWrapper(this.enB.getApplicationContext()));
            } else {
                this.RDh = true;
            }
        }
    }

    private int Yhp(Activity activity) {
        return activity.hashCode();
    }

    /* renamed from: Yy */
    private void m19736Yy() {
        if (this.f39579SI.lhA()) {
            C6717kU.Kjv().Yhp(this.GNk);
        } else {
            C6717kU.Kjv().GNk(this.GNk);
        }
    }

    public void Kjv(String str) {
        this.f39580VN = str;
    }

    public C6622Ff hLn() {
        return this.f39579SI;
    }

    /* renamed from: mc */
    public void mo19738mc() {
        if (this.f39582kU.get()) {
            return;
        }
        this.f39582kU.set(true);
        fWG();
        if (this.GNk.getParent() != null) {
            ((ViewGroup) this.GNk.getParent()).removeView(this.GNk);
        }
        if (this.Yhp) {
            m19736Yy();
        } else {
            C6717kU.Kjv().m19739kU(this.GNk);
        }
    }

    public Kjv(Context context, C6622Ff c6622Ff, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver) {
        this.RDh = false;
        this.enB = context;
        this.f39579SI = c6622Ff;
        this.fWG = c6622Ff.m19515mc();
        themeStatusBroadcastReceiver.Kjv(this);
        if (C6719mc.Yhp()) {
            m19735SI();
            return;
        }
        enB m19734Ff = m19734Ff();
        this.GNk = m19734Ff;
        if (m19734Ff == null) {
            if (C6719mc.Kjv() != null) {
                this.GNk = new enB(C6719mc.Kjv());
                return;
            }
            return;
        }
        this.RDh = true;
    }

    public enB Kjv() {
        return this.GNk;
    }

    /* renamed from: VN */
    public void mo19737VN() {
        Pdn();
        Activity Kjv = Yhp.Kjv(this.GNk);
        if (Kjv != null) {
            this.f39581Yy = Yhp(Kjv);
        }
    }

    public void Yhp(boolean z10) {
        this.hMq = z10;
    }

    public void enB() {
        if (Kjv() == null) {
            return;
        }
        try {
            Kjv().getWebView().resumeTimers();
        } catch (Exception unused) {
        }
    }

    public void Kjv(InterfaceC6624VN interfaceC6624VN) {
        this.hLn = interfaceC6624VN;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public void Kjv(fWG fwg) {
        this.Pdn = fwg;
        if (Kjv() != null && Kjv().getWebView() != null) {
            if (TextUtils.isEmpty(this.f39580VN)) {
                this.Pdn.Kjv(102, "url is empty");
                return;
            }
            if (!this.f39579SI.lhA()) {
                if (!this.hMq && !com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Kjv(this.Kjv)) {
                    fWG fwg2 = this.Pdn;
                    StringBuilder sb = new StringBuilder("data null is ");
                    sb.append(this.Kjv == null);
                    fwg2.Kjv(103, sb.toString());
                    return;
                }
                if (this.hMq && !com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.GNk(this.Kjv)) {
                    fWG fwg3 = this.Pdn;
                    StringBuilder sb2 = new StringBuilder("choice ad data null is ");
                    sb2.append(this.Kjv == null);
                    fwg3.Kjv(103, sb2.toString());
                    return;
                }
            } else if (GNk() == 9 && !com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Yhp(this.Kjv)) {
                fWG fwg4 = this.Pdn;
                StringBuilder sb3 = new StringBuilder("data null is ");
                sb3.append(this.Kjv == null);
                fwg4.Kjv(103, sb3.toString());
                return;
            }
            this.f39579SI.m19513kU().Kjv(this.RDh);
            if (this.RDh) {
                try {
                    this.GNk.bea();
                    this.f39579SI.m19513kU();
                    C6800Yy.Kjv(this.GNk.getWebView(), "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();");
                    return;
                } catch (Exception e3) {
                    C6717kU.Kjv().m19739kU(this.GNk);
                    this.Pdn.Kjv(102, "load exception is " + e3.getMessage());
                    return;
                }
            }
            enB Kjv = Kjv();
            Kjv.bea();
            this.f39579SI.m19513kU();
            Kjv.m19399a_(this.f39580VN);
            return;
        }
        fWG fwg5 = this.Pdn;
        StringBuilder sb4 = new StringBuilder("SSWebview null is ");
        sb4.append(Kjv() == null);
        sb4.append(" or Webview is null");
        fwg5.Kjv(102, sb4.toString());
    }

    public void Kjv(boolean z10) {
        this.f39578Ff = z10;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(final C6626Yy c6626Yy) {
        if (c6626Yy == null) {
            if (this.Pdn != null) {
                this.Pdn.Kjv(105, "renderResult is null");
                return;
            }
            return;
        }
        boolean GNk = c6626Yy.GNk();
        final float m19545mc = (float) c6626Yy.m19545mc();
        final float m19543kU = (float) c6626Yy.m19543kU();
        if (GNk() == 0 && (m19545mc <= 0.0f || m19543kU <= 0.0f)) {
            if (this.Pdn != null) {
                this.Pdn.Kjv(105, "width is " + m19545mc + "height is " + m19543kU);
                return;
            }
            return;
        }
        this.Yhp = GNk;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Kjv(c6626Yy, m19545mc, m19543kU);
        } else {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.kU.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.Kjv(c6626Yy, m19545mc, m19543kU);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(C6626Yy c6626Yy, float f10, float f11) {
        c6626Yy.hLn();
        boolean z10 = this.Yhp;
        if (z10 && !this.f39578Ff) {
            Kjv(f10, f11);
            Kjv(this.f39583mc);
            if (this.Pdn != null) {
                this.Pdn.Kjv(Kjv(), c6626Yy);
                return;
            }
            return;
        }
        if (!z10) {
            C6717kU.Kjv().m19739kU(this.GNk);
        }
        Kjv(c6626Yy.hLn(), c6626Yy.RDh());
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(View view, int i10, GNk gNk) {
        InterfaceC6624VN interfaceC6624VN = this.hLn;
        if (interfaceC6624VN != null) {
            interfaceC6624VN.Kjv(view, i10, gNk);
        }
    }

    @UiThread
    private void Kjv(float f10, float f11) {
        this.f39579SI.m19513kU().mo19535kU();
        if (GNk() == 9) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) Kjv().getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new FrameLayout.LayoutParams(-1, -1);
            }
            layoutParams.width = -1;
            layoutParams.height = -1;
            Kjv().setLayoutParams(layoutParams);
            return;
        }
        int Kjv = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.enB, f10);
        int Kjv2 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(this.enB, f11);
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) Kjv().getLayoutParams();
        if (layoutParams2 == null) {
            layoutParams2 = new FrameLayout.LayoutParams(Kjv, Kjv2);
        }
        layoutParams2.width = Kjv;
        layoutParams2.height = Kjv2;
        Kjv().setLayoutParams(layoutParams2);
    }

    private void Kjv(int i10, String str) {
        if (this.Pdn != null) {
            this.Pdn.Kjv(i10, str);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Kjv
    public void Kjv(Activity activity) {
        if (this.f39581Yy == 0 || activity == null || activity.hashCode() != this.f39581Yy) {
            return;
        }
        mo19738mc();
        RDh();
    }

    public void Kjv(JSONObject jSONObject) {
        this.Kjv = jSONObject;
    }
}
