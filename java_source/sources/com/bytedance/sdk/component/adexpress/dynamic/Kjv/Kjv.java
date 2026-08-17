package com.bytedance.sdk.component.adexpress.dynamic.Kjv;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.GNk;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6624VN;
import com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.Yhp.hLn;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicRootView;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TOS;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.dynamic.mc.enB;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.InterfaceC6681VN;
import com.bytedance.sdk.component.adexpress.mc.C6722mc;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.utils.Pdn;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class Kjv implements hLn, InterfaceC6629mc<DynamicRootView> {
    private Context GNk;
    private DynamicRootView Kjv;

    /* renamed from: VN */
    private AtomicBoolean f39409VN = new AtomicBoolean(false);
    private InterfaceC6681VN Yhp;
    private C6622Ff enB;
    private ScheduledFuture<?> fWG;

    /* renamed from: kU */
    private InterfaceC6624VN f39410kU;

    /* renamed from: mc */
    private fWG f39411mc;

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public class RunnableC29045Kjv implements Runnable {
        private int Yhp;

        public RunnableC29045Kjv(int i10) {
            this.Yhp = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            if (this.Yhp == 2) {
                if (Kjv.this.Yhp instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG) {
                    i10 = 127;
                } else {
                    i10 = 117;
                }
                Kjv.this.Kjv.callBackRenderFail(i10, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: VN */
    public void m19565VN() {
        try {
            ScheduledFuture<?> scheduledFuture = this.fWG;
            if (scheduledFuture != null && !scheduledFuture.isCancelled()) {
                this.fWG.cancel(false);
                this.fWG = null;
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enB() {
        int i10;
        boolean z10;
        this.enB.m19513kU().Yhp(GNk());
        JSONObject GNk = this.enB.GNk();
        if (!com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Kjv(GNk)) {
            if (this.Yhp instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG) {
                i10 = 123;
            } else {
                i10 = 113;
            }
            DynamicRootView dynamicRootView = this.Kjv;
            StringBuilder sb = new StringBuilder("data null is ");
            if (GNk == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            sb.append(z10);
            dynamicRootView.callBackRenderFail(i10, sb.toString());
            return;
        }
        this.Yhp.Kjv(new com.bytedance.sdk.component.adexpress.dynamic.enB.Yhp() { // from class: com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv.2
            @Override // com.bytedance.sdk.component.adexpress.dynamic.enB.Yhp
            public void Kjv(final C6686VN c6686vn) {
                Kjv.this.m19565VN();
                Kjv.this.enB.m19513kU().GNk(Kjv.this.GNk());
                Kjv.this.Kjv(c6686vn);
                Kjv.this.Yhp(c6686vn);
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    Kjv.this.GNk(c6686vn);
                } else {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            Kjv.this.GNk(c6686vn);
                        }
                    });
                }
                if (Kjv.this.Kjv != null && c6686vn != null) {
                    Kjv.this.Kjv.setBgColor(c6686vn.Kjv());
                    Kjv.this.Kjv.setBgMaterialCenterCalcColor(c6686vn.Yhp());
                }
            }
        });
        this.Yhp.Kjv(this.enB);
    }

    private boolean fWG() {
        DynamicRootView dynamicRootView = this.Kjv;
        if (dynamicRootView == null || dynamicRootView.getChildCount() == 0) {
            return false;
        }
        return true;
    }

    /* renamed from: mc */
    public DynamicRootView m19568mc() {
        return this.Kjv;
    }

    public Kjv(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z10, InterfaceC6681VN interfaceC6681VN, C6622Ff c6622Ff, com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv kjv) {
        this.GNk = context;
        DynamicRootView dynamicRootView = new DynamicRootView(context, themeStatusBroadcastReceiver, z10, c6622Ff, kjv);
        this.Kjv = dynamicRootView;
        this.Yhp = interfaceC6681VN;
        this.enB = c6622Ff;
        dynamicRootView.setRenderListener(this);
        this.enB = c6622Ff;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(C6686VN c6686vn) {
        float f10;
        float f11;
        List<C6686VN> hLn;
        if (c6686vn == null) {
            return;
        }
        List<C6686VN> hLn2 = c6686vn.hLn();
        if (hLn2 == null || hLn2.size() <= 0) {
            f10 = 0.0f;
        } else {
            f10 = 0.0f;
            for (C6686VN c6686vn2 : hLn2) {
                if (c6686vn2.fWG() > c6686vn.fWG() - c6686vn2.Pdn() || (hLn = c6686vn2.hLn()) == null || hLn.size() <= 0) {
                    f11 = 0.0f;
                } else {
                    f11 = 0.0f;
                    for (C6686VN c6686vn3 : hLn) {
                        if (c6686vn3.RDh().Yhp().equals("logo-union")) {
                            f11 = c6686vn3.RDh().enB();
                            f10 = ((c6686vn.fWG() + (-f11)) - c6686vn2.fWG()) + c6686vn2.RDh().m19715kU().m19611DY();
                        }
                    }
                }
                Yhp(c6686vn2);
                if (f11 <= -15.0f) {
                    c6686vn2.enB(c6686vn2.Pdn() - f11);
                    c6686vn2.m19608mc(c6686vn2.fWG() + f11);
                    for (C6686VN c6686vn4 : c6686vn2.hLn()) {
                        c6686vn4.m19608mc(c6686vn4.fWG() - f11);
                    }
                }
            }
        }
        C6686VN m19600SI = c6686vn.m19600SI();
        if (m19600SI == null) {
            return;
        }
        float enB = c6686vn.enB() - m19600SI.enB();
        float fWG = c6686vn.fWG() - m19600SI.fWG();
        c6686vn.GNk(enB);
        c6686vn.m19608mc(fWG);
        if (f10 > 0.0f) {
            c6686vn.m19608mc(c6686vn.fWG() - f10);
            c6686vn.enB(c6686vn.Pdn() + f10);
            for (C6686VN c6686vn5 : c6686vn.hLn()) {
                c6686vn5.m19608mc(c6686vn5.fWG() + f10);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public int GNk() {
        return this.Yhp instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG ? 3 : 2;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public void Kjv(fWG fwg) {
        this.f39411mc = fwg;
        int enB = this.enB.enB();
        if (enB < 0) {
            this.Kjv.callBackRenderFail(this.Yhp instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG ? 127 : 117, "time is ".concat(String.valueOf(enB)));
            return;
        }
        this.fWG = C6722mc.Kjv(new RunnableC29045Kjv(2), enB, TimeUnit.MILLISECONDS);
        if (Looper.getMainLooper() == Looper.myLooper() && this.enB.Pdn() <= 0) {
            enB();
        } else {
            Pdn.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    Kjv.this.enB();
                }
            }, this.enB.Pdn());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(C6686VN c6686vn) {
        if (c6686vn == null) {
            this.Kjv.callBackRenderFail(this.Yhp instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG ? 123 : 113, "layoutUnit is null");
            return;
        }
        this.enB.m19513kU().mo19538mc(GNk());
        try {
            this.Kjv.render(c6686vn, GNk());
        } catch (Exception e3) {
            int i10 = this.Yhp instanceof com.bytedance.sdk.component.adexpress.dynamic.p406kU.fWG ? 128 : 118;
            this.Kjv.callBackRenderFail(i10, "exception is " + e3.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(C6686VN c6686vn) {
        List<C6686VN> hLn;
        if (c6686vn == null || (hLn = c6686vn.hLn()) == null || hLn.size() <= 0) {
            return;
        }
        Collections.sort(hLn, new Comparator<C6686VN>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv.3
            @Override // java.util.Comparator
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public int compare(C6686VN c6686vn2, C6686VN c6686vn3) {
                enB m19715kU = c6686vn2.RDh().m19715kU();
                enB m19715kU2 = c6686vn3.RDh().m19715kU();
                if (m19715kU != null && m19715kU2 != null) {
                    if (m19715kU.KBQ() >= m19715kU2.KBQ()) {
                        return 1;
                    }
                    return -1;
                }
                return 0;
            }
        });
        for (C6686VN c6686vn2 : hLn) {
            if (c6686vn2 != null) {
                Kjv(c6686vn2);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
    public DynamicRootView mo19549kU() {
        return m19568mc();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void Kjv(View view) {
        if (view == 0) {
            return;
        }
        if (view instanceof ViewGroup) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount()) {
                    break;
                }
                Kjv(viewGroup.getChildAt(i10));
                i10++;
            }
        }
        if (view instanceof TOS) {
            ((TOS) view).Yhp();
        }
    }

    public void Kjv(InterfaceC6624VN interfaceC6624VN) {
        this.f39410kU = interfaceC6624VN;
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(C6626Yy c6626Yy) {
        if (this.f39409VN.get()) {
            return;
        }
        this.f39409VN.set(true);
        if (c6626Yy.GNk() && fWG()) {
            this.Kjv.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.f39411mc.Kjv(mo19549kU(), c6626Yy);
            return;
        }
        this.f39411mc.Kjv(c6626Yy.hLn(), c6626Yy.RDh());
    }

    public void Yhp() {
        Kjv(mo19549kU());
    }

    @Override // com.bytedance.sdk.component.adexpress.Yhp.hLn
    public void Kjv(View view, int i10, GNk gNk) {
        InterfaceC6624VN interfaceC6624VN = this.f39410kU;
        if (interfaceC6624VN != null) {
            interfaceC6624VN.Kjv(view, i10, gNk);
        }
    }
}
