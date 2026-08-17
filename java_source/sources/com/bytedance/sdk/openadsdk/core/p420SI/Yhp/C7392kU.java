package com.bytedance.sdk.openadsdk.core.p420SI.Yhp;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Message;
import android.text.TextUtils;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.TextureViewSurfaceTextureListenerC6217mc;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.p409kU.AXE;
import com.bytedance.sdk.component.p409kU.hLn;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.KeJ.Yhp;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.RDh.GNk;
import com.bytedance.sdk.openadsdk.core.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.KeJ;
import com.bytedance.sdk.openadsdk.core.widget.bea;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.lang.ref.WeakReference;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p288Y.C2193c;
import p332b0.InterfaceC4969a;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25943b;
import p568e0.InterfaceC25944c;

/* renamed from: com.bytedance.sdk.openadsdk.core.SI.Yhp.kU */
/* loaded from: classes5.dex */
public class C7392kU implements InterfaceC4969a, InterfaceC25944c<QWA>, Jdh.Kjv, Kjv.InterfaceC29076Kjv, KeJ.Yhp, bea.Kjv {
    TextView AXE;

    /* renamed from: Ff */
    com.bytedance.sdk.openadsdk.core.widget.Kjv f40545Ff;
    ViewGroup GNk;

    /* renamed from: GY */
    enB f40546GY;
    boolean Jdh;
    int KeJ;
    protected final int Kjv;

    /* renamed from: Lt */
    private final String f40547Lt;
    Kjv LyD;
    Kjv MXh;
    Kjv Mba;
    View Pdn;
    int QWA;
    View RDh;

    /* renamed from: SI */
    View f40548SI;

    /* renamed from: Sk */
    int f40549Sk;
    boolean TOS;
    QWA TVS;

    /* renamed from: VN */
    ImageView f40550VN;
    InterfaceC25942a Yci;
    protected final int Yhp;

    /* renamed from: Yy */
    TextView f40551Yy;
    KeJ Zat;
    int bea;
    View enB;
    View fWG;

    /* renamed from: fs */
    private long f40552fs;
    ImageView hLn;
    TextView hMq;

    /* renamed from: kU */
    ImageView f40553kU;

    /* renamed from: kZ */
    boolean f40554kZ;
    int lhA;
    private enB.Kjv lnG;

    /* renamed from: mc */
    InterfaceC6215a f40555mc;
    Context rCy;
    boolean tul;

    /* renamed from: vd */
    int f40556vd;

    public C7392kU(Context context, ViewGroup viewGroup, boolean z10, int i10, QWA qwa, InterfaceC25942a interfaceC25942a, boolean z11) {
        this.Kjv = 228;
        this.Yhp = Opcodes.IF_ICMPNE;
        this.f40554kZ = true;
        this.Jdh = true;
        this.TOS = true;
        this.f40547Lt = Build.MODEL;
        if (this instanceof C7393mc) {
            return;
        }
        this.rCy = com.bytedance.sdk.openadsdk.core.bea.Kjv().getApplicationContext();
        m20563mc(z11);
        this.GNk = viewGroup;
        this.f40554kZ = z10;
        this.f40549Sk = i10;
        this.Yci = interfaceC25942a;
        this.TVS = qwa;
        m20562mc(8);
        Kjv(context, this.GNk);
        mo20561mc();
        m20555SI();
    }

    public void GNk(boolean z10) {
    }

    public void Kjv(int i10) {
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.KeJ.Yhp
    public boolean RDh() {
        return false;
    }

    public void Yhp(@Nullable ViewGroup viewGroup) {
    }

    public void enB() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.KeJ.Yhp
    public void hLn() {
        Kjv(true, false);
    }

    /* renamed from: kU */
    public void mo20559kU() {
    }

    /* renamed from: mc */
    public void mo20561mc() {
        this.f40555mc.Kjv(this);
        this.f40553kU.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.kU.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU$4;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_kU$4_onClick_fdbd9d5fa7c9787b5ba61be47d75deeb(view);
            }

            public void safedk_kU$4_onClick_fdbd9d5fa7c9787b5ba61be47d75deeb(View p02) {
                if (C7392kU.this.AXE()) {
                    TextView textView = C7392kU.this.AXE;
                    if (textView != null && textView.getVisibility() == 0) {
                        return;
                    }
                    C7392kU c7392kU = C7392kU.this;
                    c7392kU.Mba.Kjv(c7392kU, p02);
                }
            }
        });
    }

    private boolean TVS() {
        boolean z10;
        if (!GNk.Kjv(this.TVS.Yci()) ? this.TVS.bxE() == null : this.TVS.zQC() == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!QWA.m20753kU(this.TVS) || !z10 || this.TVS.mo20770GY() != 1) {
            return false;
        }
        return true;
    }

    private void enB(int i10) {
        lnG.Kjv(this.f40548SI, i10);
    }

    /* renamed from: kU */
    private int m20553kU(int i10) {
        if (this.f40556vd <= 0 || this.QWA <= 0) {
            return 0;
        }
        int Yhp = lnG.Yhp(this.rCy, 228.0f);
        int Yhp2 = lnG.Yhp(this.rCy, 160.0f);
        int i11 = (int) (this.QWA * ((i10 * 1.0f) / this.f40556vd));
        return i11 > Yhp ? Yhp : i11 < Yhp2 ? Yhp2 : i11;
    }

    public boolean AXE() {
        if (this.Mba == null) {
            return false;
        }
        return true;
    }

    /* renamed from: Ff */
    public InterfaceC6215a m20554Ff() {
        return this.f40555mc;
    }

    public void GNk(int i10) {
        lnG.Kjv((View) this.GNk, 0);
        InterfaceC6215a interfaceC6215a = this.f40555mc;
        if (interfaceC6215a != null) {
            interfaceC6215a.setVisibility(i10);
        }
    }

    @TargetApi(14)
    public void KeJ() {
        lnG.Kjv((View) this.GNk, 0);
        InterfaceC6215a interfaceC6215a = this.f40555mc;
        if (interfaceC6215a != null) {
            lnG.Kjv(interfaceC6215a.getView(), 0);
        }
    }

    public void Kjv(long j10) {
    }

    public void Pdn() {
        m20562mc(8);
        if (m20556Sk()) {
            this.f40555mc.setVisibility(8);
        }
        ImageView imageView = this.f40550VN;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        m20562mc(8);
        lnG.Kjv(this.RDh, 8);
        lnG.Kjv((View) this.hLn, 8);
        lnG.Kjv(this.f40548SI, 8);
        lnG.Kjv((View) this.f40545Ff, 8);
        lnG.Kjv((View) this.f40551Yy, 8);
        lnG.Kjv((View) this.hMq, 8);
        KeJ keJ = this.Zat;
        if (keJ != null) {
            keJ.Kjv(true);
        }
    }

    public void QWA() {
        ImageView imageView = this.hLn;
        if (imageView != null) {
            imageView.setImageBitmap(null);
        }
        com.bytedance.sdk.openadsdk.core.widget.Kjv kjv = this.f40545Ff;
        if (kjv != null) {
            kjv.setImageBitmap(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* renamed from: SI */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m20555SI() {
        /*
            r9 = this;
            boolean r0 = r9.Jdh
            if (r0 == 0) goto L7
            java.lang.String r0 = "embeded_ad"
            goto L9
        L7:
            java.lang.String r0 = "embeded_ad_landingpage"
        L9:
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r9.TVS
            boolean r1 = r1.mo20857sv()
            r2 = 1
            if (r1 == 0) goto L18
            java.lang.String r0 = "rewarded_video"
            r1 = 7
        L15:
            r7 = r0
            r8 = r1
            goto L32
        L18:
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r9.TVS
            boolean r1 = r1.XSz()
            if (r1 == 0) goto L24
            java.lang.String r0 = "fullscreen_interstitial_ad"
            r1 = 5
            goto L15
        L24:
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r9.TVS
            boolean r1 = r1.nWX()
            if (r1 == 0) goto L30
            java.lang.String r0 = "banner_ad"
            r1 = 2
            goto L15
        L30:
            r7 = r0
            r8 = r2
        L32:
            com.bytedance.sdk.openadsdk.core.model.QWA r0 = r9.TVS
            int r0 = r0.mo20779Lm()
            r1 = 4
            if (r0 != r1) goto L45
            android.content.Context r0 = r9.rCy
            com.bytedance.sdk.openadsdk.core.model.QWA r1 = r9.TVS
            com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.enB r0 = com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.fWG.Kjv(r0, r1, r7)
            r9.f40546GY = r0
        L45:
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv
            android.content.Context r1 = r9.rCy
            com.bytedance.sdk.openadsdk.core.model.QWA r3 = r9.TVS
            r0.<init>(r1, r3, r7, r8)
            r9.LyD = r0
            r0.Kjv(r9)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            r0.Yhp(r2)
            boolean r0 = r9.Jdh
            if (r0 == 0) goto L62
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            r0.Kjv(r2)
            goto L6d
        L62:
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            r1 = 0
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            r0.GNk(r2)
        L6d:
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            e0.a r1 = r9.Yci
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            r0.m20661kU(r2)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.LyD
            com.bytedance.sdk.openadsdk.core.SI.Yhp.kU$1 r1 = new com.bytedance.sdk.openadsdk.core.SI.Yhp.kU$1
            r1.<init>()
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.enB r0 = r9.f40546GY
            if (r0 == 0) goto L8e
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r1 = r9.LyD
            if (r1 == 0) goto L8e
            r1.Kjv(r0)
        L8e:
            boolean r0 = r9.TVS()
            if (r0 == 0) goto Lcf
            com.bytedance.sdk.openadsdk.core.SI.Yhp.kU$2 r0 = new com.bytedance.sdk.openadsdk.core.SI.Yhp.kU$2
            android.content.Context r5 = r9.rCy
            com.bytedance.sdk.openadsdk.core.model.QWA r6 = r9.TVS
            r3 = r0
            r4 = r9
            r3.<init>(r5, r6, r7, r8)
            r9.MXh = r0
            com.bytedance.sdk.openadsdk.core.SI.Yhp.kU$3 r1 = new com.bytedance.sdk.openadsdk.core.SI.Yhp.kU$3
            r1.<init>()
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.MXh
            r0.Yhp(r2)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.MXh
            boolean r1 = r9.Jdh
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.MXh
            e0.a r1 = r9.Yci
            r0.Kjv(r1)
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.MXh
            r0.m20661kU(r2)
            com.bytedance.sdk.openadsdk.vd.Kjv.Kjv.enB r0 = r9.f40546GY
            if (r0 == 0) goto Lca
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r1 = r9.MXh
            r1.Kjv(r0)
        Lca:
            com.bytedance.sdk.openadsdk.core.Yhp.Kjv r0 = r9.MXh
            r0.Kjv(r9)
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU.m20555SI():void");
    }

    /* renamed from: Sk */
    public boolean m20556Sk() {
        if ((this.f40549Sk & 4) == 4 && !this.f40554kZ) {
            return false;
        }
        return true;
    }

    /* renamed from: VN */
    public void mo20557VN() {
        lnG.m21206kU(this.enB);
    }

    public void Yhp(boolean z10) {
    }

    /* renamed from: Yy */
    public void m20558Yy() {
        if (this.Mba != null && this.Zat == null) {
            System.currentTimeMillis();
            KeJ keJ = new KeJ();
            this.Zat = keJ;
            keJ.Kjv(this.rCy, this.GNk);
            this.Zat.Kjv(this.Mba, this);
            System.currentTimeMillis();
        }
    }

    public void bea() {
        lnG.enB(this.enB);
        lnG.enB(this.fWG);
        if (this.f40553kU.getVisibility() == 0) {
            lnG.Kjv((View) this.f40553kU, 8);
        }
    }

    public void fWG() {
        QWA qwa;
        lnG.enB(this.enB);
        lnG.enB(this.fWG);
        if (this.f40550VN != null && (qwa = this.TVS) != null && qwa.mo20787Pz() != null && this.TVS.mo20787Pz().f5548f != null) {
            lnG.enB(this.f40550VN);
            Yhp.Kjv().Kjv(this.TVS.mo20787Pz().f5548f, this.TVS.mo20787Pz().f5544b, this.TVS.mo20787Pz().f5543a, this.f40550VN, this.TVS);
        }
        if (this.f40553kU.getVisibility() == 0) {
            lnG.Kjv((View) this.f40553kU, 8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv.InterfaceC29076Kjv
    public long getVideoProgress() {
        if (this.f40552fs <= 0) {
            QWA qwa = this.TVS;
            if (qwa != null && qwa.mo20787Pz() != null) {
                this.f40552fs = (long) (this.TVS.mo20787Pz().f5546d * 1000.0d);
            }
            InterfaceC25942a interfaceC25942a = this.Yci;
            if (interfaceC25942a != null) {
                this.f40552fs = interfaceC25942a.mo20232VN();
            }
        }
        return this.f40552fs;
    }

    public void hMq() {
        KeJ keJ = this.Zat;
        if (keJ != null) {
            keJ.Kjv(false);
        }
    }

    /* renamed from: kZ */
    public boolean m20560kZ() {
        return this.f40554kZ;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.bea.Kjv
    public boolean lhA() {
        KeJ keJ = this.Zat;
        if (keJ != null && keJ.Kjv()) {
            return true;
        }
        return false;
    }

    public boolean tul() {
        return this.tul;
    }

    /* renamed from: vd */
    public void m20564vd() {
        try {
            lnG.Kjv(this.RDh, 8);
            lnG.Kjv((View) this.hLn, 8);
            lnG.Kjv(this.f40548SI, 8);
            lnG.Kjv((View) this.f40545Ff, 8);
            lnG.Kjv((View) this.f40551Yy, 8);
            lnG.Kjv((View) this.hMq, 8);
            lnG.Kjv((View) this.AXE, 8);
        } catch (Exception unused) {
        }
    }

    public void Kjv(long j10, long j11) {
    }

    public boolean Yhp(int i10) {
        return false;
    }

    /* renamed from: mc */
    public void m20563mc(boolean z10) {
        this.Jdh = z10;
        if (z10) {
            Kjv kjv = this.LyD;
            if (kjv != null) {
                kjv.Kjv(true);
            }
            Kjv kjv2 = this.MXh;
            if (kjv2 != null) {
                kjv2.Kjv(true);
                return;
            }
            return;
        }
        Kjv kjv3 = this.LyD;
        if (kjv3 != null) {
            kjv3.Kjv(false);
        }
        Kjv kjv4 = this.MXh;
        if (kjv4 != null) {
            kjv4.Kjv(false);
        }
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
    }

    public void Yhp(boolean z10, boolean z11) {
        ImageView imageView = this.f40553kU;
        if (imageView != null) {
            if (z10) {
                imageView.setImageDrawable(RDh.Kjv(this.rCy, "tt_play_movebar_textpage"));
            } else {
                imageView.setImageDrawable(RDh.Kjv(this.rCy, "tt_stop_movebar_textpage"));
            }
        }
    }

    public void GNk(int i10, int i11) {
        this.f40556vd = i10;
        this.QWA = i11;
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.bea.Kjv
    public void Kjv(View view, boolean z10) {
    }

    public void Kjv(@Nullable ViewGroup viewGroup) {
    }

    public void GNk(@Nullable ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        if (this.GNk.getParent() == null) {
            viewGroup.addView(this.GNk);
        }
        m20562mc(0);
    }

    public void Kjv(String str) {
    }

    public void Yhp(int i10, int i11) {
        ViewGroup.LayoutParams layoutParams = this.GNk.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (i10 == -1 || i10 == -2 || i10 > 0) {
            layoutParams.width = i10;
        }
        if (i11 == -1 || i11 == -2 || i11 > 0) {
            layoutParams.height = i11;
        }
        this.GNk.setLayoutParams(layoutParams);
    }

    @Override // p568e0.InterfaceC25944c
    public View GNk() {
        return this.GNk;
    }

    @Override // p568e0.InterfaceC25944c
    @SuppressLint({"ClickableViewAccessibility"})
    public /* bridge */ /* synthetic */ void Kjv(QWA qwa, WeakReference weakReference, boolean z10) {
        Kjv2(qwa, (WeakReference<Context>) weakReference, z10);
    }

    public void Kjv(enB.Kjv kjv) {
        this.lnG = kjv;
    }

    @Override // p568e0.InterfaceC25944c
    public void Yhp() {
        lnG.m21206kU(this.enB);
        lnG.m21206kU(this.fWG);
        ImageView imageView = this.f40550VN;
        if (imageView != null) {
            lnG.m21206kU(imageView);
        }
    }

    public void Kjv(PAGNativeAd pAGNativeAd) {
        Kjv kjv = this.LyD;
        if (kjv != null) {
            kjv.Kjv(pAGNativeAd);
        }
        Kjv kjv2 = this.MXh;
        if (kjv2 != null) {
            kjv2.Kjv(pAGNativeAd);
        }
    }

    /* renamed from: mc */
    public void m20562mc(int i10) {
        this.lhA = i10;
        lnG.Kjv((View) this.GNk, i10);
    }

    @Override // p332b0.InterfaceC4969a
    public void Yhp(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.f40555mc.getHolder()) {
            return;
        }
        this.tul = false;
        if (AXE()) {
            this.Mba.Yhp(this, surfaceHolder);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19, types: [com.bykv.vk.openvk.Kjv.Kjv.Kjv.enB.mc] */
    public void Kjv(Context context, View view) {
        com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.GNk gNk;
        System.currentTimeMillis();
        QWA qwa = this.TVS;
        if ((qwa == null || ((!qwa.hRh() && !this.TVS.nWX()) || C7509Ff.WAf().MsQ())) && view != null) {
            view.setKeepScreenOn(true);
        }
        InterfaceC25942a interfaceC25942a = this.Yci;
        if (interfaceC25942a != null && interfaceC25942a.bea()) {
            gNk = new TextureViewSurfaceTextureListenerC6217mc(this.rCy);
        } else {
            gNk = new com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.GNk(this.rCy);
        }
        if (view instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            ((RelativeLayout) view).addView(gNk, 0, layoutParams);
        }
        lnG.Kjv((View) gNk, 8);
        this.f40555mc = gNk;
        this.f40553kU = (ImageView) view.findViewById(hMq.RkT);
        this.enB = view.findViewById(hMq.f41225Tc);
        this.fWG = view.findViewById(hMq.f41257rk);
        this.f40550VN = (ImageView) view.findViewById(hMq.kfn);
        this.Pdn = view.findViewById(hMq.zQN);
        System.currentTimeMillis();
    }

    public C7392kU(Context context, ViewGroup viewGroup, boolean z10, int i10, QWA qwa, InterfaceC25942a interfaceC25942a) {
        this(context, viewGroup, z10, i10, qwa, interfaceC25942a, true);
    }

    public void Kjv(View view, Context context) {
        View view2;
        if (view == null || context == null || (view2 = this.Pdn) == null || view2.getParent() == null || this.RDh != null) {
            return;
        }
        this.RDh = this.Pdn;
        this.hLn = (ImageView) view.findViewById(hMq.ZHc);
        this.f40548SI = view.findViewById(hMq.WAf);
        this.f40545Ff = (com.bytedance.sdk.openadsdk.core.widget.Kjv) view.findViewById(hMq.f41211HB);
        this.f40551Yy = (TextView) view.findViewById(hMq.f41247jo);
        this.hMq = (TextView) view.findViewById(hMq.jar);
        this.AXE = (TextView) view.findViewById(hMq.bxE);
    }

    public boolean Kjv(int i10, C2193c c2193c, boolean z10) {
        KeJ keJ = this.Zat;
        return keJ == null || keJ.Kjv(i10, c2193c, z10);
    }

    public void Kjv(InterfaceC25943b interfaceC25943b) {
        if (interfaceC25943b instanceof Kjv) {
            this.Mba = (Kjv) interfaceC25943b;
            m20558Yy();
        }
    }

    public void Kjv(int i10, int i11) {
        if (i10 == -1) {
            i10 = lnG.GNk(this.rCy);
        }
        if (i10 <= 0) {
            return;
        }
        this.bea = i10;
        if (!m20560kZ() && !RDh() && (this.f40549Sk & 8) != 8) {
            this.KeJ = m20553kU(i10);
        } else {
            this.KeJ = i11;
        }
        Yhp(this.bea, this.KeJ);
    }

    @Override // p568e0.InterfaceC25944c
    public void Kjv() {
        Kjv(false, this.f40554kZ);
        m20564vd();
    }

    @Override // p568e0.InterfaceC25944c
    public void Kjv(boolean z10) {
        this.TOS = z10;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: Kjv, reason: avoid collision after fix types in other method */
    public void Kjv2(final QWA qwa, WeakReference<Context> weakReference, boolean z10) {
        String str;
        QWA qwa2;
        QWA qwa3;
        if (qwa == null) {
            return;
        }
        Kjv(false, this.f40554kZ);
        Kjv(this.GNk, com.bytedance.sdk.openadsdk.core.bea.Kjv());
        View view = this.RDh;
        if (view != null) {
            lnG.Kjv(view, 0);
        }
        ImageView imageView = this.hLn;
        if (imageView != null) {
            lnG.Kjv((View) imageView, 0);
        }
        lnG.Kjv(this.f40548SI, 0);
        if (this.hLn != null && (qwa3 = this.TVS) != null && qwa3.mo20787Pz() != null && this.TVS.mo20787Pz().f5548f != null) {
            Yhp.Kjv().Kjv(this.TVS.mo20787Pz().f5548f, this.TVS.mo20787Pz().f5544b, this.TVS.mo20787Pz().f5543a, this.hLn, qwa);
        }
        if (!TextUtils.isEmpty(qwa.rDz())) {
            str = qwa.rDz();
        } else if (!TextUtils.isEmpty(qwa.ApT())) {
            str = qwa.ApT();
        } else if (!TextUtils.isEmpty(qwa.mo20862xP())) {
            str = qwa.mo20862xP();
        } else {
            str = "";
        }
        if (this.f40545Ff != null && (qwa2 = this.TVS) != null && qwa2.LPC() != null && this.TVS.LPC().Kjv() != null) {
            lnG.Kjv((View) this.f40545Ff, 0);
            lnG.Kjv((View) this.f40551Yy, 4);
            QWA qwa4 = this.TVS;
            if (qwa4 != null && qwa4.ZHc()) {
                C6868mc.Kjv(this.TVS.LPC()).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, this.TVS.LPC().Kjv(), new AXE<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.kU.5
                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(hLn<Bitmap> hln) {
                        if (hln == null || hln.Yhp() == null) {
                            return;
                        }
                        com.bytedance.sdk.openadsdk.core.widget.Kjv kjv = C7392kU.this.f40545Ff;
                        if (kjv != null) {
                            kjv.setImageBitmap(hln.Yhp());
                        }
                        com.bytedance.sdk.openadsdk.mc.GNk.Yhp(C7392kU.this.TVS, C7392kU.this.TVS != null ? TOS.GNk(qwa.Fig()) : null, "load_vast_icon_success", (JSONObject) null);
                    }

                    @Override // com.bytedance.sdk.component.p409kU.AXE
                    public void Kjv(int i10, String str2, @Nullable Throwable th) {
                        C7392kU.this.Kjv(i10, str2, qwa);
                    }
                }));
                if (this.TVS.mo20799Tc() != null && this.TVS.mo20799Tc().Yhp() != null) {
                    this.TVS.mo20799Tc().Yhp().Yhp(0L);
                }
            } else {
                Yhp.Kjv().Kjv(this.TVS.LPC(), this.f40545Ff, qwa);
            }
            QWA qwa5 = this.TVS;
            if (qwa5 != null && qwa5.ZHc()) {
                try {
                    this.f40545Ff.setTag(570425345, "VAST_ICON");
                } catch (Throwable unused) {
                }
            }
            QWA qwa6 = this.TVS;
            if (qwa6 != null && qwa6.mo20799Tc() != null && this.TVS.mo20799Tc().Yhp() != null) {
                final com.bytedance.sdk.openadsdk.core.hLn.Yhp Yhp = this.TVS.mo20799Tc().Yhp();
                com.bytedance.sdk.openadsdk.core.widget.Kjv kjv = this.f40545Ff;
                if (kjv != null) {
                    kjv.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.kU.6
                        @Override // java.lang.Runnable
                        public void run() {
                            com.bytedance.sdk.openadsdk.core.hLn.Yhp yhp;
                            com.bytedance.sdk.openadsdk.core.widget.Kjv kjv2 = C7392kU.this.f40545Ff;
                            if (kjv2 != null && kjv2.isShown() && (yhp = Yhp) != null) {
                                yhp.Yhp(C7392kU.this.getVideoProgress());
                            }
                        }
                    });
                }
            }
            if (TVS()) {
                this.f40545Ff.setOnClickListener(this.MXh);
                this.f40545Ff.setOnTouchListener(this.MXh);
            } else {
                this.f40545Ff.setOnClickListener(this.LyD);
                this.f40545Ff.setOnTouchListener(this.LyD);
            }
        } else if (!TextUtils.isEmpty(str)) {
            lnG.Kjv((View) this.f40545Ff, 4);
            lnG.Kjv((View) this.f40551Yy, 0);
            TextView textView = this.f40551Yy;
            if (textView != null) {
                textView.setText(str.substring(0, 1));
                if (TVS()) {
                    this.f40551Yy.setOnClickListener(this.MXh);
                    this.f40551Yy.setOnTouchListener(this.MXh);
                } else {
                    this.f40551Yy.setOnClickListener(this.LyD);
                    this.f40551Yy.setOnTouchListener(this.LyD);
                }
            }
        }
        if (this.hMq != null && !TextUtils.isEmpty(str)) {
            this.hMq.setText(str);
            this.hMq.setTag(570425345, "VAST_TITLE");
        }
        lnG.Kjv((View) this.hMq, 0);
        lnG.Kjv((View) this.AXE, 0);
        String zXT = qwa.zXT();
        if (TextUtils.isEmpty(zXT)) {
            int mo20779Lm = qwa.mo20779Lm();
            if (mo20779Lm != 2 && mo20779Lm != 3) {
                if (mo20779Lm == 4) {
                    zXT = C6797Sk.Kjv(this.rCy, "tt_video_download_apk");
                } else if (mo20779Lm == 5) {
                    zXT = C6797Sk.Kjv(this.rCy, "tt_video_dial_phone");
                } else if (mo20779Lm != 8) {
                    zXT = C6797Sk.Kjv(this.rCy, "tt_video_mobile_go_detail");
                }
            }
            zXT = C6797Sk.Kjv(this.rCy, "tt_video_mobile_go_detail");
        }
        TextView textView2 = this.AXE;
        if (textView2 != null) {
            textView2.setText(zXT);
            this.AXE.setOnClickListener(this.LyD);
            this.AXE.setOnTouchListener(this.LyD);
        }
        if (this.TOS) {
            return;
        }
        enB(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final int i10, final String str, final QWA qwa) {
        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("load_vast_icon_fail") { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.kU.7
            @Override // java.lang.Runnable
            public void run() {
                String str2;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put(C24318s.f111974L, i10);
                    jSONObject.put("description", i10 + VipOffDialog.f45550Q + str);
                    jSONObject.put("url", C7392kU.this.TVS.LPC().Kjv());
                } catch (Throwable unused) {
                }
                if (C7392kU.this.TVS != null) {
                    str2 = TOS.GNk(qwa.Fig());
                } else {
                    str2 = null;
                }
                com.bytedance.sdk.openadsdk.mc.GNk.Yhp(C7392kU.this.TVS, str2, "load_vast_icon_fail", jSONObject);
            }
        });
    }

    @Override // p332b0.InterfaceC4969a
    public void Kjv(SurfaceHolder surfaceHolder) {
        if (surfaceHolder != this.f40555mc.getHolder()) {
            return;
        }
        this.tul = true;
        if (AXE()) {
            this.Mba.Kjv(this, surfaceHolder);
        }
    }

    @Override // p332b0.InterfaceC4969a
    public void Kjv(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
        if (surfaceHolder != this.f40555mc.getHolder()) {
            return;
        }
        AXE();
    }

    @Override // p332b0.InterfaceC4969a
    public void Kjv(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.tul = true;
        if (AXE()) {
            this.Mba.Kjv(this, surfaceTexture);
        }
    }

    @Override // p332b0.InterfaceC4969a
    public boolean Kjv(SurfaceTexture surfaceTexture) {
        this.tul = false;
        if (!AXE()) {
            return true;
        }
        this.Mba.Yhp(this, surfaceTexture);
        return true;
    }

    public void Kjv(boolean z10, boolean z11, boolean z12) {
        lnG.Kjv((View) this.f40553kU, (!z10 || this.enB.getVisibility() == 0) ? 8 : 0);
    }

    public void Kjv(boolean z10, boolean z11) {
        lnG.Kjv((View) this.f40553kU, 8);
    }

    @Override // p568e0.InterfaceC25944c
    public void Kjv(Drawable drawable) {
        ViewGroup viewGroup = this.GNk;
        if (viewGroup != null) {
            viewGroup.setBackgroundDrawable(drawable);
        }
    }
}
