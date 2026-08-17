package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.widget.Kjv.enB;

/* renamed from: com.bytedance.sdk.openadsdk.common.Ff */
/* loaded from: classes3.dex */
public class C7119Ff {
    private final Context GNk;
    private final QWA Kjv;

    /* renamed from: VN */
    private AXE f40129VN;
    private RelativeLayout Yhp;
    private final String enB;
    private KeJ fWG;

    /* renamed from: kU */
    private ImageView f40130kU;

    /* renamed from: mc */
    private com.bytedance.sdk.component.Pdn.enB f40131mc;

    private static RelativeLayout Kjv(Context context) {
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setBackgroundColor(-1);
        relativeLayout.addView(new Pdn(context));
        com.bytedance.sdk.component.Pdn.enB enb = new com.bytedance.sdk.component.Pdn.enB(context);
        enb.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41229Vq);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(12);
        layoutParams.addRule(3, com.bytedance.sdk.openadsdk.utils.hMq.f41263zp);
        relativeLayout.addView(enb, layoutParams);
        C7133VN c7133vn = new C7133VN(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(c7133vn.getLayoutParams());
        layoutParams2.addRule(12);
        relativeLayout.addView(c7133vn, layoutParams2);
        return relativeLayout;
    }

    private void enB() {
        RelativeLayout Kjv = Kjv(this.GNk);
        this.Yhp = Kjv;
        this.f40131mc = (com.bytedance.sdk.component.Pdn.enB) Kjv.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41229Vq);
        KeJ keJ = new KeJ(this.GNk, (RelativeLayout) this.Yhp.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.f41263zp), this.Kjv);
        this.fWG = keJ;
        this.f40130kU = keJ.GNk();
        this.f40129VN = new AXE(this.GNk, (LinearLayout) this.Yhp.findViewById(com.bytedance.sdk.openadsdk.utils.hMq.zXT), this.f40131mc, this.Kjv, this.enB);
    }

    public ImageView GNk() {
        return this.f40130kU;
    }

    public void Yhp() {
        KeJ keJ = this.fWG;
        if (keJ != null) {
            keJ.Yhp();
        }
        AXE axe = this.f40129VN;
        if (axe != null) {
            axe.Yhp();
        }
    }

    /* renamed from: kU */
    public View m20189kU() {
        return this.Yhp;
    }

    /* renamed from: mc */
    public com.bytedance.sdk.component.Pdn.enB m20190mc() {
        return this.f40131mc;
    }

    public C7119Ff(Context context, QWA qwa, String str) {
        this.GNk = context;
        this.Kjv = qwa;
        this.enB = str;
        enB();
    }

    public void Kjv() {
        KeJ keJ = this.fWG;
        if (keJ != null) {
            keJ.Kjv();
        }
        AXE axe = this.f40129VN;
        if (axe != null) {
            axe.Kjv();
        }
    }

    public void Kjv(WebView webView, int i10, enB.Kjv kjv) {
        KeJ keJ = this.fWG;
        if (keJ != null) {
            keJ.Kjv(i10);
        }
        AXE axe = this.f40129VN;
        if (axe != null) {
            axe.Kjv(webView, kjv);
        }
    }
}
