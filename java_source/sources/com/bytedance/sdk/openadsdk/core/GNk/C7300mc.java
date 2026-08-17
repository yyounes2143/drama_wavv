package com.bytedance.sdk.openadsdk.core.GNk;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdInteractionListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.core.Yhp.Yhp;
import com.bytedance.sdk.openadsdk.core.fWG;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p422VN.C7414VN;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p422VN.KeJ;
import com.bytedance.sdk.openadsdk.core.p422VN.Pdn;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.C7772fs;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.Mba;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.bytedance.sdk.openadsdk.core.GNk.mc */
/* loaded from: classes5.dex */
public class C7300mc extends PAGBannerAd {
    private boolean AXE;
    protected QWA GNk;
    protected GNk Kjv;
    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Pdn;

    /* renamed from: SI */
    private boolean f40403SI;

    /* renamed from: VN */
    private PAGBannerAdWrapperListener f40404VN;
    protected final Context Yhp;

    /* renamed from: Yy */
    private C7427vd f40405Yy;
    private final boolean fWG;
    private boolean hLn;

    /* renamed from: kU */
    TTDislikeDialogAbstract f40406kU;

    /* renamed from: mc */
    protected AdSlot f40407mc;
    private final Queue<Long> RDh = new LinkedList();

    /* renamed from: Ff */
    private String f40402Ff = "banner_ad";
    private final AtomicBoolean hMq = new AtomicBoolean(false);
    protected final View.OnAttachStateChangeListener enB = new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.1
        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (!C7300mc.this.AXE) {
                C7300mc c7300mc = C7300mc.this;
                c7300mc.Kjv(c7300mc.Kjv.getCurView(), C7300mc.this.GNk);
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            C7300mc.this.Kjv.GNk();
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.core.GNk.mc$Kjv */
    /* loaded from: classes5.dex */
    public interface Kjv {
        void Kjv();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.GNk.mc$Yhp */
    /* loaded from: classes5.dex */
    public static class Yhp extends AbstractRunnableC6594VN {
        WeakReference<C7300mc> GNk;
        boolean Kjv;
        QWA Yhp;

        public Yhp(boolean z10, QWA qwa, C7300mc c7300mc) {
            super("ReportWindowFocusChangedAdShow");
            this.Kjv = z10;
            this.Yhp = qwa;
            this.GNk = new WeakReference<>(c7300mc);
        }

        @Override // java.lang.Runnable
        public void run() {
            WeakReference<C7300mc> weakReference = this.GNk;
            if (weakReference != null && weakReference.get() != null) {
                this.GNk.get().Yhp(this.Kjv, this.Yhp);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk() {
        Yhp();
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void destroy() {
        GNk gNk = this.Kjv;
        if (gNk != null) {
            try {
                gNk.GNk();
                this.Kjv.removeOnAttachStateChangeListener(this.enB);
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public PAGBannerSize getBannerSize() {
        if (this.f40407mc != null) {
            return new PAGBannerSize((int) this.f40407mc.getExpressViewAcceptedWidth(), (int) this.f40407mc.getExpressViewAcceptedHeight());
        }
        return new PAGBannerSize(0, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public View getBannerView() {
        com.bytedance.sdk.openadsdk.utils.Yhp.Kjv(this.GNk);
        IPMiBroadcastReceiver.Kjv(this.Yhp, this.GNk);
        return this.Kjv;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        QWA qwa = this.GNk;
        if (qwa != null && qwa.UdE() != null) {
            try {
                return this.GNk.UdE().get(str);
            } catch (Throwable th) {
                C6804kZ.Yhp("PAGBannerAdImpl", th.getMessage());
                return null;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        QWA qwa = this.GNk;
        if (qwa != null) {
            return qwa.UdE();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d10, String str, String str2) {
        if (!this.f40403SI) {
            Mba.Kjv(this.GNk, d10, str, str2);
            this.f40403SI = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void setAdInteractionCallback(PAGBannerAdInteractionCallback pAGBannerAdInteractionCallback) {
        C7299kU c7299kU = new C7299kU(pAGBannerAdInteractionCallback);
        this.f40404VN = c7299kU;
        this.Kjv.setExpressInteractionListener(c7299kU);
    }

    @Override // com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd
    public void setAdInteractionListener(PAGBannerAdInteractionListener pAGBannerAdInteractionListener) {
        C7299kU c7299kU = new C7299kU(pAGBannerAdInteractionListener);
        this.f40404VN = c7299kU;
        this.Kjv.setExpressInteractionListener(c7299kU);
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d10) {
        if (!this.hLn) {
            Mba.Kjv(this.GNk, d10);
            this.hLn = true;
        }
    }

    public C7300mc(Context context, QWA qwa, AdSlot adSlot) {
        this.Yhp = context;
        this.GNk = qwa;
        this.f40407mc = adSlot;
        Kjv(context, qwa, adSlot);
        this.fWG = false;
        this.AXE = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(boolean z10, QWA qwa) {
        Long poll;
        try {
            if (z10) {
                this.RDh.offer(Long.valueOf(System.currentTimeMillis()));
            } else {
                if (this.RDh.size() <= 0 || this.f40405Yy == null || (poll = this.RDh.poll()) == null) {
                    return;
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(String.valueOf(System.currentTimeMillis() - poll.longValue()), qwa, this.f40402Ff, this.f40405Yy.getAdShowTime());
            }
        } catch (Exception e3) {
            C6804kZ.Yhp("PAGBannerAdImpl", e3.getMessage());
        }
    }

    public void Kjv(Context context, QWA qwa, AdSlot adSlot) {
        GNk gNk = new GNk(context, qwa, adSlot);
        this.Kjv = gNk;
        gNk.addOnAttachStateChangeListener(this.enB);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Kjv(@NonNull final C7427vd c7427vd, @NonNull final QWA qwa) {
        final com.bytedance.sdk.openadsdk.core.fWG fwg;
        if (c7427vd == null || qwa == null) {
            return;
        }
        this.GNk = qwa;
        this.Pdn = Kjv(qwa);
        this.f40405Yy = c7427vd;
        final String Kjv2 = lhA.Kjv();
        final Kjv Kjv3 = Kjv();
        c7427vd.setClosedListenerKey(Kjv2);
        c7427vd.setBannerClickClosedListener(Kjv3);
        c7427vd.setBackupListener(new com.bytedance.sdk.component.adexpress.Yhp.GNk() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.2
            @Override // com.bytedance.sdk.component.adexpress.Yhp.GNk
            public boolean Kjv(ViewGroup viewGroup, int i10) {
                try {
                    c7427vd.m20648SI();
                    if (C7300mc.this.GNk.ZHc()) {
                        fWG fwg2 = new fWG(c7427vd.getContext());
                        fwg2.setClosedListenerKey(Kjv2);
                        C7300mc c7300mc = C7300mc.this;
                        fwg2.Kjv(c7300mc.GNk, c7427vd, c7300mc.Pdn);
                        fwg2.setDislikeOuter(C7300mc.this.f40406kU);
                        fwg2.setAdInteractionListener(C7300mc.this.f40404VN);
                        c7427vd.setVastVideoHelper(fwg2);
                        return true;
                    }
                    com.bytedance.sdk.openadsdk.core.GNk.Kjv kjv = new com.bytedance.sdk.openadsdk.core.GNk.Kjv(c7427vd.getContext());
                    kjv.setClosedListenerKey(Kjv2);
                    C7300mc c7300mc2 = C7300mc.this;
                    kjv.Kjv(c7300mc2.GNk, c7427vd, c7300mc2.Pdn);
                    kjv.setDislikeOuter(C7300mc.this.f40406kU);
                    kjv.setAdInteractionListener(C7300mc.this.f40404VN);
                    return true;
                } catch (Exception unused) {
                    return false;
                }
            }
        });
        if (!this.fWG) {
            com.bytedance.sdk.openadsdk.core.fWG Kjv4 = Kjv(c7427vd);
            if (Kjv4 == null) {
                Kjv4 = new com.bytedance.sdk.openadsdk.core.fWG(this.Yhp, c7427vd);
                c7427vd.addView(Kjv4);
            }
            fwg = Kjv4;
            fwg.setCallback(new fWG.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.3
                @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
                public void Kjv(boolean z10) {
                    C7300mc.this.Kjv(z10, qwa);
                }

                @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
                public void Kjv() {
                    C7300mc.this.GNk();
                }

                @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
                public void Yhp() {
                    C7300mc.this.Kjv(fwg, false, qwa);
                }

                @Override // com.bytedance.sdk.openadsdk.core.fWG.Kjv
                public void Kjv(View view) {
                    if (C7300mc.this.hMq.compareAndSet(false, true)) {
                        C7300mc.this.Kjv(view, c7427vd, qwa, Kjv2, Kjv3);
                    }
                }
            });
        } else {
            C7772fs.Kjv(c7427vd, true, 1, new C7772fs.Yhp() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.4
                @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
                public void Kjv(boolean z10) {
                    C7300mc.this.Kjv(z10, qwa);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
                public void Kjv() {
                    C7300mc.this.GNk();
                }

                @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
                public void Yhp() {
                    C7300mc.this.Kjv((com.bytedance.sdk.openadsdk.core.fWG) null, true, qwa);
                }

                @Override // com.bytedance.sdk.openadsdk.utils.C7772fs.Yhp
                public void Kjv(View view, boolean z10) {
                    if (!z10) {
                        com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(C7300mc.this.GNk, 8);
                        return;
                    }
                    com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(C7300mc.this.GNk, 4);
                    if (C7300mc.this.hMq.compareAndSet(false, true)) {
                        C7300mc.this.Kjv(view, c7427vd, qwa, Kjv2, Kjv3);
                    }
                }
            }, null);
            fwg = null;
        }
        Context Kjv5 = com.bytedance.sdk.component.utils.Yhp.Kjv(c7427vd);
        if (Kjv5 == null) {
            Kjv5 = this.Yhp;
        }
        Pdn pdn = new Pdn(Kjv5, qwa, this.f40402Ff, 2);
        pdn.Kjv(c7427vd);
        pdn.Kjv(this);
        pdn.Kjv(this.Pdn);
        pdn.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.5
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i10) {
                if (C7300mc.this.f40404VN != null) {
                    C7300mc.this.f40404VN.onAdClicked();
                }
            }
        });
        c7427vd.setClickListener(pdn);
        C7414VN c7414vn = new C7414VN(this.Yhp, qwa, this.f40402Ff, 2);
        c7414vn.Kjv((View) c7427vd);
        c7414vn.Kjv(this);
        c7414vn.Kjv(new Yhp.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.6
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp.Kjv
            public void Kjv(View view, int i10) {
                if (C7300mc.this.f40404VN != null) {
                    C7300mc.this.f40404VN.onAdClicked();
                }
            }
        });
        C7427vd c7427vd2 = this.f40405Yy;
        if (c7427vd2 instanceof KeJ) {
            c7414vn.Kjv(((KeJ) c7427vd2).getVideoController());
        }
        c7414vn.Kjv(this.Pdn);
        c7427vd.setClickCreativeListener(c7414vn);
        if (this.fWG) {
            return;
        }
        fwg.setNeedCheckingShow(true);
    }

    private void Yhp(QWA qwa) {
        Queue<Long> queue = this.RDh;
        if (queue == null || queue.size() <= 0 || qwa == null) {
            return;
        }
        try {
            long longValue = this.RDh.poll().longValue();
            if (longValue <= 0 || this.f40405Yy == null) {
                return;
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(String.valueOf(System.currentTimeMillis() - longValue), qwa, this.f40402Ff, this.f40405Yy.getAdShowTime());
        } catch (Exception e3) {
            C6804kZ.Yhp("PAGBannerAdImpl", e3.getMessage());
        }
    }

    public void Yhp() {
        this.GNk.Kjv(SystemClock.elapsedRealtime());
        this.Kjv.Yhp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10, QWA qwa) {
        if (z10 && this.GNk.mo20863zW() && !this.GNk.HAr()) {
            this.GNk.fWG(true);
            QWA qwa2 = this.GNk;
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa2, this.f40402Ff, qwa2.mo20843lR());
        }
        LyD.Yhp(new Yhp(z10, qwa, this), 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(com.bytedance.sdk.openadsdk.core.fWG fwg, boolean z10, QWA qwa) {
        Yhp(qwa);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(View view, C7427vd c7427vd, QWA qwa, String str, Kjv kjv) {
        com.bytedance.sdk.openadsdk.core.Pdn.Yhp().Kjv(str, kjv);
        Queue<Long> queue = this.RDh;
        if (queue != null) {
            queue.offer(Long.valueOf(System.currentTimeMillis()));
        }
        try {
            JSONObject jSONObject = new JSONObject();
            if (c7427vd != null) {
                jSONObject.put("dynamic_show_type", c7427vd.getDynamicShowType());
                c7427vd.Kjv(jSONObject, qwa);
            }
            if (view != null) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("width", view.getWidth());
                    jSONObject2.put("height", view.getHeight());
                    jSONObject2.put("alpha", view.getAlpha());
                } catch (Throwable unused) {
                }
                jSONObject.put("root_view", jSONObject2.toString());
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(qwa, this.f40402Ff, jSONObject);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(qwa);
        } catch (JSONException unused2) {
            C6804kZ.Yhp("PAGBannerAdImpl", "onShowFun json error");
        }
        PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.f40404VN;
        if (pAGBannerAdWrapperListener != null) {
            pAGBannerAdWrapperListener.onAdShow(view, qwa.mo20779Lm());
        }
        if (qwa.mo20785OO()) {
            TOS.Kjv(qwa, view);
        }
        GNk gNk = this.Kjv;
        if (gNk == null || gNk.getCurView() == null) {
            return;
        }
        this.Kjv.getCurView().RDh();
        this.Kjv.getCurView().m20649VN();
    }

    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB Kjv(QWA qwa) {
        if (qwa.mo20779Lm() == 4) {
            return com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(this.Yhp, qwa, this.f40402Ff);
        }
        return null;
    }

    private com.bytedance.sdk.openadsdk.core.fWG Kjv(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return null;
        }
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            try {
                View childAt = viewGroup.getChildAt(i10);
                if (childAt instanceof com.bytedance.sdk.openadsdk.core.fWG) {
                    return (com.bytedance.sdk.openadsdk.core.fWG) childAt;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public Kjv Kjv() {
        return new Kjv() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.7
            @Override // com.bytedance.sdk.openadsdk.core.GNk.C7300mc.Kjv
            public void Kjv() {
                int width = C7300mc.this.f40405Yy.getWidth();
                int height = C7300mc.this.f40405Yy.getHeight();
                View Kjv2 = Kjv(((double) height) >= Math.floor((((double) width) * 450.0d) / 600.0d));
                C7300mc.this.f40405Yy.m20650Yy();
                C7300mc.this.f40405Yy.removeAllViews();
                C7300mc.this.f40405Yy.addView(Kjv2, new ViewGroup.LayoutParams(width, height));
                C7300mc.this.f40405Yy.setClickCreativeListener(null);
                C7300mc.this.f40405Yy.setClickListener(null);
                if (C7300mc.this.f40404VN != null) {
                    C7300mc.this.f40404VN.onAdDismissed();
                }
                C7300mc.this.AXE = true;
            }

            private View Kjv(boolean z10) {
                com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(C7300mc.this.Yhp);
                ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
                gNk.setBackgroundColor(-1);
                gNk.setLayoutParams(layoutParams);
                View view = new View(C7300mc.this.Yhp);
                ViewGroup.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                view.setAlpha(0.3f);
                view.setBackgroundColor(Color.parseColor("#F3F7F8"));
                gNk.addView(view, layoutParams2);
                com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(C7300mc.this.Yhp);
                ViewGroup.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -1);
                if (z10) {
                    gNk2.setBackground(C6797Sk.GNk(C7300mc.this.Yhp, "tt_ad_closed_background_300_250"));
                } else {
                    gNk2.setBackground(C6797Sk.GNk(C7300mc.this.Yhp, "tt_ad_closed_background_320_50"));
                }
                gNk.addView(gNk2, layoutParams3);
                C7300mc c7300mc = C7300mc.this;
                PAGLogoView createPAGLogoViewByMaterial = PAGLogoView.createPAGLogoViewByMaterial(c7300mc.Yhp, c7300mc.GNk);
                createPAGLogoViewByMaterial.setId(520093739);
                FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-2, -2);
                if (z10) {
                    int Yhp2 = lnG.Yhp(C7300mc.this.Yhp, 16.0f);
                    layoutParams4.width = lnG.Yhp(C7300mc.this.Yhp, 77.0f);
                    layoutParams4.height = lnG.Yhp(C7300mc.this.Yhp, 14.0f);
                    layoutParams4.leftMargin = Yhp2;
                    layoutParams4.topMargin = Yhp2;
                } else {
                    int Yhp3 = lnG.Yhp(C7300mc.this.Yhp, 8.0f);
                    layoutParams4.width = lnG.Yhp(C7300mc.this.Yhp, 45.0f);
                    layoutParams4.height = lnG.Yhp(C7300mc.this.Yhp, 8.18f);
                    layoutParams4.leftMargin = Yhp3;
                    layoutParams4.topMargin = Yhp3;
                }
                gNk2.addView(createPAGLogoViewByMaterial, layoutParams4);
                C7470VN c7470vn = new C7470VN(C7300mc.this.Yhp);
                FrameLayout.LayoutParams layoutParams5 = new FrameLayout.LayoutParams(-2, -2);
                layoutParams5.gravity = 17;
                c7470vn.setAlpha(0.5f);
                c7470vn.setLines(1);
                c7470vn.setText(C6797Sk.Kjv(C7300mc.this.Yhp, "tt_ad_is_closed"));
                if (z10) {
                    c7470vn.setTextSize(18.0f);
                } else {
                    c7470vn.setTextSize(12.0f);
                }
                gNk2.addView(c7470vn, layoutParams5);
                View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.GNk.mc.7.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/GNk/mc$7$1;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        safedk_mc$7$1_onClick_8393cb6b9cfc0eaec140a28ccc0c2c0d(view2);
                    }

                    public void safedk_mc$7$1_onClick_8393cb6b9cfc0eaec140a28ccc0c2c0d(View p02) {
                        C7300mc c7300mc2 = C7300mc.this;
                        TTWebsiteActivity.Kjv(c7300mc2.Yhp, c7300mc2.GNk, c7300mc2.f40402Ff);
                    }
                };
                createPAGLogoViewByMaterial.setOnClickListener(onClickListener);
                c7470vn.setOnClickListener(onClickListener);
                return gNk;
            }
        };
    }
}
