package com.bytedance.sdk.openadsdk.core.p420SI.Yhp;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Message;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2901d;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.KeJ.Yhp;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.KeJ;
import com.bytedance.sdk.openadsdk.core.widget.bea;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p568e0.InterfaceC25942a;
import p654l0.C27867a;

/* renamed from: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc */
/* loaded from: classes5.dex */
public class C7393mc extends C7392kU {
    private float ApT;

    /* renamed from: Eh */
    private TextView f40558Eh;

    /* renamed from: FE */
    private final View.OnTouchListener f40559FE;

    /* renamed from: HB */
    private TextView f40560HB;
    private final Rect KBQ;
    private boolean LPC;

    /* renamed from: Lm */
    private TextView f40561Lm;

    /* renamed from: Lt */
    private View f40562Lt;

    /* renamed from: NQ */
    private int f40563NQ;

    /* renamed from: OO */
    private ColorStateList f40564OO;

    /* renamed from: Pz */
    private SeekBar f40565Pz;
    private final Rect QIf;

    /* renamed from: QP */
    private ColorStateList f40566QP;
    private boolean RQB;
    private ImageView TWW;
    private float UdE;
    private final Rect VLj;

    /* renamed from: Vq */
    private ImageView f40567Vq;

    /* renamed from: Zm */
    private final int f40568Zm;

    /* renamed from: bB */
    private float f40569bB;
    private View bxE;

    /* renamed from: cQ */
    private int f40570cQ;

    /* renamed from: cn */
    private ColorStateList f40571cn;

    /* renamed from: dI */
    private float f40572dI;

    /* renamed from: dO */
    private final Rect f40573dO;

    /* renamed from: eB */
    private final int f40574eB;

    /* renamed from: fs */
    private ImageView f40575fs;
    private final Jdh ggf;

    /* renamed from: ik */
    private float f40576ik;
    private ImageView jar;

    /* renamed from: jo */
    private TextView f40577jo;
    private TextView lnG;

    /* renamed from: ph */
    private int f40578ph;
    private TextView rDz;
    private int rJV;

    /* renamed from: xP */
    private final Rect f40579xP;
    private View xmP;
    private final bea yKm;
    private TextView zQC;
    private int zXT;

    /* renamed from: zp */
    private int f40580zp;

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU, p568e0.InterfaceC25944c
    @SuppressLint({"ClickableViewAccessibility"})
    public /* bridge */ /* synthetic */ void Kjv(QWA qwa, WeakReference weakReference, boolean z10) {
        Kjv(qwa, (WeakReference<Context>) weakReference, z10);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Yhp(boolean z10) {
        int i10 = RDh() ? this.f40568Zm : this.bea;
        int i11 = RDh() ? this.f40574eB : this.KeJ;
        if (this.QWA <= 0 || this.f40556vd <= 0 || i10 <= 0) {
            return;
        }
        if (!m20560kZ() && !RDh() && (this.f40549Sk & 8) != 8) {
            i11 = lnG.Yhp(this.rCy, 228.0f);
        }
        int i12 = this.f40556vd;
        int i13 = this.QWA;
        int i14 = (int) (i13 * ((i10 * 1.0f) / i12));
        if (i14 > i11) {
            i10 = (int) (i12 * ((i11 * 1.0f) / i13));
        } else {
            i11 = i14;
        }
        if (!z10 && !RDh()) {
            i10 = this.bea;
            i11 = this.KeJ;
        }
        this.f40555mc.Kjv(i10, i11);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU, com.bytedance.sdk.openadsdk.core.widget.KeJ.Yhp
    public void hLn() {
        Kjv(true, false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    /* renamed from: kU */
    public void mo20559kU() {
        this.ggf.removeMessages(1);
        this.ggf.sendMessageDelayed(this.ggf.obtainMessage(1), 2000L);
    }

    private void TVS() {
        DisplayMetrics displayMetrics = this.rCy.getResources().getDisplayMetrics();
        TextView textView = this.f40561Lm;
        if (textView != null) {
            this.f40569bB = textView.getTextSize();
            this.f40561Lm.setTextSize(2, 14.0f);
            ColorStateList textColors = this.f40561Lm.getTextColors();
            this.f40571cn = textColors;
            if (textColors != null) {
                this.f40561Lm.setTextColor(-1);
            }
            this.f40572dI = this.f40561Lm.getAlpha();
            this.f40561Lm.setAlpha(0.85f);
            this.f40561Lm.setShadowLayer(0.0f, lnG.Yhp(this.rCy, 0.5f), lnG.Yhp(this.rCy, 0.5f), C6797Sk.fWG(this.rCy, "tt_b2000000"));
            ViewGroup.LayoutParams layoutParams = this.f40561Lm.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                this.KBQ.set(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                lnG.Kjv(this.f40561Lm, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.KBQ.top, (int) TypedValue.applyDimension(1, 14.0f, displayMetrics), this.KBQ.bottom);
            }
        }
        TextView textView2 = this.rDz;
        if (textView2 != null) {
            this.f40576ik = textView2.getTextSize();
            this.rDz.setTextSize(2, 14.0f);
            ColorStateList textColors2 = this.rDz.getTextColors();
            this.f40564OO = textColors2;
            if (textColors2 != null) {
                this.rDz.setTextColor(-1);
            }
            this.UdE = this.rDz.getAlpha();
            this.rDz.setAlpha(0.85f);
            this.rDz.setShadowLayer(0.0f, lnG.Yhp(this.rCy, 0.5f), lnG.Yhp(this.rCy, 0.5f), C6797Sk.fWG(this.rCy, "tt_b2000000"));
            ViewGroup.LayoutParams layoutParams2 = this.rDz.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                this.VLj.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                TextView textView3 = this.rDz;
                int applyDimension = (int) TypedValue.applyDimension(1, 14.0f, displayMetrics);
                Rect rect = this.VLj;
                lnG.Kjv(textView3, applyDimension, rect.top, rect.right, rect.bottom);
            }
        }
        ImageView imageView = this.TWW;
        if (imageView != null) {
            ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
            if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams3;
                this.QIf.set(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                ImageView imageView2 = this.TWW;
                Rect rect2 = this.QIf;
                lnG.Kjv(imageView2, rect2.left, rect2.top, (int) TypedValue.applyDimension(1, 16.0f, displayMetrics), this.QIf.bottom);
            }
        }
        ImageView imageView3 = this.TWW;
        if (imageView3 != null) {
            imageView3.setImageDrawable(C6797Sk.GNk(this.rCy, "tt_shrink_fullscreen"));
        }
        TextView textView4 = this.f40560HB;
        if (textView4 != null) {
            ColorStateList textColors3 = textView4.getTextColors();
            this.f40566QP = textColors3;
            if (textColors3 != null) {
                this.f40560HB.setTextColor(-1);
            }
            this.ApT = this.f40560HB.getAlpha();
            this.f40560HB.setAlpha(0.85f);
            ViewGroup.LayoutParams layoutParams4 = this.f40560HB.getLayoutParams();
            if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams4;
                this.f40579xP.set(marginLayoutParams4.leftMargin, marginLayoutParams4.topMargin, marginLayoutParams4.rightMargin, marginLayoutParams4.bottomMargin);
                TextView textView5 = this.f40560HB;
                int applyDimension2 = (int) TypedValue.applyDimension(1, 1.0f, displayMetrics);
                Rect rect3 = this.VLj;
                lnG.Kjv(textView5, applyDimension2, rect3.top, rect3.right, rect3.bottom);
            }
        }
        View view = this.f40562Lt;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams5 = view.getLayoutParams();
            this.zXT = layoutParams5.height;
            layoutParams5.height = (int) TypedValue.applyDimension(1, 49.0f, displayMetrics);
            this.f40562Lt.setLayoutParams(layoutParams5);
            this.f40562Lt.setBackgroundResource(C6797Sk.m19911mc(this.rCy, "tt_shadow_fullscreen_top"));
        }
        Yhp(false, true);
    }

    private void rCy() {
        TextView textView = this.f40561Lm;
        if (textView != null) {
            textView.setTextSize(0, this.f40569bB);
            ColorStateList colorStateList = this.f40571cn;
            if (colorStateList != null) {
                this.f40561Lm.setTextColor(colorStateList);
            }
            this.f40561Lm.setAlpha(this.f40572dI);
            this.f40561Lm.setShadowLayer(lnG.Yhp(this.rCy, 1.0f), 0.0f, 0.0f, C6797Sk.fWG(this.rCy, "tt_72000000"));
            TextView textView2 = this.f40561Lm;
            Rect rect = this.KBQ;
            lnG.Kjv(textView2, rect.left, rect.top, rect.right, rect.bottom);
        }
        TextView textView3 = this.rDz;
        if (textView3 != null) {
            textView3.setTextSize(0, this.f40576ik);
            ColorStateList colorStateList2 = this.f40564OO;
            if (colorStateList2 != null) {
                this.rDz.setTextColor(colorStateList2);
            }
            this.rDz.setAlpha(this.UdE);
            this.rDz.setShadowLayer(lnG.Yhp(this.rCy, 1.0f), 0.0f, 0.0f, C6797Sk.fWG(this.rCy, "tt_72000000"));
            TextView textView4 = this.rDz;
            Rect rect2 = this.VLj;
            lnG.Kjv(textView4, rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        ImageView imageView = this.TWW;
        if (imageView != null) {
            Rect rect3 = this.QIf;
            lnG.Kjv(imageView, rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
        ImageView imageView2 = this.TWW;
        if (imageView2 != null) {
            imageView2.setImageDrawable(C6797Sk.GNk(this.rCy, "tt_enlarge_video"));
        }
        TextView textView5 = this.f40560HB;
        if (textView5 != null) {
            ColorStateList colorStateList3 = this.f40566QP;
            if (colorStateList3 != null) {
                textView5.setTextColor(colorStateList3);
            }
            this.f40560HB.setAlpha(this.ApT);
            TextView textView6 = this.f40560HB;
            Rect rect4 = this.VLj;
            lnG.Kjv(textView6, rect4.left, rect4.top, rect4.right, rect4.bottom);
        }
        View view = this.f40562Lt;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = this.zXT;
            this.f40562Lt.setLayoutParams(layoutParams);
            this.f40562Lt.setBackground(RDh.Kjv(this.rCy, "tt_video_black_desc_gradient"));
        }
        Yhp(false, true);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void GNk(boolean z10) {
        int i10;
        TextView textView = this.f40558Eh;
        if (textView != null) {
            if (!this.f40554kZ && z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            lnG.Kjv((View) textView, i10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Pdn() {
        this.f40565Pz.setProgress(0);
        this.f40565Pz.setSecondaryProgress(0);
        this.rDz.setText(C6797Sk.Kjv(this.rCy, "tt_00_00"));
        this.f40561Lm.setText(C6797Sk.Kjv(this.rCy, "tt_00_00"));
        m20562mc(8);
        if (m20556Sk()) {
            this.f40555mc.setVisibility(8);
        }
        ImageView imageView = this.f40550VN;
        if (imageView != null) {
            imageView.setImageDrawable(null);
        }
        m20562mc(8);
        lnG.Kjv(this.xmP, 8);
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

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU, com.bytedance.sdk.openadsdk.core.widget.KeJ.Yhp
    public boolean RDh() {
        return this.RQB;
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    /* renamed from: VN */
    public void mo20557VN() {
        lnG.m21206kU(this.enB);
        lnG.m21206kU(this.bxE);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void enB() {
        this.ggf.removeMessages(1);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void fWG() {
        QWA qwa;
        lnG.enB(this.enB);
        lnG.enB(this.fWG);
        lnG.m21206kU(this.bxE);
        if (this.f40550VN != null && (qwa = this.TVS) != null && qwa.mo20787Pz() != null && this.TVS.mo20787Pz().f5548f != null) {
            lnG.enB(this.f40550VN);
            Yhp.Kjv().Kjv(this.TVS.mo20787Pz().f5548f, this.TVS.mo20787Pz().f5544b, this.TVS.mo20787Pz().f5543a, this.f40550VN, this.TVS);
        }
        if (this.f40553kU.getVisibility() == 0) {
            lnG.Kjv((View) this.f40553kU, 8);
        }
    }

    public C7393mc(Context context, ViewGroup viewGroup, boolean z10, int i10, QWA qwa, InterfaceC25942a interfaceC25942a, boolean z11) {
        super(context, viewGroup, z10, i10, qwa, interfaceC25942a, z11);
        this.ggf = new Jdh(this);
        this.RQB = false;
        this.LPC = false;
        this.f40578ph = 0;
        this.f40570cQ = 0;
        this.rJV = 0;
        this.f40563NQ = 0;
        this.f40580zp = 0;
        this.f40573dO = new Rect();
        this.f40579xP = new Rect();
        this.zXT = 0;
        this.f40559FE = new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.7
            @Override // android.view.View.OnTouchListener
            @SuppressLint({"ClickableViewAccessibility"})
            public boolean onTouch(View view, MotionEvent motionEvent) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z");
                CreativeInfoManager.onViewTouched(C23964g.f109557u, view, motionEvent);
                return safedk_mc$7_onTouch_90712788474ddd14c0b00f96a02f411a(view, motionEvent);
            }

            @SuppressLint({"ClickableViewAccessibility"})
            public boolean safedk_mc$7_onTouch_90712788474ddd14c0b00f96a02f411a(View p02, MotionEvent p12) {
                int actionMasked = p12.getActionMasked();
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        p02.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                } else {
                    p02.getParent().requestDisallowInterceptTouchEvent(true);
                }
                return false;
            }
        };
        this.KBQ = new Rect();
        this.VLj = new Rect();
        this.QIf = new Rect();
        this.rCy = com.bytedance.sdk.openadsdk.core.bea.Kjv().getApplicationContext();
        m20563mc(z11);
        this.GNk = viewGroup;
        this.f40554kZ = z10;
        bea beaVar = new bea(this);
        this.yKm = beaVar;
        beaVar.Kjv(this.f40554kZ);
        DisplayMetrics displayMetrics = this.rCy.getResources().getDisplayMetrics();
        this.f40574eB = displayMetrics.widthPixels;
        this.f40568Zm = displayMetrics.heightPixels;
        this.f40549Sk = i10;
        this.Yci = interfaceC25942a;
        this.TVS = qwa;
        m20562mc(8);
        Kjv(context, this.GNk);
        mo20561mc();
        m20555SI();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(Context context, View view) {
        super.Kjv(context, view);
        this.lnG = (TextView) view.findViewById(hMq.f41212HR);
        this.f40575fs = (ImageView) view.findViewById(hMq.f41243es);
        this.f40562Lt = view.findViewById(hMq.CqK);
        this.jar = (ImageView) view.findViewById(hMq.BtG);
        this.f40558Eh = (TextView) view.findViewById(hMq.Gmg);
        this.f40560HB = (TextView) view.findViewById(hMq.f41208FS);
        this.f40577jo = (TextView) view.findViewById(hMq.nas);
        this.bxE = view.findViewById(hMq.f41259tu);
        this.f40567Vq = (ImageView) view.findViewById(hMq.f41241dh);
        TextView textView = (TextView) view.findViewById(hMq.hBf);
        this.zQC = textView;
        textView.setText(C6797Sk.Kjv(context, "tt_video_retry_des_txt"));
        this.f40565Pz = (SeekBar) view.findViewById(hMq.Pss);
        this.rDz = (TextView) view.findViewById(hMq.lxB);
        this.f40561Lm = (TextView) view.findViewById(hMq.XBz);
        this.xmP = view.findViewById(hMq.PPo);
        this.TWW = (ImageView) view.findViewById(hMq.f41256rN);
        this.Pdn = view.findViewById(hMq.zQN);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    @SuppressLint({"ClickableViewAccessibility"})
    /* renamed from: mc */
    public void mo20561mc() {
        int i10;
        super.mo20561mc();
        this.yKm.Kjv(this.GNk);
        ImageView imageView = this.f40575fs;
        int i11 = 8;
        if (!this.f40554kZ && (this.f40549Sk & 1) != 1) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        lnG.Kjv((View) imageView, i10);
        this.f40575fs.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_mc$1_onClick_8c8e03e949fb82e6b0246cc5e0afdd93(view);
            }

            public void safedk_mc$1_onClick_8c8e03e949fb82e6b0246cc5e0afdd93(View p02) {
                if (C7393mc.this.AXE()) {
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.GNk(c7393mc, p02);
                }
            }
        });
        TextView textView = this.lnG;
        if (!this.f40554kZ || (this.f40549Sk & 2) == 2) {
            i11 = 0;
        }
        lnG.Kjv((View) textView, i11);
        this.lnG.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$2;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_mc$2_onClick_d34d0956612391b1859f4e519fd43867(view);
            }

            public void safedk_mc$2_onClick_d34d0956612391b1859f4e519fd43867(View p02) {
                if (C7393mc.this.AXE()) {
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.mo20498mc(c7393mc, p02);
                }
            }
        });
        this.jar.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$3;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_mc$3_onClick_e36cc5eef6ac8975409eabeb5cc4fa4f(view);
            }

            public void safedk_mc$3_onClick_e36cc5eef6ac8975409eabeb5cc4fa4f(View p02) {
                if (C7393mc.this.AXE()) {
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.mo20494kU(c7393mc, p02);
                }
            }
        });
        this.f40567Vq.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$4;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_mc$4_onClick_f63c25ea8f400fbd05f674d710c27b9d(view);
            }

            public void safedk_mc$4_onClick_f63c25ea8f400fbd05f674d710c27b9d(View p02) {
                C7393mc.this.Yhp(false, true);
                C7393mc.this.mo20557VN();
                C7393mc.this.fWG();
                C7393mc.this.AXE();
            }
        });
        this.TWW.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc$5;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_mc$5_onClick_f61bc0cb03e705304139f0f61ad950fc(view);
            }

            public void safedk_mc$5_onClick_f61bc0cb03e705304139f0f61ad950fc(View p02) {
                if (C7393mc.this.AXE()) {
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.Yhp(c7393mc, p02);
                }
            }
        });
        this.f40565Pz.setThumbOffset(0);
        this.f40565Pz.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.mc.6
            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onProgressChanged(SeekBar seekBar, int i12, boolean z10) {
                if (C7393mc.this.AXE()) {
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.Kjv(c7393mc, i12, z10);
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStartTrackingTouch(SeekBar seekBar) {
                if (!C7393mc.this.RQB && C7393mc.this.rCy != null) {
                    seekBar.setThumb(RDh.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_seek_thumb_press"));
                }
                if (C7393mc.this.AXE()) {
                    seekBar.setThumbOffset(0);
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.Yhp(c7393mc, seekBar.getProgress());
                }
            }

            @Override // android.widget.SeekBar.OnSeekBarChangeListener
            public void onStopTrackingTouch(SeekBar seekBar) {
                if (!C7393mc.this.RQB && C7393mc.this.rCy != null) {
                    seekBar.setThumb(RDh.Kjv(com.bytedance.sdk.openadsdk.core.bea.Kjv(), "tt_seek_thumb_normal"));
                }
                if (C7393mc.this.AXE()) {
                    seekBar.setThumbOffset(0);
                    C7393mc c7393mc = C7393mc.this;
                    c7393mc.Mba.Kjv(c7393mc, seekBar.getProgress());
                }
            }
        });
        this.f40565Pz.setOnTouchListener(this.f40559FE);
    }

    /* renamed from: kU */
    private void m20565kU(boolean z10) {
        if (z10) {
            TVS();
        } else {
            rCy();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Yhp(@Nullable ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = this.GNk) == null || !(viewGroup2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        this.RQB = false;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.GNk.getLayoutParams();
        marginLayoutParams.width = this.rJV;
        marginLayoutParams.height = this.f40563NQ;
        marginLayoutParams.leftMargin = this.f40570cQ;
        marginLayoutParams.topMargin = this.f40578ph;
        this.GNk.setLayoutParams(marginLayoutParams);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams2.addRule(3, this.f40580zp);
            viewGroup.setLayoutParams(layoutParams2);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            Rect rect = this.f40573dO;
            lnG.Kjv(viewGroup, rect.left, rect.top, rect.right, rect.bottom);
        }
        Yhp(true);
        this.TWW.setImageDrawable(C6797Sk.GNk(this.rCy, "tt_enlarge_video"));
        this.f40565Pz.setThumb(RDh.Kjv(this.rCy, "tt_seek_thumb_normal"));
        this.f40565Pz.setThumbOffset(0);
        C27867a.m52686c(this.GNk, true);
        m20565kU(this.RQB);
        lnG.Kjv(this.f40562Lt, 8);
        if ((this.f40549Sk & 2) == 2) {
            lnG.Kjv((View) this.lnG, 0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(String str) {
        TextView textView = this.f40558Eh;
        if (textView != null) {
            textView.setText(str);
        }
        TextView textView2 = this.f40560HB;
        if (textView2 != null) {
            textView2.setText(str);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(int i10) {
        View view = this.xmP;
        if (view == null || view.getVisibility() != 0) {
            this.f40565Pz.setProgress(i10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(long j10, long j11) {
        this.rDz.setText(C27867a.m52685b(j11));
        this.f40561Lm.setText(C27867a.m52685b(j10));
        this.f40565Pz.setProgress(C27867a.m52684a(j10, j11));
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU, p568e0.InterfaceC25944c
    public void Kjv() {
        Kjv(false, this.f40554kZ);
        m20564vd();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(long j10) {
        this.f40561Lm.setText(C27867a.m52685b(j10));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    @SuppressLint({"ClickableViewAccessibility"})
    public void Kjv(QWA qwa, WeakReference<Context> weakReference, boolean z10) {
        String str;
        String Kjv;
        QWA qwa2;
        if (qwa == null) {
            return;
        }
        Kjv(this.GNk, com.bytedance.sdk.openadsdk.core.bea.Kjv());
        Kjv(false, this.f40554kZ);
        lnG.Kjv(this.RDh, 0);
        lnG.Kjv((View) this.hLn, 0);
        lnG.Kjv(this.f40548SI, 0);
        if (this.hLn != null && (qwa2 = this.TVS) != null && qwa2.mo20787Pz() != null && this.TVS.mo20787Pz().f5548f != null) {
            Yhp.Kjv().Kjv(this.TVS.mo20787Pz().f5548f, this.TVS.mo20787Pz().f5544b, this.TVS.mo20787Pz().f5543a, this.hLn, this.TVS);
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
        QWA qwa3 = this.TVS;
        if (qwa3 != null && qwa3.LPC() != null && this.TVS.LPC().Kjv() != null) {
            lnG.Kjv((View) this.f40545Ff, 0);
            lnG.Kjv((View) this.f40551Yy, 4);
            if (this.f40545Ff != null) {
                Yhp.Kjv().Kjv(this.TVS.LPC(), this.f40545Ff, qwa);
                this.f40545Ff.setOnClickListener(this.LyD);
                this.f40545Ff.setOnTouchListener(this.LyD);
            }
        } else if (!TextUtils.isEmpty(str)) {
            lnG.Kjv((View) this.f40545Ff, 4);
            lnG.Kjv((View) this.f40551Yy, 0);
            TextView textView = this.f40551Yy;
            if (textView != null) {
                textView.setText(str.substring(0, 1));
                this.f40551Yy.setOnClickListener(this.LyD);
                this.f40551Yy.setOnTouchListener(this.LyD);
            }
        }
        if (this.hMq != null && !TextUtils.isEmpty(str)) {
            this.hMq.setText(str);
        }
        lnG.Kjv((View) this.hMq, 0);
        lnG.Kjv((View) this.AXE, 0);
        int mo20779Lm = qwa.mo20779Lm();
        if (mo20779Lm == 4) {
            Kjv = C6797Sk.Kjv(this.rCy, "tt_video_download_apk");
        } else if (mo20779Lm != 5) {
            Kjv = C6797Sk.Kjv(this.rCy, "tt_video_mobile_go_detail");
        } else {
            Kjv = C6797Sk.Kjv(this.rCy, "tt_video_dial_phone");
        }
        TextView textView2 = this.AXE;
        if (textView2 != null) {
            textView2.setText(Kjv);
            this.AXE.setOnClickListener(this.LyD);
            this.AXE.setOnTouchListener(this.LyD);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public boolean Yhp(int i10) {
        SeekBar seekBar = this.f40565Pz;
        return seekBar != null && i10 > seekBar.getSecondaryProgress();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(@Nullable ViewGroup viewGroup) {
        if (viewGroup != null && (this.GNk.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            this.RQB = true;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.GNk.getLayoutParams();
            this.f40570cQ = marginLayoutParams.leftMargin;
            this.f40578ph = marginLayoutParams.topMargin;
            this.rJV = marginLayoutParams.width;
            this.f40563NQ = marginLayoutParams.height;
            marginLayoutParams.width = -1;
            marginLayoutParams.height = -1;
            marginLayoutParams.topMargin = 0;
            marginLayoutParams.leftMargin = 0;
            this.GNk.setLayoutParams(marginLayoutParams);
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
                int[] rules = layoutParams2.getRules();
                this.f40580zp = rules.length > 0 ? rules[3] : 0;
                layoutParams2.addRule(3, 0);
                viewGroup.setLayoutParams(layoutParams2);
            }
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams;
                this.f40573dO.set(marginLayoutParams2.leftMargin, marginLayoutParams2.topMargin, marginLayoutParams2.rightMargin, marginLayoutParams2.bottomMargin);
                lnG.Kjv(viewGroup, 0, 0, 0, 0);
            }
            Yhp(true);
            this.TWW.setImageDrawable(C6797Sk.GNk(this.rCy, "tt_shrink_video"));
            this.f40565Pz.setThumb(RDh.Kjv(this.rCy, "tt_seek_thumb_fullscreen_selector"));
            this.f40565Pz.setThumbOffset(0);
            C27867a.m52686c(this.GNk, false);
            m20565kU(this.RQB);
            lnG.Kjv(this.f40562Lt, 8);
            if (!this.f40554kZ) {
                lnG.Kjv((View) this.f40575fs, 8);
                lnG.Kjv((View) this.lnG, 8);
            } else if ((this.f40549Sk & 1) == 1) {
                lnG.Kjv((View) this.f40575fs, 8);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU, com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message.what != 1) {
            return;
        }
        hLn();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(boolean z10, boolean z11, boolean z12) {
        lnG.Kjv(this.xmP, 0);
        if (this.RQB) {
            lnG.Kjv(this.f40562Lt, 0);
            lnG.Kjv((View) this.f40560HB, 0);
        } else if (z12) {
            lnG.Kjv(this.f40562Lt, 8);
        }
        lnG.Kjv((View) this.f40553kU, (!z10 || this.enB.getVisibility() == 0) ? 8 : 0);
        if (!this.f40554kZ && !this.RQB) {
            if ((this.f40549Sk & 1) != 1 && !z12) {
                lnG.Kjv((View) this.f40575fs, 0);
            }
            lnG.Kjv((View) this.lnG, z12 ? 8 : 0);
        }
        lnG.Kjv((View) this.rDz, 0);
        lnG.Kjv((View) this.f40561Lm, 0);
        lnG.Kjv((View) this.f40565Pz, 0);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU
    public void Kjv(boolean z10, boolean z11) {
        lnG.Kjv(this.xmP, 8);
        lnG.Kjv(this.f40562Lt, 8);
        lnG.Kjv((View) this.f40553kU, 8);
        if (!this.f40554kZ && !this.RQB) {
            lnG.Kjv((View) this.f40575fs, 8);
            if ((this.f40549Sk & 2) != 2) {
                lnG.Kjv((View) this.lnG, 8);
            }
        } else if ((this.f40549Sk & 1) == 1) {
            lnG.Kjv((View) this.f40575fs, 8);
        }
        if (z11) {
            lnG.Kjv((View) this.f40575fs, 8);
            lnG.Kjv((View) this.lnG, 8);
        }
        GNk(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU, com.bytedance.sdk.openadsdk.core.widget.bea.Kjv
    public void Kjv(View view, boolean z10) {
        if (RDh()) {
            String m4986b = C2901d.m4986b(new SimpleDateFormat("HH:mm", Locale.getDefault()));
            QWA qwa = this.TVS;
            if (qwa != null && !TextUtils.isEmpty(qwa.ApT())) {
                Kjv(this.TVS.ApT());
            }
            this.f40577jo.setText(m4986b);
        } else {
            Kjv("");
            this.f40577jo.setText("");
        }
        if (this.Jdh) {
            return;
        }
        GNk(this.f40554kZ && !this.RQB);
        if (AXE()) {
            this.Mba.Kjv(this, view, true, this.enB.getVisibility() != 0);
        }
    }
}
