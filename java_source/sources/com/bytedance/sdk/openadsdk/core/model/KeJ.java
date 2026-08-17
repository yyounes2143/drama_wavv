package com.bytedance.sdk.openadsdk.core.model;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bykv.p370vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.p370vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.p409kU.InterfaceC6770VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.activity.TTCeilingLandingPageActivity;
import com.bytedance.sdk.openadsdk.common.C7130SI;
import com.bytedance.sdk.openadsdk.common.C7141mc;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.LyD;
import com.bytedance.sdk.openadsdk.core.p422VN.C7427vd;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc;
import com.bytedance.sdk.openadsdk.mc.GNk;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p568e0.InterfaceC25942a;

/* loaded from: classes4.dex */
public class KeJ implements Handler.Callback {
    private View AXE;
    private Yhp ApT;

    /* renamed from: Eh */
    private boolean f40759Eh;

    /* renamed from: Ff */
    com.bytedance.sdk.openadsdk.core.Yhp.Kjv f40760Ff;
    TextView GNk;
    private long Jdh;
    private TextView KeJ;
    ImageView Kjv;
    private FrameLayout LPC;

    /* renamed from: Lm */
    private int f40763Lm;

    /* renamed from: Lt */
    private com.bytedance.sdk.openadsdk.mc.hLn f40764Lt;
    private String LyD;
    private final com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp MXh;
    private View Mba;

    /* renamed from: NQ */
    private C7470VN f40765NQ;
    ObjectAnimator Pdn;
    private com.bytedance.sdk.openadsdk.core.widget.AXE QWA;
    ValueAnimator RDh;
    private C7427vd RQB;

    /* renamed from: SI */
    InterfaceC25942a.b f40768SI;

    /* renamed from: Sk */
    private FrameLayout f40769Sk;
    private final View TOS;
    private C7130SI TVS;
    private C7141mc TWW;

    /* renamed from: VN */
    FrameLayout f40770VN;

    /* renamed from: Vq */
    private ILoader f40771Vq;
    private final Activity Yci;
    FrameLayout Yhp;

    /* renamed from: Yy */
    com.bytedance.sdk.openadsdk.core.Yhp.Yhp f40772Yy;
    private ImageView Zat;
    private View bea;
    private String bxE;

    /* renamed from: cQ */
    private AtomicBoolean f40773cQ;
    RelativeLayout enB;
    final QWA fWG;

    /* renamed from: fs */
    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB f40775fs;
    private C7473mc ggf;
    ObjectAnimator hLn;
    private Handler hMq;
    private C7529kU jar;

    /* renamed from: jo */
    private boolean f40776jo;

    /* renamed from: kU */
    View f40777kU;

    /* renamed from: kZ */
    private TextView f40778kZ;
    private com.bytedance.sdk.component.Pdn.enB lhA;
    private int lnG;

    /* renamed from: mc */
    FrameLayout f40779mc;
    private View rCy;
    private int rDz;
    private com.bytedance.sdk.openadsdk.core.widget.AXE rJV;
    private com.bytedance.sdk.openadsdk.core.Jdh tul;

    /* renamed from: vd */
    private TextView f40781vd;

    /* renamed from: xP */
    private ValueAnimator f40782xP;

    /* renamed from: zp */
    private LinearLayout.LayoutParams f40783zp;

    /* renamed from: GY */
    private final AtomicBoolean f40761GY = new AtomicBoolean(false);

    /* renamed from: HB */
    private final AtomicBoolean f40762HB = new AtomicBoolean(false);
    private volatile int zQC = 0;
    private volatile int xmP = 0;

    /* renamed from: Pz */
    private volatile int f40766Pz = 0;

    /* renamed from: ph */
    private float f40780ph = -1.0f;

    /* renamed from: dO */
    private final AtomicBoolean f40774dO = new AtomicBoolean(false);

    /* renamed from: QP */
    private long f40767QP = -1;
    private final AtomicBoolean zXT = new AtomicBoolean(false);

    /* loaded from: classes4.dex */
    public static class Yhp implements com.bytedance.sdk.openadsdk.mc.RDh {
        private final String GNk;
        private final int Kjv;
        private final QWA Yhp;

        /* renamed from: mc */
        private final WeakReference<KeJ> f40790mc;

        @Override // com.bytedance.sdk.openadsdk.mc.RDh
        public void Kjv(int i10) {
            KeJ keJ = this.f40790mc.get();
            if (keJ != null) {
                GNk.Kjv.Kjv(this.Kjv, keJ.f40766Pz, keJ.xmP, keJ.zQC - keJ.xmP, this.Yhp, this.GNk, i10);
            }
        }

        public Yhp(int i10, QWA qwa, String str, KeJ keJ) {
            this.Kjv = i10;
            this.Yhp = qwa;
            this.GNk = str;
            this.f40790mc = new WeakReference<>(keJ);
        }
    }

    /* renamed from: SI */
    public static /* synthetic */ int m20724SI(KeJ keJ) {
        int i10 = keJ.zQC;
        keJ.zQC = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yhp(int i10) {
        return i10 == 1 || i10 == 2 || i10 == 4 || i10 == 5;
    }

    /* renamed from: Yy */
    public static /* synthetic */ int m20729Yy(KeJ keJ) {
        int i10 = keJ.xmP;
        keJ.xmP = i10 + 1;
        return i10;
    }

    public static /* synthetic */ int hMq(KeJ keJ) {
        int i10 = keJ.f40766Pz;
        keJ.f40766Pz = i10 + 1;
        return i10;
    }

    /* loaded from: classes4.dex */
    public static class Kjv implements InterfaceC6770VN {
        @Override // com.bytedance.sdk.component.p409kU.InterfaceC6770VN
        public Bitmap Kjv(Bitmap bitmap) {
            return com.bytedance.sdk.component.adexpress.mc.Kjv.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), bitmap, 25);
        }
    }

    public KeJ(Activity activity, final QWA qwa, String str, FrameLayout frameLayout, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp, View view) {
        int i10;
        this.Yci = activity;
        this.fWG = qwa;
        this.LyD = str;
        this.MXh = yhp;
        this.TOS = view;
        this.lnG = TOS.Kjv(str);
        if (qwa != null) {
            this.bxE = qwa.KBQ();
        }
        if (!TextUtils.isEmpty(this.bxE)) {
            this.f40771Vq = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Yhp();
            int Kjv2 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40771Vq, this.bxE);
            this.rDz = Kjv2;
            if (Kjv2 > 0) {
                i10 = 2;
            } else {
                i10 = 0;
            }
            this.f40763Lm = i10;
        }
        boolean m20735mc = m20735mc(qwa);
        boolean m20732kU = m20732kU(qwa);
        boolean Yhp2 = Yhp(qwa);
        if (Yhp2) {
            this.LyD = "landingpage_split_screen";
        } else if (m20735mc) {
            this.LyD = "landingpage_direct";
        } else if (m20732kU) {
            this.LyD = "aggregate_page";
        } else if (GNk(qwa)) {
            this.LyD = "landingpage_split_ceiling";
        }
        this.f40760Ff = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), qwa, this.LyD, TOS.Kjv(str));
        HashMap hashMap = new HashMap();
        hashMap.put("click_scence", 1);
        this.f40760Ff.Kjv(hashMap);
        View findViewById = activity.findViewById(R.id.content);
        this.f40760Ff.Kjv(findViewById);
        com.bytedance.sdk.openadsdk.core.Yhp.Yhp yhp2 = new com.bytedance.sdk.openadsdk.core.Yhp.Yhp(activity, qwa, this.LyD, TOS.Kjv(str), true) { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.1
            @Override // com.bytedance.sdk.openadsdk.core.Yhp.Yhp
            public boolean Kjv(RDh rDh, Map<String, Object> map) {
                if (KeJ.m20728VN(qwa) && KeJ.this.jar != null) {
                    KeJ.this.jar.Kjv(rDh);
                    KeJ.this.jar.Kjv(map);
                    if (KeJ.fWG(KeJ.this.fWG) || KeJ.this.f40776jo) {
                        return true;
                    }
                }
                return super.Kjv(rDh, map);
            }
        };
        this.f40772Yy = yhp2;
        yhp2.Kjv(hashMap);
        this.f40772Yy.Kjv(findViewById);
        this.f40770VN = frameLayout;
        if (Yhp2 || m20735mc || m20732kU) {
            try {
                this.hMq = new Handler(Looper.getMainLooper(), this);
            } catch (Exception e3) {
                Log.e("LandingPageModel", "LandingPageModel: ", e3);
                return;
            }
        }
        if (m20735mc || m20732kU) {
            Handler handler = this.hMq;
            handler.sendMessage(handler.obtainMessage(100, 0, 0));
        }
    }

    private void AXE() {
        if ((m20735mc(this.fWG) || m20732kU(this.fWG)) && (this.Yci instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp)) {
            this.MXh.hLn();
            this.MXh.mo20027SI();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Ff */
    public void m20722Ff() {
        if (this.f40761GY.get() || this.f40762HB.get()) {
            return;
        }
        this.f40761GY.set(true);
        long elapsedRealtime = this.f40767QP == -1 ? 0L : SystemClock.elapsedRealtime() - this.f40767QP;
        if (GNk(this.fWG)) {
            com.bytedance.sdk.openadsdk.mc.GNk.GNk(this.fWG, this.LyD, elapsedRealtime);
        }
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.fWG, this.LyD, System.currentTimeMillis() - this.Jdh, true);
        m20730Yy();
    }

    private void KeJ() {
        if (m20740mc()) {
            this.rCy.setVisibility(0);
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.Zat, "translationY", 16.0f, 0.0f).setDuration(500L);
            this.Pdn = duration;
            duration.setRepeatMode(2);
            this.Pdn.setRepeatCount(-1);
            this.Pdn.start();
            this.rCy.setClickable(true);
            this.rCy.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.5
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                    CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                    return safedk_KeJ$5_onTouch_b27c0f385b01c90af5ee8feaaa67cdc9(view, motionEvent);
                }

                public boolean safedk_KeJ$5_onTouch_b27c0f385b01c90af5ee8feaaa67cdc9(View p02, MotionEvent p12) {
                    if (!KeJ.this.f40776jo) {
                        KeJ.this.f40772Yy.onTouch(p02, p12);
                    }
                    if (p12.getAction() != 3 && p12.getAction() != 1) {
                        return false;
                    }
                    KeJ.this.RDh = ObjectAnimator.ofFloat(this, "timeSlide", 0.0f, 1.0f);
                    KeJ.this.RDh.setDuration(200L);
                    KeJ.this.RDh.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.5.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(ValueAnimator valueAnimator) {
                            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) KeJ.this.f40769Sk.getLayoutParams();
                            layoutParams.weight = (float) ((((Float) valueAnimator.getAnimatedValue()).floatValue() * 2.07f) + 0.25d);
                            KeJ.this.Kjv((float) (0.800000011920929d - (((Float) valueAnimator.getAnimatedValue()).floatValue() * 0.5d)));
                            KeJ.this.f40769Sk.setLayoutParams(layoutParams);
                        }
                    });
                    if (KeJ.this.f40772Yy.fWG()) {
                        View p03 = KeJ.this.rCy;
                        p03.performClick();
                        KeJ.this.f40776jo = true;
                    }
                    KeJ.this.RDh.start();
                    View p04 = KeJ.this.rCy;
                    p04.setVisibility(8);
                    return true;
                }
            });
            this.rCy.setOnClickListener(this.f40772Yy);
        }
        if (!m20737vd()) {
            this.f40770VN.setVisibility(8);
            this.Yhp.setVisibility(0);
            this.Kjv.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.Kjv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$6;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_KeJ$6_onClick_00fa06e055b5d213fd7791cd4a3451e8(view);
                }

                public void safedk_KeJ$6_onClick_00fa06e055b5d213fd7791cd4a3451e8(View p02) {
                    KeJ keJ = KeJ.this;
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(keJ.fWG, keJ.LyD);
                }
            });
            QWA qwa = this.fWG;
            if (qwa != null && qwa.rJV() != null && this.fWG.rJV().size() > 0 && this.fWG.rJV().get(0) != null && !TextUtils.isEmpty(this.fWG.rJV().get(0).Kjv())) {
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.fWG.rJV().get(0), this.Kjv, this.fWG, new com.bytedance.sdk.component.p409kU.AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.7
                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
                        if (KeJ.this.hMq != null) {
                            KeJ.this.hMq.removeMessages(101);
                        }
                    }

                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(int i10, String str, @Nullable Throwable th) {
                        if (KeJ.this.hMq != null) {
                            KeJ.this.hMq.removeMessages(101);
                        }
                        KeJ.this.RDh();
                    }
                });
            }
        }
        try {
            String Kjv2 = this.fWG.rJV().get(0).Kjv();
            C6868mc.Kjv().Kjv(Kjv2).Kjv(this.fWG.rJV().get(0).Yhp()).Yhp(this.fWG.rJV().get(0).GNk()).mo19855kU(lnG.m21205kU(com.bytedance.sdk.openadsdk.core.bea.Kjv())).mo19856mc(lnG.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv())).GNk(2).Kjv(new Kjv()).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(this.fWG, Kjv2, new com.bytedance.sdk.component.p409kU.AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.8
                @Override // com.bytedance.sdk.component.p409kU.AXE
                public void Kjv(int i10, String str, @Nullable Throwable th) {
                }

                @Override // com.bytedance.sdk.component.p409kU.AXE
                public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
                    try {
                        Bitmap Yhp2 = hln.Yhp();
                        if (Yhp2 != null && hln.GNk() != null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(com.bytedance.sdk.openadsdk.core.bea.Kjv().getResources(), Yhp2);
                            if (!KeJ.this.m20737vd()) {
                                KeJ.this.Yhp.setBackground(bitmapDrawable);
                                return;
                            }
                            KeJ.this.f40779mc.setBackground(bitmapDrawable);
                            View RDh = KeJ.this.MXh.RDh();
                            if (RDh == null || !(RDh.getParent() instanceof View)) {
                                return;
                            }
                            ((View) RDh.getParent()).setBackground(bitmapDrawable);
                        }
                    } catch (Exception unused) {
                    }
                }
            }));
        } catch (Exception unused) {
        }
    }

    public static boolean Pdn(QWA qwa) {
        return qwa != null && qwa.mo20839kZ() == 19;
    }

    private void QWA() {
        com.bytedance.sdk.component.Pdn.enB enb = this.lhA;
        if (enb == null || enb.getWebView() == null) {
            return;
        }
        this.zQC = this.lhA.Kjv;
        this.xmP = this.lhA.Yhp;
        this.f40766Pz = this.lhA.GNk;
        if (this.lhA.Yhp()) {
            this.MXh.hLn();
            this.Jdh = System.currentTimeMillis();
        }
        if (this.lhA.m19403mc()) {
            m20722Ff();
        }
        if (this.lhA.GNk()) {
            m20722Ff();
            int Kjv2 = TOS.Kjv(this.lhA.getWebView());
            Yhp yhp = this.ApT;
            if (yhp != null) {
                yhp.Kjv(Kjv2 != 1 ? 0 : 1);
            }
        }
    }

    public static boolean RDh(QWA qwa) {
        return (qwa == null || !com.bytedance.sdk.openadsdk.core.bea.m20676mc().QWA() || !qwa.mo20833jo() || Yhp(qwa) || m20735mc(qwa) || m20732kU(qwa)) ? false : true;
    }

    /* renamed from: SI */
    private void m20725SI() {
        com.bytedance.sdk.openadsdk.core.Jdh jdh = new com.bytedance.sdk.openadsdk.core.Jdh(this.Yci);
        this.tul = jdh;
        jdh.Yhp(this.lhA).GNk(this.fWG.mo20825eB()).m20422mc(this.fWG.mo20818bB()).Kjv(this.fWG).Yhp(m20732kU(this.fWG) ? this.lnG : -1).Kjv(this.fWG.jar()).Yhp(this.LyD).m20418kU(this.fWG.mo20811Yk()).Kjv(this.lhA).Kjv(new InterfaceC7539kU() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.17
            @Override // com.bytedance.sdk.openadsdk.core.widget.InterfaceC7539kU
            public void Kjv() {
                if (KeJ.m20732kU(KeJ.this.fWG) && (KeJ.this.Yci instanceof com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp)) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp) KeJ.this.Yci).mo20032c_();
                } else if (KeJ.this.jar != null) {
                    KeJ.this.jar.GNk();
                }
            }
        });
    }

    /* renamed from: VN */
    public static boolean m20728VN(QWA qwa) {
        if (qwa != null) {
            return qwa.mo20839kZ() == 19 || qwa.mo20839kZ() == 20;
        }
        return false;
    }

    /* renamed from: Yy */
    private void m20730Yy() {
        this.enB.setVisibility(8);
        if (m20735mc(this.fWG) || m20732kU(this.fWG) || !m20740mc() || GNk(this.fWG)) {
            return;
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, "timeVisible", 0.0f, 1.0f);
        this.hLn = ofFloat;
        ofFloat.setDuration(100L);
        this.hLn.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.18
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) KeJ.this.f40769Sk.getLayoutParams();
                layoutParams.weight = (float) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 0.25d);
                KeJ.this.Kjv((float) (1.0d - (((Float) valueAnimator.getAnimatedValue()).floatValue() * 0.2d)));
                KeJ.this.f40769Sk.setLayoutParams(layoutParams);
            }
        });
        this.hLn.start();
    }

    private void bea() {
        com.bytedance.sdk.openadsdk.common.hLn loadingStyle;
        C7130SI c7130si = this.TVS;
        if (c7130si != null && (loadingStyle = c7130si.getLoadingStyle()) != null) {
            this.rJV = loadingStyle.Yhp();
            this.f40765NQ = loadingStyle.GNk();
        }
        C7473mc c7473mc = this.ggf;
        if (c7473mc != null) {
            c7473mc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$3;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_KeJ$3_onClick_85ce468e445ee56dca428acf77351118(view);
                }

                public void safedk_KeJ$3_onClick_85ce468e445ee56dca428acf77351118(View p02) {
                    View p03 = KeJ.this.ggf;
                    if (p03.getTag() != null) {
                        View p04 = KeJ.this.ggf;
                        if (!p04.getTag().equals(1)) {
                            View p05 = KeJ.this.ggf;
                            if (p05.getTag().equals(2)) {
                                KeJ.this.Kjv(4);
                                return;
                            }
                            return;
                        }
                        KeJ.this.Kjv(3);
                    }
                }
            });
        }
    }

    public static boolean enB(QWA qwa) {
        return m20735mc(qwa) && !Pdn(qwa);
    }

    public static boolean fWG(QWA qwa) {
        return (qwa == null || qwa.mo20774HR() == 1 || !m20728VN(qwa)) ? false : true;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void hLn() {
        com.bytedance.sdk.component.Pdn.enB enb = this.lhA;
        if (enb != null && enb.getWebView() != null) {
            com.bytedance.sdk.openadsdk.core.widget.Kjv.GNk.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv()).Kjv(false).Yhp(false).Kjv(this.lhA.getWebView());
            com.bytedance.sdk.component.Pdn.enB enb2 = this.lhA;
            if (enb2 != null && enb2.getWebView() != null) {
                this.ApT = new Yhp(this.rDz, this.fWG, this.LyD, this);
                if (this.lhA.m19401f_() && (this.lhA.getWebViewClient() instanceof C7529kU)) {
                    com.bytedance.sdk.openadsdk.mc.hLn Yhp2 = ((C7529kU) this.lhA.getWebViewClient()).Yhp();
                    this.f40764Lt = Yhp2;
                    if (Yhp2 != null) {
                        Yhp2.Kjv(this.ApT);
                        this.f40764Lt.Yhp(true);
                    }
                } else {
                    this.f40764Lt = new com.bytedance.sdk.openadsdk.mc.hLn(this.fWG, this.lhA.getWebView(), this.ApT, this.f40763Lm).Yhp(true);
                }
                this.f40764Lt.Kjv(this.LyD);
                C7141mc Kjv2 = TOS.Kjv(this.fWG, this.lhA, this.Yci, this.LyD);
                this.TWW = Kjv2;
                if (Kjv2 != null) {
                    Kjv2.Kjv(this.LyD);
                }
                TOS.Kjv(this.fWG, this.lhA);
            }
            m20725SI();
            if (this.lhA.m19401f_()) {
                QWA();
            }
            this.lhA.setLandingPage(true);
            this.lhA.setTag(this.LyD);
            this.lhA.setMaterialMeta(this.fWG.nas());
            C7529kU c7529kU = new C7529kU(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.tul, this.fWG.mo20825eB(), this.TWW, this.f40764Lt, true) { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.12
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onLoadResource(WebView view, String url) {
                    super.onLoadResource(view, url);
                    CreativeInfoManager.onResourceLoaded(C23964g.f109557u, view, url);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V");
                    BrandSafetyUtils.onWebViewPageStarted(C23964g.f109557u, webView, str);
                    safedk_KeJ$12_onPageStarted_2138efa288e02b71dad4afb73c92595b(webView, str, bitmap);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onReceivedError(WebView webView, int i10, String str, String str2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V");
                    BrandSafetyUtils.onWebViewReceivedError(C23964g.f109557u, webView, i10, str, str2);
                    safedk_KeJ$12_onReceivedError_a8ba67a65372e6cb98166d28ea8d1b13(webView, i10, str, str2);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;");
                    return CreativeInfoManager.onWebViewResponse(C23964g.f109557u, webView, str, m20741x497347f5(webView, str));
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$12;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z");
                    boolean m20742xd26140d8 = m20742xd26140d8(webView, str);
                    BrandSafetyUtils.onShouldOverrideUrlLoading(C23964g.f109557u, webView, str, m20742xd26140d8);
                    return m20742xd26140d8;
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, android.webkit.WebViewClient
                public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                    if (sslErrorHandler != null) {
                        KeJ.this.hMq();
                    }
                    super.onReceivedSslError(webView, sslErrorHandler, sslError);
                }

                /* renamed from: safedk_KeJ$12_shouldInterceptRequest_2befbbb2558a5e0e2f54570c1874a847 */
                public WebResourceResponse m20741x497347f5(WebView p02, String p12) {
                    try {
                        if (TextUtils.isEmpty(KeJ.this.bxE)) {
                            return super.shouldInterceptRequest(p02, p12);
                        }
                        KeJ.m20724SI(KeJ.this);
                        WebResourceResponseModel Kjv3 = com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(KeJ.this.f40771Vq, KeJ.this.bxE, p12);
                        if (Kjv3 != null && Kjv3.getWebResourceResponse() != null) {
                            KeJ.m20729Yy(KeJ.this);
                            return Kjv3.getWebResourceResponse();
                        }
                        if (Kjv3 != null && Kjv3.getMsg() == 2) {
                            KeJ.hMq(KeJ.this);
                        }
                        return super.shouldInterceptRequest(p02, p12);
                    } catch (Throwable th) {
                        C6804kZ.Kjv("LandingPageModel", "shouldInterceptRequest url error", th);
                        return super.shouldInterceptRequest(p02, p12);
                    }
                }

                /* renamed from: safedk_KeJ$12_shouldOverrideUrlLoading_0be8f37e0aa199981e2ece65dd8f3a00 */
                public boolean m20742xd26140d8(WebView p02, String p12) {
                    if (KeJ.GNk(KeJ.this.fWG) && TOS.Kjv(p02) == 1) {
                        Intent intent = new Intent(KeJ.this.Yci, (Class<?>) TTCeilingLandingPageActivity.class);
                        intent.putExtra("second_url", p12);
                        C7401Sk.Kjv().enB();
                        C7401Sk.Kjv().Kjv(KeJ.this.fWG);
                        com.bytedance.sdk.component.utils.Yhp.Kjv(this.f40981mc, intent, null);
                        return true;
                    }
                    return super.shouldOverrideUrlLoading(p02, p12);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7529kU, com.bytedance.sdk.component.Pdn.enB.Kjv, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    KeJ.this.m20722Ff();
                }

                public void safedk_KeJ$12_onPageStarted_2138efa288e02b71dad4afb73c92595b(WebView p02, String p12, Bitmap p2) {
                    super.onPageStarted(p02, p12, p2);
                    KeJ.this.MXh.hLn();
                    KeJ.this.Jdh = System.currentTimeMillis();
                    if (KeJ.Yhp(KeJ.this.fWG) && KeJ.this.hMq != null && !QWA.m20753kU(KeJ.this.fWG)) {
                        KeJ.this.hMq.sendEmptyMessageDelayed(101, 2000L);
                    }
                }

                public void safedk_KeJ$12_onReceivedError_a8ba67a65372e6cb98166d28ea8d1b13(WebView p02, int p12, String p2, String p32) {
                    WebView p03;
                    boolean z10;
                    super.onReceivedError(p02, p12, p2, p32);
                    String m21008mc = C7529kU.m21008mc(p32);
                    boolean z11 = false;
                    if (this.enB != null) {
                        if (p02 != null && p32 != null && p32.equals(p02.getUrl())) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        this.enB.Kjv(p02, p12, p2, p32, C7529kU.m21008mc(p32), z10);
                    }
                    if (m21008mc != null && m21008mc.startsWith(CreativeInfo.f108615v)) {
                        p03 = 1;
                    } else {
                        p03 = null;
                    }
                    if (m21008mc != null && m21008mc.startsWith(C23970m.f109599d)) {
                        z11 = true;
                    }
                    if (p03 == null && !z11 && !KeJ.this.f40761GY.get()) {
                        KeJ.this.hMq();
                    }
                }
            };
            this.jar = c7529kU;
            this.lhA.setWebViewClient(c7529kU);
            this.jar.Kjv(this.fWG);
            this.jar.Kjv(this.LyD);
            this.lhA.setWebChromeClient(new C7530mc(this.tul, this.f40764Lt, this.TWW) { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.13
                @Override // com.bytedance.sdk.openadsdk.core.widget.Kjv.C7530mc, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i10) {
                    super.onProgressChanged(webView, i10);
                    if (KeJ.this.Yci != null && !KeJ.this.Yci.isFinishing() && i10 == 100) {
                        KeJ.this.m20722Ff();
                    }
                    if (KeJ.this.TVS != null) {
                        KeJ.this.TVS.Kjv(i10);
                    }
                }
            });
            if (this.f40775fs == null) {
                this.f40775fs = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), this.fWG, this.LyD);
            }
            this.lhA.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.14
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j10) {
                    if (KeJ.this.f40775fs != null) {
                        KeJ.this.f40775fs.mo21211mc();
                    }
                }
            });
            com.bytedance.sdk.component.Pdn.enB enb3 = this.lhA;
            enb3.setUserAgentString(com.bytedance.sdk.openadsdk.utils.KeJ.Kjv(enb3.getWebView(), BuildConfig.VERSION_CODE));
            this.lhA.setMixedContentMode(0);
            this.lhA.getWebView().setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.15
                @Override // android.view.View.OnScrollChangeListener
                public void onScrollChange(View view, int i10, int i11, int i12, int i13) {
                    if (KeJ.this.f40764Lt != null) {
                        KeJ.this.f40764Lt.Yhp(i11);
                    }
                }
            });
            this.lhA.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.16
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$16;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                    CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                    return safedk_KeJ$16_onTouch_1c10d68bbd3eb1d6374abd4ad9c00a08(view, motionEvent);
                }

                public boolean safedk_KeJ$16_onTouch_1c10d68bbd3eb1d6374abd4ad9c00a08(View p02, MotionEvent p12) {
                    if (KeJ.this.Pdn()) {
                        int action = p12.getAction();
                        if (action != 0) {
                            if (action != 1) {
                                if (action == 2) {
                                    p12.setAction(3);
                                }
                            } else {
                                if (lnG.Kjv(KeJ.this.f40780ph, p12.getY(), KeJ.this.Yci)) {
                                    KeJ.this.Kjv(5);
                                }
                            }
                        } else {
                            KeJ.this.f40780ph = p12.getY();
                        }
                    }
                    if ((!KeJ.this.f40776jo || KeJ.m20728VN(KeJ.this.fWG)) && !KeJ.m20732kU(KeJ.this.fWG)) {
                        KeJ.this.f40772Yy.onTouch(p02, p12);
                    }
                    if ((!KeJ.this.f40776jo || KeJ.m20728VN(KeJ.this.fWG)) && !KeJ.m20732kU(KeJ.this.fWG) && p12.getAction() == 1 && KeJ.this.f40772Yy.fWG()) {
                        View p03 = KeJ.this.lhA.getWebView();
                        p03.performClick();
                        KeJ.this.f40776jo = true;
                    }
                    if (KeJ.this.f40764Lt != null) {
                        KeJ.this.f40764Lt.Kjv(p12);
                    }
                    if (KeJ.this.TWW != null) {
                        KeJ.this.TWW.Kjv(p12);
                        return false;
                    }
                    return false;
                }
            });
            this.lhA.getWebView().setOnClickListener(this.f40772Yy);
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(this.fWG, this.LyD, this.f40763Lm);
            if (!this.lhA.m19401f_()) {
                com.bytedance.sdk.openadsdk.utils.QWA.Kjv(this.lhA, this.fWG.mo20820cQ());
            }
            this.f40759Eh = true;
        }
        com.bytedance.sdk.component.Pdn.enB enb4 = this.lhA;
        if (enb4 == null || this.TVS == null || enb4.GNk()) {
            return;
        }
        this.TVS.Kjv();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ClickableViewAccessibility"})
    public void hMq() {
        LinearLayout.LayoutParams layoutParams;
        if (this.f40761GY.get()) {
            return;
        }
        AXE();
        this.f40762HB.set(true);
        this.MXh.mo20028VN();
        C7130SI c7130si = this.TVS;
        if (c7130si != null) {
            c7130si.Yhp();
        }
        if (m20732kU(this.fWG)) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), this.fWG, this.LyD, "show_agg_backup");
            View view = this.bea;
            if (view != null) {
                view.setVisibility(0);
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.bea.getLayoutParams();
                layoutParams2.addRule(13);
                layoutParams2.addRule(10, 0);
                this.bea.setLayoutParams(layoutParams2);
                RelativeLayout relativeLayout = this.enB;
                if (relativeLayout != null) {
                    relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.2
                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/model/KeJ$2;->onClick(Landroid/view/View;)V");
                            CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                            safedk_KeJ$2_onClick_7b6c9f7669fec0df9ab4490dbc8cc053(view2);
                        }

                        public void safedk_KeJ$2_onClick_7b6c9f7669fec0df9ab4490dbc8cc053(View p02) {
                        }
                    });
                    return;
                }
                return;
            }
            return;
        }
        this.AXE.setVisibility(0);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.AXE.getLayoutParams();
        layoutParams3.addRule(13);
        layoutParams3.addRule(10, 0);
        this.AXE.setLayoutParams(layoutParams3);
        if (this.fWG.LPC() != null && !TextUtils.isEmpty(this.fWG.LPC().Kjv())) {
            com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.fWG.LPC().Kjv(), this.fWG.LPC().Yhp(), this.fWG.LPC().GNk(), this.QWA, this.fWG);
        }
        this.KeJ.setText(this.fWG.rDz());
        this.f40781vd.setText(this.fWG.mo20862xP());
        if (this.f40778kZ != null) {
            Yhp();
            this.f40778kZ.setClickable(true);
            this.f40778kZ.setOnClickListener(this.f40760Ff);
            this.f40778kZ.setOnTouchListener(this.f40760Ff);
        }
        if (!GNk(this.fWG) || (layoutParams = this.f40783zp) == null) {
            return;
        }
        if (layoutParams.weight < 30.0f) {
            GNk(8);
        } else {
            GNk(0);
        }
    }

    /* renamed from: kU */
    public static boolean m20732kU(QWA qwa) {
        return qwa != null && qwa.mo20839kZ() == 33;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: vd */
    public boolean m20737vd() {
        return QWA.m20753kU(this.fWG);
    }

    public void GNk() {
        if (m20737vd()) {
            try {
                String str = this.fWG.mo20787Pz().f5548f;
                C6868mc.Kjv().Kjv(str).Kjv(this.fWG.mo20787Pz().f5544b).Yhp(this.fWG.mo20787Pz().f5543a).mo19855kU(lnG.m21205kU(com.bytedance.sdk.openadsdk.core.bea.Kjv())).mo19856mc(lnG.GNk(com.bytedance.sdk.openadsdk.core.bea.Kjv())).GNk(2).Kjv(new Kjv()).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(this.fWG, str, new com.bytedance.sdk.component.p409kU.AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.4
                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(int i10, String str2, @Nullable Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
                        try {
                            Bitmap Yhp2 = hln.Yhp();
                            if (Yhp2 != null && hln.GNk() != null) {
                                BitmapDrawable bitmapDrawable = new BitmapDrawable(com.bytedance.sdk.openadsdk.core.bea.Kjv().getResources(), Yhp2);
                                View RDh = KeJ.this.MXh.RDh();
                                if (RDh == null || !(RDh.getParent() instanceof View)) {
                                    return;
                                }
                                ((View) RDh.getParent()).setBackground(bitmapDrawable);
                            }
                        } catch (Throwable th) {
                            C6804kZ.Yhp("LandingPageModel", th.getMessage());
                        }
                    }
                }));
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        long j10;
        QWA qwa;
        QWA qwa2;
        int i10 = message.what;
        if (i10 == 100) {
            int i11 = message.arg1;
            if (m20735mc(this.fWG) && (qwa2 = this.fWG) != null && qwa2.mo20767Ff() != null) {
                j10 = this.fWG.mo20767Ff().Yhp();
            } else if (m20732kU(this.fWG) && (qwa = this.fWG) != null && qwa.mo20767Ff() != null) {
                j10 = this.fWG.mo20767Ff().m20943mc();
            } else {
                j10 = 20;
            }
            InterfaceC25942a.b bVar = this.f40768SI;
            if (bVar != null) {
                bVar.Kjv(i11 * 1000, j10 * 1000);
            }
            long j11 = i11;
            if (j11 >= j10) {
                InterfaceC25942a.b bVar2 = this.f40768SI;
                if (bVar2 != null) {
                    bVar2.Kjv(j10 * 1000, 100);
                }
            } else if (j11 < j10 && this.hMq != null) {
                Message obtain = Message.obtain();
                obtain.what = 100;
                obtain.arg1 = i11 + 1;
                this.hMq.sendMessageDelayed(obtain, 1000L);
            }
        } else if (i10 == 101) {
            RDh();
        }
        return true;
    }

    /* renamed from: mc */
    public boolean m20740mc() {
        return this.fWG.mo20821cn() == 15 || this.fWG.mo20821cn() == 16;
    }

    public boolean Pdn() {
        AtomicBoolean atomicBoolean;
        return (!GNk(this.fWG) || (atomicBoolean = this.f40773cQ) == null || atomicBoolean.get()) ? false : true;
    }

    public void enB() {
        com.bytedance.sdk.component.Pdn.enB enb;
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40764Lt;
        if (hln != null && (enb = this.lhA) != null) {
            hln.Kjv(enb);
        }
        Handler handler = this.hMq;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        ValueAnimator valueAnimator = this.f40782xP;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f40782xP.cancel();
        }
        ValueAnimator valueAnimator2 = this.RDh;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
            this.RDh.cancel();
        }
        ObjectAnimator objectAnimator = this.hLn;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.hLn.cancel();
        }
        C7130SI c7130si = this.TVS;
        if (c7130si != null) {
            c7130si.Yhp();
        }
        ObjectAnimator objectAnimator2 = this.Pdn;
        if (objectAnimator2 != null) {
            objectAnimator2.cancel();
        }
        com.bytedance.sdk.component.Pdn.enB enb2 = this.lhA;
        if (enb2 != null) {
            LyD.Kjv(enb2.getWebView());
        }
        this.lhA = null;
        com.bytedance.sdk.openadsdk.core.Jdh jdh = this.tul;
        if (jdh != null) {
            jdh.m20415SI();
        }
        com.bytedance.sdk.openadsdk.mc.hLn hln2 = this.f40764Lt;
        if (hln2 != null) {
            hln2.m21104mc(true);
        }
        if (!TextUtils.isEmpty(this.bxE) && this.f40759Eh) {
            GNk.Kjv.Kjv(this.xmP, this.zQC, this.fWG);
        }
        com.bytedance.sdk.openadsdk.fWG.Yhp.Kjv().Kjv(this.f40771Vq);
    }

    /* renamed from: kU */
    public void m20739kU() {
        FrameLayout frameLayout = this.f40769Sk;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            View view = this.Mba;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    /* renamed from: mc */
    public static boolean m20735mc(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        if (Pdn(qwa)) {
            return true;
        }
        return qwa.mo20779Lm() == 3 && qwa.mo20839kZ() == 5 && !TVS.Yhp(qwa) && (qwa.zln() == 0.0f || qwa.zln() == 100.0f);
    }

    public void RDh() {
        if ("landingpage_split_screen".equals(this.LyD) && com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("default_split_style", false) && this.zXT.compareAndSet(false, true)) {
            com.bytedance.sdk.openadsdk.utils.LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.10
                @Override // java.lang.Runnable
                public void run() {
                    KeJ.this.f40782xP = ValueAnimator.ofFloat(1.0f, 0.0f);
                    KeJ.this.f40782xP.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.10.1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
                            float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                            if (KeJ.this.Mba != null) {
                                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) KeJ.this.Mba.getLayoutParams();
                                layoutParams.weight = floatValue;
                                KeJ.this.Mba.setLayoutParams(layoutParams);
                            }
                        }
                    });
                    KeJ.this.f40782xP.setDuration(500L);
                    KeJ.this.f40782xP.start();
                    if (KeJ.this.rCy != null) {
                        KeJ.this.rCy.setVisibility(8);
                    }
                }
            });
        }
    }

    /* renamed from: VN */
    public void m20738VN() {
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40764Lt;
        if (hln != null) {
            hln.m21101VN();
        }
    }

    public void Yhp() {
        QWA qwa = this.fWG;
        if (qwa == null || TextUtils.isEmpty(qwa.zXT())) {
            return;
        }
        this.f40778kZ.setText(this.fWG.zXT());
    }

    public void fWG() {
        com.bytedance.sdk.openadsdk.core.Jdh jdh = this.tul;
        if (jdh != null) {
            jdh.hLn();
        }
        com.bytedance.sdk.openadsdk.mc.hLn hln = this.f40764Lt;
        if (hln != null) {
            hln.fWG();
        }
    }

    public static boolean Yhp(QWA qwa) {
        return qwa != null && qwa.mo20779Lm() == 3 && qwa.mo20839kZ() == 6 && !TVS.Yhp(qwa) && qwa.QIf() == 1 && (qwa.zln() == 0.0f || qwa.zln() == 100.0f);
    }

    public void Kjv(InterfaceC25942a.b bVar) {
        this.f40768SI = bVar;
    }

    public void Kjv() {
        long Kjv2;
        View view;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        com.bytedance.sdk.component.Pdn.enB enb = (com.bytedance.sdk.component.Pdn.enB) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41249kZ);
        this.lhA = enb;
        if (enb != null && !QWA.Kjv(this.fWG)) {
            if (!this.lhA.m19401f_()) {
                this.lhA.m19402kU();
            }
        } else {
            lnG.Kjv((View) this.lhA, 8);
        }
        this.f40769Sk = (FrameLayout) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.QWA);
        this.TVS = (C7130SI) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.TVS);
        this.rCy = this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.tul);
        this.Zat = (ImageView) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.lhA);
        this.Mba = this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.MXh);
        this.Yhp = (FrameLayout) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.KeJ);
        this.Kjv = (ImageView) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41260vd);
        this.enB = (RelativeLayout) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41224Sk);
        this.GNk = (TextView) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.zgU);
        this.f40779mc = (FrameLayout) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.RDh);
        View findViewById = this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.rCy);
        this.AXE = findViewById;
        if (findViewById == null) {
            this.AXE = this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.lnG);
        }
        this.bea = this.Yci.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.Zat);
        this.KeJ = (TextView) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.Jdh);
        this.f40781vd = (TextView) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41210GY);
        this.QWA = (com.bytedance.sdk.openadsdk.core.widget.AXE) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.Mba);
        this.f40778kZ = (TextView) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.Yci);
        if (this.GNk != null && this.fWG.mo20767Ff() != null) {
            this.GNk.setText(this.fWG.mo20767Ff().m20942kU());
        }
        this.f40777kU = this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.LyD);
        this.ggf = (C7473mc) this.TOS.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41217NE);
        if ((m20735mc(this.fWG) || Yhp(this.fWG) || m20732kU(this.fWG) || GNk(this.fWG)) && this.fWG.mo20767Ff() != null) {
            View view2 = this.f40777kU;
            if (view2 != null) {
                view2.setVisibility(8);
            }
            if (m20732kU(this.fWG)) {
                Kjv2 = this.fWG.mo20767Ff().GNk();
            } else {
                Kjv2 = this.fWG.mo20767Ff().Kjv();
            }
            C7433Yy.GNk().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.model.KeJ.11
                @Override // java.lang.Runnable
                public void run() {
                    if (!KeJ.this.f40761GY.get()) {
                        KeJ keJ = KeJ.this;
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(keJ.fWG, keJ.LyD, System.currentTimeMillis() - KeJ.this.Jdh, false);
                        KeJ.this.hMq();
                    }
                }
            }, Kjv2 * 1000);
        }
        hLn();
        if (Yhp(this.fWG)) {
            KeJ();
            if (!m20740mc()) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f40769Sk.getLayoutParams();
                layoutParams.weight = 2.33f;
                this.f40769Sk.setLayoutParams(layoutParams);
            }
        }
        if ((m20735mc(this.fWG) || m20732kU(this.fWG)) && (view = this.Mba) != null) {
            view.setVisibility(8);
        }
        C7130SI c7130si = this.TVS;
        if (c7130si != null) {
            c7130si.Kjv(this.fWG);
        }
        if (GNk(this.fWG)) {
            bea();
        }
        GNk.Kjv.Kjv(SystemClock.elapsedRealtime() - elapsedRealtime, this.fWG, this.LyD, this.f40771Vq, this.bxE);
    }

    public static boolean GNk(QWA qwa) {
        return qwa != null && qwa.mo20779Lm() == 3 && qwa.tul() == 38 && qwa.QIf() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(int i10) {
        lnG.Kjv((View) this.rJV, i10);
        lnG.Kjv((View) this.f40765NQ, i10);
        if (this.f40762HB.get()) {
            lnG.Kjv((View) this.KeJ, i10);
            lnG.Kjv((View) this.f40781vd, i10);
            lnG.Kjv((View) this.QWA, i10);
            lnG.Kjv((View) this.f40778kZ, 0);
        }
    }

    public static boolean Kjv(QWA qwa) {
        if (qwa == null || Pdn(qwa)) {
            return false;
        }
        return m20735mc(qwa) || Yhp(qwa) || m20732kU(qwa);
    }

    public void Kjv(float f10) {
        try {
            this.MXh.Pdn();
        } catch (Throwable unused) {
        }
    }

    public void Kjv(@NonNull C7427vd c7427vd, FrameLayout frameLayout) {
        this.RQB = c7427vd;
        this.LPC = frameLayout;
    }

    public void Kjv(int i10) {
        C7427vd c7427vd = this.RQB;
        if (c7427vd != null) {
            c7427vd.m20651kU(i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(final int r18, com.bytedance.sdk.component.adexpress.Yhp.C6626Yy r19) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.model.KeJ.Kjv(int, com.bytedance.sdk.component.adexpress.Yhp.Yy):void");
    }
}
