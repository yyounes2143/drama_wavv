package com.bytedance.sdk.openadsdk.core.p420SI.Yhp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.C7301GY;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk;
import com.bytedance.sdk.openadsdk.core.p422VN.lhA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.p423kU.GNk;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p288Y.C2191a;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25944c;
import p616i0.C26477b;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class enB extends GNk implements InterfaceC25942a.b, Jdh.Kjv, GNk.Kjv {

    /* renamed from: kZ */
    private static final Integer f40530kZ = 0;
    private static final Integer tul = 1;
    private final Context AXE;

    /* renamed from: Eh */
    private final AtomicBoolean f40531Eh;

    /* renamed from: Ff */
    protected int f40532Ff;
    protected FrameLayout GNk;

    /* renamed from: GY */
    private final Handler f40533GY;

    /* renamed from: HB */
    private final Runnable f40534HB;
    private final boolean Jdh;
    private boolean KeJ;
    protected final QWA Kjv;

    /* renamed from: Lt */
    private ViewTreeObserver.OnGlobalLayoutListener f40535Lt;
    private long LyD;
    private boolean MXh;
    private long Mba;
    protected ImageView Pdn;
    private String QWA;
    protected ImageView RDh;

    /* renamed from: SI */
    protected String f40536SI;

    /* renamed from: Sk */
    private boolean f40537Sk;
    private final String TOS;
    private boolean TVS;

    /* renamed from: VN */
    protected ImageView f40538VN;
    private boolean Yci;
    protected InterfaceC25942a Yhp;

    /* renamed from: Yy */
    boolean f40539Yy;
    private boolean Zat;
    private ViewGroup bea;
    private final ViewTreeObserver.OnScrollChangedListener bxE;
    public fWG enB;
    protected RelativeLayout fWG;

    /* renamed from: fs */
    private InterfaceC25942a.a f40540fs;
    protected boolean hLn;
    public Yhp hMq;
    private final AtomicBoolean jar;

    /* renamed from: jo */
    private boolean f40541jo;

    /* renamed from: kU */
    public boolean f40542kU;
    private String lhA;
    private View lnG;

    /* renamed from: mc */
    protected boolean f40543mc;
    private boolean rCy;

    /* renamed from: vd */
    private boolean f40544vd;

    /* loaded from: classes2.dex */
    public interface Kjv {
        void Kjv(View view, int i10);
    }

    /* loaded from: classes2.dex */
    public interface Yhp {
        void Kjv(boolean z10, long j10, long j11, long j12, boolean z11);
    }

    public enB(@NonNull Context context, @NonNull QWA qwa, boolean z10, fWG fwg) {
        this(context, qwa, z10, "embeded_ad", false, false, fwg);
    }

    /* renamed from: kZ */
    private void m20546kZ() {
        this.hMq = null;
        if ((this.Yhp instanceof GNk) && !Yci()) {
            ((GNk) this.Yhp).LyD();
        }
        RDh();
        Kjv(false);
        tul();
    }

    @Override // p568e0.InterfaceC25942a.b
    public void Kjv() {
    }

    @Override // p568e0.InterfaceC25942a.b
    public void Yhp(long j10, int i10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public enB(@NonNull Context context, @NonNull QWA qwa, String str, boolean z10, boolean z11, fWG fwg) {
        this(context, qwa, false, str, z10, z11, fwg);
    }

    /* renamed from: GY */
    private boolean m20543GY() {
        if (5 == bea.m20676mc().Yhp(this.Kjv.TGq())) {
            return true;
        }
        return false;
    }

    private boolean Jdh() {
        if (2 == bea.m20676mc().Yhp(this.Kjv.TGq())) {
            return true;
        }
        return false;
    }

    private void KeJ() {
        this.Yhp = new GNk(this.AXE, this.GNk, this.Kjv, this.f40536SI, !Yci(), this.TVS, this.rCy, this.enB);
        m20548vd();
        if (this.f40535Lt == null) {
            this.f40535Lt = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.3
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    enB enb;
                    InterfaceC25942a interfaceC25942a;
                    if (enB.this.bea != null && enB.this.bea.getViewTreeObserver() != null && (interfaceC25942a = (enb = enB.this).Yhp) != null) {
                        ((GNk) interfaceC25942a).Kjv(enb.bea.getWidth(), enB.this.bea.getHeight());
                        enB.this.bea.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                        enB.this.f40535Lt = null;
                    }
                }
            };
            this.bea.getViewTreeObserver().addOnGlobalLayoutListener(this.f40535Lt);
        }
    }

    private void LyD() {
        lnG.m21206kU(this.Pdn);
        lnG.m21206kU(this.fWG);
    }

    private void Mba() {
        if (this.Yhp != null && !Yci()) {
            if ((!m20544Sk() || com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_is_update_flag", false)) && m20544Sk()) {
                long mo20232VN = this.Yhp.mo20232VN();
                long enB = this.Yhp.enB() + mo20232VN;
                boolean Kjv2 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_native_video_complete", false);
                long Kjv3 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_current_play_position", 0L);
                long Kjv4 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_total_play_duration", enB);
                long Kjv5 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_duration", mo20232VN);
                com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_is_update_flag", Boolean.FALSE);
                this.Yhp.Yhp(Kjv2);
                this.Yhp.Kjv(Kjv3);
                this.Yhp.Yhp(Kjv4);
                this.Yhp.GNk(Kjv5);
            }
        }
    }

    private void QWA() {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a == null) {
            KeJ();
        } else if ((interfaceC25942a instanceof GNk) && !Yci()) {
            ((GNk) this.Yhp).KeJ();
        }
        if (this.Yhp != null && this.f40531Eh.get()) {
            this.f40531Eh.set(false);
            Yhp();
            if (m20551VN()) {
                lnG.Kjv((View) this.fWG, 8);
                ImageView imageView = this.Pdn;
                if (imageView != null) {
                    lnG.Kjv((View) imageView, 8);
                }
                QWA qwa = this.Kjv;
                if (qwa != null && qwa.mo20787Pz() != null) {
                    com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.Kjv.PPo())).m50313a(), this.Kjv);
                    Kjv2.Yhp(this.Kjv.mo20825eB());
                    Kjv2.Kjv(this.bea.getWidth());
                    Kjv2.Yhp(this.bea.getHeight());
                    Kjv2.GNk(this.Kjv.mo20818bB());
                    Kjv2.Kjv(0L);
                    Kjv2.Kjv(Pdn());
                    Kjv(Kjv2);
                    this.Yhp.Kjv(Kjv2);
                    this.Yhp.Yhp(false);
                    return;
                }
                return;
            }
            if (this.Yhp.hMq()) {
                this.Yhp.hMq();
                Yhp(true);
            } else {
                fWG();
                lnG.Kjv((View) this.fWG, 0);
            }
        }
    }

    /* renamed from: Sk */
    private boolean m20544Sk() {
        QWA qwa = this.Kjv;
        if (qwa == null) {
            return false;
        }
        return qwa.XoV();
    }

    private boolean Yci() {
        return this.f40544vd;
    }

    private void Zat() {
        this.f40533GY.removeMessages(1);
        C7433Yy.GNk().removeCallbacks(this.f40534HB);
    }

    /* renamed from: kU */
    private void m20545kU() {
        addView(Kjv(this.AXE));
        KeJ();
        addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                enB.this.bea();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                enB.this.bea();
            }
        });
    }

    /* renamed from: mc */
    private void m20547mc() {
        Kjv(0L, 0);
        this.f40540fs = null;
    }

    private void tul() {
        if (!this.f40531Eh.get()) {
            this.f40531Eh.set(true);
            InterfaceC25942a interfaceC25942a = this.Yhp;
            if (interfaceC25942a != null) {
                interfaceC25942a.Kjv(true, 3);
            }
        }
        this.jar.set(false);
    }

    /* renamed from: vd */
    private void m20548vd() {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a == null) {
            return;
        }
        interfaceC25942a.GNk(this.KeJ);
        ((GNk) this.Yhp).Kjv((GNk.Kjv) this);
        this.Yhp.Kjv(this);
    }

    public void GNk() {
        if (m20550SI()) {
            return;
        }
        m20552Yy();
    }

    public boolean Pdn() {
        return this.f40543mc;
    }

    public void RDh() {
        InterfaceC25944c mo20230Ff;
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null && (mo20230Ff = interfaceC25942a.mo20230Ff()) != null) {
            mo20230Ff.Kjv();
            View GNk = mo20230Ff.GNk();
            if (GNk != null) {
                GNk.setVisibility(8);
                if (GNk.getParent() != null) {
                    ((ViewGroup) GNk.getParent()).removeView(GNk);
                }
            }
        }
    }

    /* renamed from: VN */
    public boolean m20551VN() {
        return this.KeJ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.Kjv
    public void enB() {
        InterfaceC25942a.a aVar = this.f40540fs;
        if (aVar != null) {
            aVar.mo19955d_();
        }
    }

    public void fWG() {
        View view;
        if (this.AXE != null && (view = this.lnG) != null && view.getParent() != null && this.Kjv != null && this.fWG == null) {
            ViewParent parent = this.lnG.getParent();
            RelativeLayout Yhp2 = Yhp(this.AXE);
            if (parent != null && (parent instanceof ViewGroup)) {
                Kjv(Yhp2, (ViewGroup) parent, this.lnG);
            }
            this.fWG = Yhp2;
            if (this.hLn) {
                lnG.Kjv((View) this.RDh, 0);
            }
            if (this.Kjv.mo20787Pz() != null && this.Kjv.mo20787Pz().f5548f != null) {
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.Kjv.mo20787Pz().f5548f, this.Kjv.mo20787Pz().f5544b, this.Kjv.mo20787Pz().f5543a, this.f40538VN, this.Kjv);
            }
            ImageView imageView = this.RDh;
            if (imageView != null) {
                imageView.setClickable(true);
                this.RDh.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$2;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        safedk_enB$2_onClick_2497c12fa9e0d9f29575451e61948849(view2);
                    }

                    public void safedk_enB$2_onClick_2497c12fa9e0d9f29575451e61948849(View p02) {
                        enB.this.GNk();
                    }
                });
            }
        }
    }

    public double getCurrentPlayTime() {
        if (this.Yhp != null) {
            return (r0.mo20234kU() * 1.0d) / 1000.0d;
        }
        return 0.0d;
    }

    public InterfaceC25942a getNativeVideoController() {
        return this.Yhp;
    }

    public boolean hLn() {
        int i10;
        if (lhA.Yhp(this.f40536SI)) {
            i10 = 1;
        } else {
            i10 = 5;
        }
        return C7301GY.Kjv(this, 50, i10);
    }

    public void hMq() {
        QWA qwa = this.Kjv;
        if (qwa != null && qwa.mo20799Tc() != null) {
            this.Kjv.mo20799Tc().hMq();
            this.Kjv.mo20799Tc().Kjv().m20707kU(this.Mba);
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Yhp yhp;
        InterfaceC25942a interfaceC25942a;
        if (!this.f40544vd && (yhp = this.hMq) != null && (interfaceC25942a = this.Yhp) != null) {
            yhp.Kjv(interfaceC25942a.hMq(), this.Yhp.mo20232VN(), this.Yhp.Pdn(), this.Yhp.mo20234kU(), this.KeJ);
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        InterfaceC25942a interfaceC25942a;
        InterfaceC25942a interfaceC25942a2;
        InterfaceC25942a interfaceC25942a3;
        InterfaceC25942a interfaceC25942a4;
        if (!"open_ad".equals(this.f40536SI)) {
            this.f40537Sk = z10;
            super.onWindowFocusChanged(z10);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(this.Kjv, z10);
            Mba();
            if (TVS() && (interfaceC25942a4 = this.Yhp) != null && interfaceC25942a4.hMq()) {
                rCy();
                lnG.Kjv((View) this.fWG, 8);
                Yhp(true);
                m20547mc();
                return;
            }
            Yhp();
            if (!Yci() && m20551VN() && (interfaceC25942a2 = this.Yhp) != null && !interfaceC25942a2.hLn()) {
                if (this.f40533GY != null) {
                    if (z10 && (interfaceC25942a3 = this.Yhp) != null && !interfaceC25942a3.hMq()) {
                        this.f40533GY.obtainMessage(1).sendToTarget();
                        return;
                    } else {
                        Zat();
                        Kjv(false, f40530kZ.intValue());
                        return;
                    }
                }
                return;
            }
            if (!m20551VN()) {
                if (!z10 && (interfaceC25942a = this.Yhp) != null && interfaceC25942a.mo20231SI() != null && this.Yhp.mo20231SI().enB()) {
                    Zat();
                    Kjv(false, f40530kZ.intValue());
                    return;
                } else {
                    if (z10) {
                        this.f40533GY.obtainMessage(1).sendToTarget();
                        return;
                    }
                    return;
                }
            }
            return;
        }
        Zat();
    }

    public void setAdCreativeClickListener(Kjv kjv) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            ((GNk) interfaceC25942a).Kjv(kjv);
        }
    }

    public void setControllerStatusCallBack(Yhp yhp) {
        this.hMq = yhp;
    }

    public void setIsAutoPlay(boolean z10) {
        if (this.MXh) {
            return;
        }
        int Yhp2 = bea.m20676mc().Yhp(this.Kjv.TGq());
        if (z10 && Yhp2 != 4 && (!C6806vd.m19917kU(this.AXE) ? !(!C6806vd.enB(this.AXE) ? C6806vd.m19918mc(this.AXE) : Jdh() || m20543GY()) : !Jdh())) {
            z10 = false;
        }
        this.KeJ = z10;
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            interfaceC25942a.GNk(z10);
        }
        if (!this.KeJ) {
            fWG();
            RelativeLayout relativeLayout = this.fWG;
            if (relativeLayout != null) {
                lnG.Kjv((View) relativeLayout, 0);
                QWA qwa = this.Kjv;
                if (qwa != null && qwa.mo20787Pz() != null) {
                    com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(this.Kjv.mo20787Pz().f5548f, this.Kjv.mo20787Pz().f5544b, this.Kjv.mo20787Pz().f5543a, this.f40538VN, this.Kjv);
                }
            }
        } else {
            lnG.Kjv((View) this.fWG, 8);
        }
        this.MXh = true;
    }

    public void setNeedNativeVideoPlayBtnVisible(boolean z10) {
        this.hLn = z10;
    }

    public void setVideoAdClickListenerTTNativeAd(PAGNativeAd pAGNativeAd) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            ((GNk) interfaceC25942a).Kjv(pAGNativeAd);
        }
    }

    public void setVideoAdInteractionListener(InterfaceC25942a.a aVar) {
        this.f40540fs = aVar;
    }

    public void setVideoAdLoadListener(InterfaceC25942a.d dVar) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            interfaceC25942a.Kjv(dVar);
        }
    }

    public void setVideoCacheUrl(String str) {
        this.QWA = str;
    }

    public void setVideoPlayCallback(com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Yhp yhp) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            ((GNk) interfaceC25942a).Kjv(yhp);
        }
    }

    public enB(@NonNull Context context, @NonNull QWA qwa, fWG fwg) {
        this(context, qwa, false, fwg);
    }

    private boolean TVS() {
        if (Yci() || !m20544Sk()) {
            return false;
        }
        boolean Kjv2 = com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_isfromvideodetailpage", false);
        if (!com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_is_from_detail_page", false) && !Kjv2) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bea() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Handler handler = this.f40533GY;
        if (handler != null && elapsedRealtime - this.LyD > 500) {
            this.LyD = elapsedRealtime;
            handler.sendEmptyMessageDelayed(1, 500L);
        }
    }

    private void lhA() {
        this.Yci = hLn();
        LyD.Kjv(this.f40534HB);
    }

    private void rCy() {
        if (!Yci() && m20544Sk()) {
            Boolean bool = Boolean.FALSE;
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_isfromvideodetailpage", bool);
            com.bytedance.sdk.openadsdk.multipro.mc.Kjv.Kjv("sp_multi_native_video_data", "key_video_is_from_detail_page", bool);
        }
    }

    /* renamed from: Ff */
    public void m20549Ff() {
        if (getNativeVideoController() != null && (getNativeVideoController() instanceof GNk)) {
            GNk gNk = (GNk) getNativeVideoController();
            gNk.Kjv(gNk.mo20230Ff(), this);
        }
    }

    /* renamed from: SI */
    public boolean m20550SI() {
        boolean z10 = false;
        if (C6806vd.GNk(bea.Kjv()) == 0) {
            return false;
        }
        if (this.Yhp.mo20231SI() != null && this.Yhp.mo20231SI().enB()) {
            Kjv(false, f40530kZ.intValue());
            Handler handler = this.f40533GY;
            z10 = true;
            if (handler != null) {
                handler.removeMessages(1);
            }
        }
        return z10;
    }

    public void Yhp() {
        QWA qwa = this.Kjv;
        if (qwa == null) {
            return;
        }
        int TGq = qwa.TGq();
        int Yhp2 = bea.m20676mc().Yhp(TGq);
        int GNk = C6806vd.GNk(bea.Kjv());
        if (Yhp2 == 1) {
            this.KeJ = TOS.m21177mc(GNk);
        } else if (Yhp2 == 2) {
            this.KeJ = TOS.m21172kU(GNk) || TOS.m21177mc(GNk) || TOS.enB(GNk);
        } else if (Yhp2 == 3) {
            this.KeJ = false;
        } else if (Yhp2 == 4) {
            this.f40539Yy = true;
        } else if (Yhp2 == 5) {
            this.KeJ = TOS.m21177mc(GNk) || TOS.enB(GNk);
        }
        if (!this.f40544vd) {
            if (!this.f40542kU || !lhA.Yhp(this.f40536SI)) {
                this.f40543mc = bea.m20676mc().GNk(String.valueOf(TGq));
            }
        } else {
            this.f40543mc = false;
        }
        if ("open_ad".equals(this.f40536SI)) {
            this.KeJ = true;
            this.f40543mc = true;
        }
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            interfaceC25942a.GNk(this.KeJ);
        }
        this.f40542kU = true;
    }

    /* renamed from: Yy */
    public void m20552Yy() {
        if (C6806vd.GNk(bea.Kjv()) == 0 || !hLn()) {
            return;
        }
        if (this.Yhp.mo20231SI() != null && this.Yhp.mo20231SI().fWG()) {
            Kjv(true, tul.intValue());
            Yhp();
            Handler handler = this.f40533GY;
            if (handler != null) {
                handler.sendEmptyMessageDelayed(1, 500L);
                return;
            }
            return;
        }
        if (!m20551VN() && !this.jar.get()) {
            this.jar.set(true);
            LyD();
            QWA qwa = this.Kjv;
            if (qwa != null && qwa.mo20787Pz() != null) {
                LyD();
                this.Kjv.mo20787Pz();
                com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.Kjv.PPo())).m50313a(), this.Kjv);
                Kjv2.Yhp(this.Kjv.mo20825eB());
                Kjv2.Kjv(this.bea.getWidth());
                Kjv2.Yhp(this.bea.getHeight());
                Kjv2.GNk(this.Kjv.mo20818bB());
                Kjv2.Kjv(this.Mba);
                Kjv2.Kjv(Pdn());
                Kjv2.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.Kjv.PPo())).m50313a());
                Kjv(Kjv2);
                this.Yhp.Kjv(Kjv2);
            }
            Handler handler2 = this.f40533GY;
            if (handler2 != null) {
                handler2.sendEmptyMessageDelayed(1, 500L);
            }
            Kjv(false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        QWA();
        getViewTreeObserver().addOnScrollChangedListener(this.bxE);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m20546kZ();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnScrollChangedListener(this.bxE);
        }
        ViewGroup viewGroup = this.bea;
        if (viewGroup != null && this.f40535Lt != null) {
            ViewTreeObserver viewTreeObserver2 = viewGroup.getViewTreeObserver();
            if (viewTreeObserver2.isAlive()) {
                viewTreeObserver2.removeOnGlobalLayoutListener(this.f40535Lt);
                this.f40535Lt = null;
            }
        }
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        QWA();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        m20546kZ();
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i10) {
        InterfaceC25942a interfaceC25942a;
        QWA qwa;
        InterfaceC25942a interfaceC25942a2;
        InterfaceC25942a interfaceC25942a3;
        boolean z10;
        super.onWindowVisibilityChanged(i10);
        Mba();
        if (this.f40541jo) {
            if (i10 == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f40541jo = z10;
        }
        if (TVS() && (interfaceC25942a3 = this.Yhp) != null && interfaceC25942a3.hMq()) {
            rCy();
            lnG.Kjv((View) this.fWG, 8);
            Yhp(true);
            m20547mc();
            return;
        }
        Yhp();
        if (!Yci() && m20551VN() && (interfaceC25942a = this.Yhp) != null && !interfaceC25942a.hLn() && (qwa = this.Kjv) != null) {
            if (this.Zat && qwa.mo20787Pz() != null) {
                this.Kjv.mo20787Pz();
                com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.Kjv.PPo())).m50313a(), this.Kjv);
                Kjv2.Yhp(this.Kjv.mo20825eB());
                Kjv2.Kjv(this.bea.getWidth());
                Kjv2.Yhp(this.bea.getHeight());
                Kjv2.GNk(this.Kjv.mo20818bB());
                Kjv2.Kjv(this.Mba);
                Kjv2.Kjv(Pdn());
                Kjv(Kjv2);
                this.Yhp.Kjv(Kjv2);
                this.Zat = false;
                lnG.Kjv((View) this.fWG, 8);
            }
            if (i10 == 0 && this.f40533GY != null && (interfaceC25942a2 = this.Yhp) != null && !interfaceC25942a2.hMq()) {
                this.f40533GY.obtainMessage(1).sendToTarget();
            }
        }
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        if (i10 == 4 || i10 == 8) {
            tul();
        }
    }

    public enB(@NonNull Context context, @NonNull QWA qwa, boolean z10, String str, boolean z11, boolean z12, fWG fwg) {
        super(context);
        this.KeJ = true;
        this.f40543mc = true;
        this.f40544vd = false;
        this.f40542kU = false;
        this.f40537Sk = true;
        this.TVS = false;
        this.rCy = true;
        this.hLn = true;
        this.f40536SI = "embeded_ad";
        this.f40532Ff = 50;
        this.Zat = true;
        this.Jdh = false;
        this.f40533GY = new Jdh(C7433Yy.Yhp().getLooper(), this);
        this.MXh = false;
        this.TOS = Build.MODEL;
        this.f40539Yy = false;
        this.f40531Eh = new AtomicBoolean(false);
        this.f40534HB = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.4
            @Override // java.lang.Runnable
            public void run() {
                enB enb = enB.this;
                enb.Kjv(enb.Yci, enB.f40530kZ.intValue());
            }
        };
        this.f40541jo = true;
        this.jar = new AtomicBoolean(false);
        this.bxE = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.6
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                enB.this.bea();
            }
        };
        try {
            if (qwa.mo20819bm()) {
                this.lhA = ((C26477b) CacheDirFactory.getICacheDir(0)).m50315c();
            }
        } catch (Throwable unused) {
        }
        if (fwg != null) {
            this.enB = fwg;
        }
        this.f40536SI = str;
        this.AXE = context;
        this.Kjv = qwa;
        this.f40544vd = z10;
        setContentDescription("NativeVideoTsView");
        this.TVS = z11;
        this.rCy = z12;
        Yhp();
        m20545kU();
    }

    @Override // p568e0.InterfaceC25942a.b
    public void Kjv(long j10, int i10) {
        InterfaceC25942a.a aVar = this.f40540fs;
        if (aVar != null) {
            aVar.mo19958i_();
        }
    }

    @Override // p568e0.InterfaceC25942a.b
    public void Kjv(long j10, long j11) {
        InterfaceC25942a.a aVar = this.f40540fs;
        if (aVar != null) {
            aVar.Kjv(j10, j11);
        }
    }

    private View Kjv(Context context) {
        FrameLayout frameLayout = new FrameLayout(context);
        new FrameLayout.LayoutParams(-1, -1).gravity = 17;
        frameLayout.setVisibility(8);
        this.bea = frameLayout;
        FrameLayout frameLayout2 = new FrameLayout(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        frameLayout2.setLayoutParams(layoutParams);
        frameLayout.addView(frameLayout2);
        this.GNk = frameLayout2;
        View view = new View(context);
        view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(view);
        this.lnG = view;
        return frameLayout;
    }

    private RelativeLayout Yhp(Context context) {
        com.bytedance.sdk.openadsdk.core.p423kU.fWG fwg = new com.bytedance.sdk.openadsdk.core.p423kU.fWG(context);
        fwg.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        fwg.setVisibility(8);
        C7473mc c7473mc = new C7473mc(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13);
        c7473mc.setLayoutParams(layoutParams);
        c7473mc.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.f40538VN = c7473mc;
        C7473mc c7473mc2 = new C7473mc(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(13);
        c7473mc2.setLayoutParams(layoutParams2);
        c7473mc2.setVisibility(8);
        c7473mc2.setBackground(C6797Sk.GNk(context, "tt_new_play_video"));
        this.RDh = c7473mc2;
        fwg.addView(c7473mc);
        fwg.addView(c7473mc2);
        return fwg;
    }

    private void Kjv(View view, ViewGroup viewGroup, View view2) {
        int indexOfChild = viewGroup.indexOfChild(view2);
        viewGroup.removeViewInLayout(view2);
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view, indexOfChild);
        }
    }

    public boolean Kjv(long j10, boolean z10, boolean z11) {
        boolean z12 = false;
        this.bea.setVisibility(0);
        this.Mba = j10;
        if (!Yci()) {
            return true;
        }
        this.Yhp.Kjv(false);
        QWA qwa = this.Kjv;
        if (qwa != null && qwa.mo20787Pz() != null) {
            com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.Kjv.PPo())).m50313a(), this.Kjv);
            Kjv2.Yhp(this.Kjv.mo20825eB());
            Kjv2.Kjv(this.bea.getWidth());
            Kjv2.Yhp(this.bea.getHeight());
            Kjv2.GNk(this.Kjv.mo20818bB());
            Kjv2.Kjv(j10);
            Kjv2.Kjv(Pdn());
            Kjv(Kjv2);
            if (z11) {
                this.Yhp.Yhp(Kjv2);
                return true;
            }
            z12 = this.Yhp.Kjv(Kjv2);
        }
        if (((j10 > 0 && !z10 && !z11) || (j10 > 0 && z10)) && this.Yhp != null) {
            hMq.Kjv kjv = new hMq.Kjv();
            kjv.Kjv(this.Yhp.mo20234kU());
            kjv.GNk(this.Yhp.mo20232VN());
            kjv.Yhp(this.Yhp.enB());
            com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Yhp(this.Yhp.mo20230Ff(), kjv);
        }
        return z12;
    }

    public void Yhp(boolean z10) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            interfaceC25942a.Yhp(z10);
            InterfaceC25944c mo20230Ff = this.Yhp.mo20230Ff();
            if (mo20230Ff != null) {
                mo20230Ff.Yhp();
                View GNk = mo20230Ff.GNk();
                if (GNk != null) {
                    if (GNk.getParent() != null) {
                        ((ViewGroup) GNk.getParent()).removeView(GNk);
                    }
                    GNk.setVisibility(0);
                    addView(GNk);
                    mo20230Ff.Kjv(this.Kjv, new WeakReference<>(this.AXE), false);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message.what == 1) {
            lhA();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10, int i10) {
        if (this.Kjv == null || this.Yhp == null) {
            return;
        }
        boolean TVS = TVS();
        rCy();
        if (TVS && this.Yhp.hMq()) {
            this.Yhp.hMq();
            Yhp(true);
            m20547mc();
            return;
        }
        if (z10 && this.f40537Sk && !this.Yhp.hMq() && !this.Yhp.hLn()) {
            if (this.Yhp.mo20231SI() != null && this.Yhp.mo20231SI().fWG()) {
                if (this.KeJ || i10 == 1) {
                    InterfaceC25942a interfaceC25942a = this.Yhp;
                    if (interfaceC25942a != null) {
                        Kjv(interfaceC25942a.mo20233Yy(), "changeVideoStatus");
                    }
                    if ("ALP-AL00".equals(this.TOS)) {
                        this.Yhp.Yhp();
                    } else {
                        if (!Pdn.Yhp().bea()) {
                            TVS = true;
                        }
                        ((GNk) this.Yhp).fWG(TVS);
                    }
                    Kjv(false);
                    InterfaceC25942a.a aVar = this.f40540fs;
                    if (aVar != null) {
                        aVar.mo19957h_();
                        return;
                    }
                    return;
                }
                return;
            }
            if (this.KeJ && this.Yhp.mo20231SI() == null) {
                if (!this.f40531Eh.get()) {
                    this.f40531Eh.set(true);
                }
                this.jar.set(false);
                QWA();
                return;
            }
            return;
        }
        if (this.Yhp.mo20231SI() == null || !this.Yhp.mo20231SI().enB()) {
            return;
        }
        this.Yhp.Kjv();
        Kjv(true);
        InterfaceC25942a.a aVar2 = this.f40540fs;
        if (aVar2 != null) {
            aVar2.mo19956g_();
        }
    }

    public void Kjv(boolean z10, String str) {
        this.f40543mc = z10;
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a != null) {
            interfaceC25942a.Kjv(z10, str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.Kjv
    public void Kjv(int i10) {
        Yhp();
    }

    public void Kjv(boolean z10) {
        if (this.Pdn == null) {
            this.Pdn = new ImageView(getContext());
            if (Pdn.Yhp().KeJ() != null) {
                this.Pdn.setImageBitmap(Pdn.Yhp().KeJ());
            } else {
                this.Pdn.setImageResource(C6797Sk.m19911mc(bea.Kjv(), "tt_new_play_video"));
            }
            this.Pdn.setScaleType(ImageView.ScaleType.FIT_XY);
            int Yhp2 = lnG.Yhp(getContext(), this.f40532Ff);
            int Yhp3 = lnG.Yhp(getContext(), 10.0f);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(Yhp2, Yhp2);
            layoutParams.gravity = 17;
            layoutParams.rightMargin = Yhp3;
            layoutParams.bottomMargin = Yhp3;
            this.bea.addView(this.Pdn, layoutParams);
            this.Pdn.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$5;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_enB$5_onClick_d65d1a3bf8ca5890c6d9d6d09d9f4109(view);
                }

                public void safedk_enB$5_onClick_d65d1a3bf8ca5890c6d9d6d09d9f4109(View p02) {
                    enB.this.m20552Yy();
                }
            });
        }
        if (z10) {
            this.Pdn.setVisibility(0);
        } else {
            this.Pdn.setVisibility(8);
        }
    }

    public com.bytedance.sdk.openadsdk.core.hLn.enB Kjv(List<Pair<View, FriendlyObstructionPurpose>> list) {
        InterfaceC25942a interfaceC25942a = this.Yhp;
        if (interfaceC25942a instanceof GNk) {
            return ((GNk) interfaceC25942a).Kjv(this, list);
        }
        return null;
    }

    private void Kjv(C2191a c2191a) {
        try {
            if (this.Kjv.mo20819bm()) {
                c2191a.Kjv(this.lhA);
            }
        } catch (Throwable unused) {
        }
    }
}
