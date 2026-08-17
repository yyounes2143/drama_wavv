package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.component.reward.view.C7280mc;
import com.bytedance.sdk.openadsdk.component.reward.view.RFEndCardBackUpLayout;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Yhp.mc */
/* loaded from: classes5.dex */
public class C7247mc extends Yhp {
    public static boolean Kjv(QWA qwa) {
        return KeJ.Yhp(qwa) || KeJ.m20735mc(qwa) || KeJ.m20732kU(qwa);
    }

    private static LinearLayout Yhp(Context context) {
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setId(hMq.tul);
        c7472kU.setOrientation(1);
        c7472kU.setVisibility(8);
        c7472kU.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return c7472kU;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: VN */
    public RFEndCardBackUpLayout mo20350VN() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void fWG() {
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: kU */
    public boolean mo20341kU() {
        return true;
    }

    private static ImageView GNk(Context context) {
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setScaleType(ImageView.ScaleType.FIT_XY);
        c7473mc.setImageResource(C6797Sk.m19911mc(context, "tt_up_slide"));
        c7473mc.setId(hMq.lhA);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(lnG.Yhp(context, 18.0f), lnG.Yhp(context, 16.0f));
        layoutParams.gravity = 17;
        layoutParams.topMargin = lnG.Yhp(context, 45.0f);
        c7473mc.setLayoutParams(layoutParams);
        return c7473mc;
    }

    public static void Kjv(QWA qwa, FrameLayout frameLayout, com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        if (KeJ.Yhp(qwa)) {
            Kjv(frameLayout, qwa);
        } else if (!KeJ.m20735mc(qwa) && !KeJ.m20732kU(qwa)) {
            Yhp.Kjv(frameLayout, kjv);
        } else {
            Yhp(frameLayout, qwa);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: Ff */
    public void mo20347Ff() {
        com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh;
        KeJ keJ;
        if (KeJ.Yhp(this.Kjv.Yhp) && (rDh = this.Kjv.f40277fs) != null && (keJ = rDh.hMq) != null) {
            if (keJ.m20740mc()) {
                this.Kjv.f40277fs.Yhp(0);
                this.Kjv.AXE.set(true);
            } else {
                this.Kjv.bea.set(true);
                Kjv(true, false, true, 80);
            }
        }
        if (KeJ.m20735mc(this.Kjv.Yhp) || KeJ.m20732kU(this.Kjv.Yhp)) {
            Kjv(true, false, true, 70);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public boolean enB() {
        if (KeJ.Yhp(this.Kjv.Yhp)) {
            return true;
        }
        if (!KeJ.m20735mc(this.Kjv.Yhp) && !KeJ.m20732kU(this.Kjv.Yhp)) {
            return true;
        }
        return false;
    }

    public C7247mc(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
    }

    public static void Yhp(FrameLayout frameLayout, QWA qwa) {
        Context context = frameLayout.getContext();
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk.setId(hMq.QWA);
        frameLayout.addView(gNk, new FrameLayout.LayoutParams(-1, -1));
        gNk.addView(Kjv(context, qwa));
        LinearLayout Yhp = Yhp(context);
        Yhp.setBackgroundColor(Color.parseColor("#99161823"));
        gNk.addView(Yhp);
        Yhp.addView(GNk(context));
        C7280mc.Kjv(gNk, qwa);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk2.setId(hMq.MXh);
        frameLayout.addView(gNk2, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk3 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk3.setId(hMq.RDh);
        gNk2.addView(gNk3, new FrameLayout.LayoutParams(-1, -1));
        gNk3.addView(Yhp.Kjv(context));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk4 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk4.setId(hMq.KeJ);
        gNk4.setVisibility(8);
        gNk4.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        gNk3.addView(gNk4, layoutParams);
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setId(hMq.f41260vd);
        c7473mc.setScaleType(ImageView.ScaleType.FIT_CENTER);
        gNk4.addView(c7473mc, new FrameLayout.LayoutParams(-1, -1));
        C7280mc.Kjv(gNk2);
        View rDh = new com.bytedance.sdk.openadsdk.core.widget.RDh(context);
        rDh.setId(hMq.TOS);
        rDh.setClickable(true);
        rDh.setFocusable(true);
        frameLayout.addView(rDh, new FrameLayout.LayoutParams(-1, -1));
    }

    public static void Kjv(FrameLayout frameLayout, QWA qwa) {
        Context context = frameLayout.getContext();
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(1);
        frameLayout.addView(c7472kU, new FrameLayout.LayoutParams(-1, -1));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk.setId(hMq.MXh);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        c7472kU.addView(gNk, layoutParams);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk2.setId(hMq.RDh);
        gNk.addView(gNk2, new FrameLayout.LayoutParams(-1, -1));
        gNk2.addView(Yhp.Kjv(context));
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk3 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk3.setId(hMq.KeJ);
        gNk3.setVisibility(8);
        gNk3.setBackgroundColor(GradientCoverImageView.DEFAULT_COLOR);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        layoutParams2.gravity = 17;
        gNk2.addView(gNk3, layoutParams2);
        C7473mc c7473mc = new C7473mc(context);
        c7473mc.setId(hMq.f41260vd);
        c7473mc.setScaleType(ImageView.ScaleType.FIT_CENTER);
        gNk3.addView(c7473mc, new FrameLayout.LayoutParams(-1, -1));
        C7280mc.Kjv(gNk);
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk4 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(context);
        gNk4.setId(hMq.QWA);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, 0);
        layoutParams3.weight = 0.0f;
        c7472kU.addView(gNk4, layoutParams3);
        gNk4.addView(Kjv(context, qwa));
        LinearLayout Yhp = Yhp(context);
        Yhp.setBackgroundColor(Color.parseColor("#70161823"));
        gNk4.addView(Yhp);
        Yhp.addView(GNk(context));
        C7280mc.Kjv(gNk4, qwa);
    }

    public static com.bytedance.sdk.component.Pdn.enB Kjv(Context context, QWA qwa) {
        com.bytedance.sdk.component.Pdn.enB Yhp = com.bytedance.sdk.openadsdk.p411Ff.Kjv.Kjv().Yhp(qwa);
        if (Yhp != null) {
            Yhp.setLpPreRender(true);
            ViewGroup viewGroup = (ViewGroup) Yhp.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(Yhp);
            }
        } else {
            Yhp = new com.bytedance.sdk.component.Pdn.enB(context, true);
            Yhp.setLayerType(2, null);
        }
        lnG.Kjv((View) Yhp, 0);
        Yhp.setId(hMq.f41249kZ);
        Yhp.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        return Yhp;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.view.fWG fwg) {
        Kjv(this.Yhp, fwg, this.Kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(FrameLayout frameLayout) {
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv;
        InterfaceC7745Ff interfaceC7745Ff;
        if (!KeJ.m20735mc(this.Kjv.Yhp) || (interfaceC7745Ff = (kjv = this.Kjv).ApT) == null) {
            return;
        }
        interfaceC7745Ff.Kjv(kjv.Yhp.mo20767Ff().Yhp() * 1000);
    }
}
