package com.bytedance.sdk.openadsdk.core.widget;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import p288Y.C2193c;

/* loaded from: classes.dex */
public class KeJ {
    private Context GNk;
    private View Kjv;

    /* renamed from: VN */
    private ViewGroup f40958VN;
    private TextView Yhp;
    private boolean enB = false;
    private C2193c fWG;

    /* renamed from: kU */
    private Yhp f40959kU;

    /* renamed from: mc */
    private com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv f40960mc;

    /* loaded from: classes.dex */
    public enum Kjv {
        PAUSE_VIDEO,
        RELEASE_VIDEO,
        START_VIDEO
    }

    /* loaded from: classes.dex */
    public interface Yhp {
        boolean RDh();

        void hLn();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk() {
        if (this.GNk == null) {
            return;
        }
        m21002mc();
    }

    private void Yhp() {
        this.fWG = null;
    }

    /* renamed from: mc */
    private void m21002mc() {
        View view = this.Kjv;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public void Kjv(Context context, ViewGroup viewGroup) {
        if (context == null || !(viewGroup instanceof ViewGroup)) {
            return;
        }
        this.f40958VN = viewGroup;
        this.GNk = com.bytedance.sdk.openadsdk.core.bea.Kjv().getApplicationContext();
    }

    private void Kjv(Context context, View view, boolean z10) {
        ViewGroup.LayoutParams Kjv2;
        if (context == null || view == null || this.Kjv != null || (Kjv2 = Kjv(this.f40958VN)) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.p416Yy.hMq hmq = new com.bytedance.sdk.openadsdk.p416Yy.hMq(context);
        this.Kjv = hmq;
        hmq.setLayoutParams(Kjv2);
        this.f40958VN.addView(this.Kjv);
        this.Yhp = (TextView) this.Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41204DN);
        View findViewById = this.Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.Fig);
        if (z10) {
            findViewById.setClickable(true);
            findViewById.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.KeJ.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    safedk_KeJ$1_onClick_8bac9807de070f13a3264124215e88f1(view2);
                }

                public void safedk_KeJ$1_onClick_8bac9807de070f13a3264124215e88f1(View p02) {
                    KeJ.this.GNk();
                    if (KeJ.this.f40960mc != null) {
                        KeJ.this.f40960mc.Kjv(Kjv.START_VIDEO, (String) null);
                    }
                }
            });
        } else {
            findViewById.setOnClickListener(null);
            findViewById.setClickable(false);
        }
    }

    private ViewGroup.LayoutParams Kjv(ViewGroup viewGroup) {
        if (viewGroup instanceof RelativeLayout) {
            return new RelativeLayout.LayoutParams(-1, -1);
        }
        if (viewGroup instanceof LinearLayout) {
            return new LinearLayout.LayoutParams(-1, -1);
        }
        if (viewGroup instanceof FrameLayout) {
            return new FrameLayout.LayoutParams(-1, -1);
        }
        return null;
    }

    public void Kjv(com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv kjv, Yhp yhp) {
        this.f40959kU = yhp;
        this.f40960mc = kjv;
    }

    public boolean Kjv(int i10, C2193c c2193c, boolean z10) {
        Context context = this.GNk;
        if (context == null || c2193c == null) {
            return true;
        }
        Kjv(context, this.f40958VN, z10);
        this.fWG = c2193c;
        if (i10 == 1 || i10 == 2) {
            return Kjv(i10);
        }
        return true;
    }

    private boolean Kjv(int i10) {
        Yhp yhp;
        if (Kjv() || this.enB) {
            return true;
        }
        if (this.f40960mc != null && (yhp = this.f40959kU) != null) {
            if (yhp.RDh()) {
                this.f40960mc.mo20494kU(null, null);
            }
            this.f40960mc.Kjv(Kjv.PAUSE_VIDEO, (String) null);
        }
        Kjv(this.fWG, true);
        return false;
    }

    public void Kjv(boolean z10) {
        if (z10) {
            Yhp();
        }
        m21002mc();
    }

    public boolean Kjv() {
        View view = this.Kjv;
        return view != null && view.getVisibility() == 0;
    }

    private void Kjv(C2193c c2193c, boolean z10) {
        View view;
        String str;
        View view2;
        if (c2193c == null || (view = this.Kjv) == null || this.GNk == null || view.getVisibility() == 0) {
            return;
        }
        Yhp yhp = this.f40959kU;
        if (yhp != null) {
            yhp.hLn();
        }
        double ceil = Math.ceil((c2193c.f5545c * 1.0d) / 1048576.0d);
        if (z10) {
            str = String.format(C6797Sk.Kjv(this.GNk, "tt_video_without_wifi_tips"), Float.valueOf(Double.valueOf(ceil).floatValue()));
        } else {
            str = C6797Sk.Kjv(this.GNk, "tt_video_without_wifi_tips") + C6797Sk.Kjv(this.GNk, "tt_video_bytesize");
        }
        lnG.Kjv(this.Kjv, 0);
        lnG.Kjv(this.Yhp, str);
        if (!lnG.m21209mc(this.Kjv) || (view2 = this.Kjv) == null) {
            return;
        }
        view2.bringToFront();
    }
}
