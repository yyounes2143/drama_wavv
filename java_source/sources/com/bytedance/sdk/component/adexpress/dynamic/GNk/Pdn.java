package com.bytedance.sdk.component.adexpress.dynamic.GNk;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.ViewOnTouchListenerC6632VN;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.ViewOnTouchListenerC6634kU;
import com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.ViewOnTouchListenerC6635mc;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU;
import com.bytedance.sdk.component.adexpress.enB.C6715vd;
import com.bytedance.sdk.component.adexpress.enB.rCy;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;

/* loaded from: classes7.dex */
public class Pdn extends FrameLayout implements InterfaceC6640VN {
    private com.bytedance.sdk.component.adexpress.dynamic.mc.fWG GNk;
    private Context Kjv;
    private int Pdn;
    private boolean RDh;

    /* renamed from: SI */
    private C6622Ff f39390SI;

    /* renamed from: VN */
    private View.OnTouchListener f39391VN;
    private AbstractC6676kU Yhp;
    private String enB;
    private com.bytedance.sdk.component.adexpress.enB.KeJ fWG;
    private com.bytedance.sdk.component.adexpress.dynamic.mc.RDh hLn;

    /* renamed from: kU */
    private fWG f39392kU;

    /* renamed from: mc */
    private View f39393mc;

    public Pdn(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg) {
        super(context);
        this.Kjv = context;
        this.Yhp = abstractC6676kU;
        this.GNk = fwg;
        fWG();
    }

    private void fWG() {
        setBackgroundColor(0);
        setClipChildren(false);
        setClipToPadding(false);
        this.enB = this.GNk.m19707jo();
        this.Pdn = this.GNk.m19700Vq();
        this.RDh = this.GNk.RQB();
        fWG Kjv = RDh.Kjv(this.Kjv, this.Yhp, this.GNk, this.hLn, this.f39390SI);
        this.f39392kU = Kjv;
        if (Kjv != null) {
            this.f39393mc = Kjv.GNk();
            if (this.GNk.jar()) {
                setBackgroundColor(Color.parseColor("#50000000"));
            }
            if (TextUtils.equals(this.enB, "6")) {
                if (this.GNk.LPC() && !TextUtils.isEmpty(this.GNk.m19711ph())) {
                    this.fWG = new com.bytedance.sdk.component.adexpress.enB.KeJ(this.Kjv, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(this.GNk.m19711ph()));
                } else {
                    this.fWG = new com.bytedance.sdk.component.adexpress.enB.KeJ(this.Kjv, Color.parseColor("#99000000"));
                }
                FrameLayout frameLayout = new FrameLayout(this.Kjv);
                frameLayout.addView(this.fWG, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setClipChildren(true);
                addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Pdn.this.fWG.Yhp();
                    }
                });
            }
            if (Kjv(this.enB) && C6719mc.Yhp()) {
                int parseColor = Color.parseColor("#99000000");
                if (this.GNk.LPC() && !TextUtils.isEmpty(this.GNk.m19711ph())) {
                    try {
                        parseColor = com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(this.GNk.m19711ph());
                    } catch (Exception unused) {
                    }
                }
                View view = new View(this.Kjv);
                view.setBackgroundColor(parseColor);
                addView(view, new FrameLayout.LayoutParams(-1, -1));
            }
            addView(this.f39392kU.GNk());
            Kjv(this.f39392kU.GNk());
            setVisibility(0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private boolean Kjv(String str) {
        return TextUtils.equals(str, "24") || TextUtils.equals(str, TradPlusInterstitialConstants.NETWORK_INMOBI) || TextUtils.equals(str, TradPlusInterstitialConstants.NETWORK_YOUDAO) || TextUtils.equals(str, TradPlusInterstitialConstants.NETWORK_PUBNATIVE) || TextUtils.equals(str, "1");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pdn() {
        if (this.f39391VN != null) {
            setOnClickListener((View.OnClickListener) this.Yhp.getDynamicClickListener());
            performClick();
            if (!this.GNk.yKm()) {
                setVisibility(8);
            }
        }
    }

    /* renamed from: VN */
    private boolean m19554VN() {
        if (this.GNk.RQB() || TextUtils.equals("9", this.enB) || TextUtils.equals("16", this.enB) || TextUtils.equals("17", this.enB) || TextUtils.equals("18", this.enB) || TextUtils.equals("20", this.enB) || TextUtils.equals(TradPlusInterstitialConstants.NETWORK_HUBIDNATIVE, this.enB) || TextUtils.equals("10", this.enB)) {
            return false;
        }
        return true;
    }

    public void GNk() {
        fWG fwg = this.f39392kU;
        if (fwg != null) {
            fwg.Kjv();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN
    public void Yhp() {
        if (m19554VN()) {
            setOnClickListener((View.OnClickListener) this.Yhp.getDynamicClickListener());
            performClick();
            if (this.GNk.yKm()) {
                return;
            }
            setVisibility(8);
        }
    }

    public void enB() {
        if (this.f39393mc != null && TextUtils.equals(this.enB, "2")) {
            View view = this.f39393mc;
            if (view instanceof com.bytedance.sdk.component.adexpress.enB.GNk) {
                ((com.bytedance.sdk.component.adexpress.enB.GNk) view).m19720mc();
            }
        }
    }

    /* renamed from: kU */
    public void m19555kU() {
        if (this.f39393mc != null && TextUtils.equals(this.enB, "2")) {
            View view = this.f39393mc;
            if (view instanceof com.bytedance.sdk.component.adexpress.enB.GNk) {
                ((com.bytedance.sdk.component.adexpress.enB.GNk) view).GNk();
            }
        }
    }

    /* renamed from: mc */
    public void m19556mc() {
        fWG fwg = this.f39392kU;
        if (fwg != null) {
            fwg.Yhp();
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f39391VN instanceof com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.GNk) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            fWG fwg = this.f39392kU;
            if (fwg != null) {
                fwg.Yhp();
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    public Pdn(Context context, AbstractC6676kU abstractC6676kU, com.bytedance.sdk.component.adexpress.dynamic.mc.fWG fwg, com.bytedance.sdk.component.adexpress.dynamic.mc.RDh rDh, C6622Ff c6622Ff) {
        super(context);
        this.Kjv = context;
        this.Yhp = abstractC6676kU;
        this.GNk = fwg;
        this.hLn = rDh;
        this.f39390SI = c6622Ff;
        fWG();
    }

    private void Kjv(ViewGroup viewGroup) {
        if (this.f39393mc == null) {
            return;
        }
        String str = this.enB;
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    c10 = 0;
                    break;
                }
                break;
            case 49:
                if (str.equals("1")) {
                    c10 = 1;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c10 = 2;
                    break;
                }
                break;
            case 53:
                if (str.equals("5")) {
                    c10 = 3;
                    break;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    c10 = 4;
                    break;
                }
                break;
            case 55:
                if (str.equals("7")) {
                    c10 = 5;
                    break;
                }
                break;
            case 56:
                if (str.equals(TPError.EC_CACHE_LIMITED)) {
                    c10 = 6;
                    break;
                }
                break;
            case 57:
                if (str.equals("9")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1567:
                if (str.equals("10")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1568:
                if (str.equals(TPError.EC_ADFAILED)) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1569:
                if (str.equals(TPError.EC_NO_CONFIG)) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1570:
                if (str.equals("13")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1571:
                if (str.equals("14")) {
                    c10 = '\f';
                    break;
                }
                break;
            case 1573:
                if (str.equals("16")) {
                    c10 = '\r';
                    break;
                }
                break;
            case 1574:
                if (str.equals("17")) {
                    c10 = 14;
                    break;
                }
                break;
            case 1575:
                if (str.equals("18")) {
                    c10 = 15;
                    break;
                }
                break;
            case 1598:
                if (str.equals("20")) {
                    c10 = 16;
                    break;
                }
                break;
            case 1600:
                if (str.equals(TradPlusInterstitialConstants.NETWORK_PUBNATIVE)) {
                    c10 = 17;
                    break;
                }
                break;
            case 1601:
                if (str.equals(TradPlusInterstitialConstants.NETWORK_INMOBI)) {
                    c10 = 18;
                    break;
                }
                break;
            case 1602:
                if (str.equals("24")) {
                    c10 = 19;
                    break;
                }
                break;
            case 1603:
                if (str.equals(TradPlusInterstitialConstants.NETWORK_YOUDAO)) {
                    c10 = 20;
                    break;
                }
                break;
            case 1607:
                if (str.equals(TradPlusInterstitialConstants.NETWORK_HUBIDNATIVE)) {
                    c10 = 21;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                this.f39391VN = new ViewOnTouchListenerC6634kU(this, this.Pdn);
                setBackgroundColor(Color.parseColor("#80000000"));
                break;
            case 1:
            case 4:
                if (!this.GNk.LPC() || TextUtils.isEmpty(this.GNk.m19711ph())) {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.enB(this);
                break;
            case 2:
            case 5:
                setBackgroundColor(Color.parseColor("#80000000"));
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.Yhp(this, this);
                break;
            case 3:
                if (this.GNk.LPC() && !TextUtils.isEmpty(this.GNk.m19711ph())) {
                    setBackgroundColor(com.bytedance.sdk.component.adexpress.dynamic.mc.fWG.Kjv(this.GNk.m19711ph()));
                } else {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.GNk(this);
                this.f39393mc.setTag(2);
                break;
            case 6:
            case '\t':
                this.Yhp.setClipChildren(false);
                this.Yhp.setClipChildren(false);
                ViewGroup viewGroup2 = (ViewGroup) this.Yhp.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.enB(this);
                break;
            case 7:
            case 14:
                this.f39393mc.setTag(2);
                break;
            case '\b':
                this.f39391VN = new ViewOnTouchListenerC6635mc(this, this.Pdn, this.RDh);
                break;
            case '\n':
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.GNk(this);
                this.f39393mc.setTag(2);
                break;
            case 11:
            case 19:
                if (this.enB.equals("24") && C6719mc.Yhp()) {
                    this.Yhp.setClipChildren(false);
                    this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.enB(this);
                    break;
                } else {
                    this.f39391VN = new ViewOnTouchListenerC6634kU(this, this.Pdn);
                    break;
                }
            case '\f':
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.Yhp(this, this);
                break;
            case '\r':
                View view = this.f39393mc;
                if (view != null && (view instanceof C6715vd) && ((C6715vd) view).getShakeLayout() != null) {
                    ((C6715vd) this.f39393mc).getShakeLayout().setTag(2);
                }
                this.f39393mc.setTag(2);
                break;
            case 15:
                View view2 = this.f39393mc;
                if (view2 != null && (view2 instanceof rCy) && ((rCy) view2).getWriggleLayout() != null) {
                    ((rCy) this.f39393mc).getWriggleLayout().setTag(2);
                }
                this.f39393mc.setTag(2);
                break;
            case 16:
                this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.Kjv(this, this.Pdn, viewGroup);
                break;
            case 17:
                if (C6719mc.Yhp()) {
                    this.f39391VN = new ViewOnTouchListenerC6632VN(this, this.RDh);
                    break;
                } else {
                    this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.fWG(this, this.Pdn, viewGroup);
                    break;
                }
            case 18:
                if (C6719mc.Yhp()) {
                    this.f39391VN = new com.bytedance.sdk.component.adexpress.dynamic.GNk.Kjv.enB(this);
                    break;
                }
                break;
            case 20:
                if (C6719mc.Yhp()) {
                    this.f39391VN = new ViewOnTouchListenerC6632VN(this, this.RDh);
                    break;
                }
                break;
            case 21:
                View view3 = this.f39393mc;
                if (view3 != null && (view3 instanceof com.bytedance.sdk.component.adexpress.enB.enB) && ((com.bytedance.sdk.component.adexpress.enB.enB) view3).getShakeView() != null) {
                    ((com.bytedance.sdk.component.adexpress.enB.enB) this.f39393mc).getShakeView().setTag(2);
                }
                this.f39391VN = new ViewOnTouchListenerC6634kU(this, this.Pdn);
                break;
        }
        View.OnTouchListener onTouchListener = this.f39391VN;
        if (onTouchListener != null) {
            setOnTouchListener(onTouchListener);
        }
        if (m19554VN()) {
            this.f39393mc.setTag(2);
            setOnClickListener((View.OnClickListener) this.Yhp.getDynamicClickListener());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.GNk.InterfaceC6640VN
    public void Kjv() {
        if (TextUtils.equals(this.enB, "6")) {
            com.bytedance.sdk.component.adexpress.enB.KeJ keJ = this.fWG;
            if (keJ != null) {
                keJ.GNk();
                postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn.2
                    @Override // java.lang.Runnable
                    public void run() {
                        Pdn.this.Pdn();
                    }
                }, 300L);
                return;
            }
            return;
        }
        if (TextUtils.equals(this.enB, "20")) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.GNk.Pdn.3
                @Override // java.lang.Runnable
                public void run() {
                    Pdn.this.Pdn();
                }
            }, 400L);
        } else {
            Pdn();
        }
    }
}
