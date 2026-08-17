package com.bytedance.sdk.openadsdk.component.reward.Yhp;

import android.app.Activity;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.component.reward.view.C7279kU;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.AXE;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.C7783mc;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.hMq;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Yhp.VN */
/* loaded from: classes2.dex */
public class C7241VN extends Yhp {
    private ViewGroup AXE;
    private String KeJ;
    private C7279kU bea;
    private final int hMq;

    private void Kjv(ImageView imageView) {
        List<AXE> rJV;
        AXE axe;
        QWA qwa = this.Yhp;
        if (qwa == null || (rJV = qwa.rJV()) == null || rJV.size() <= 0 || (axe = rJV.get(0)) == null) {
            return;
        }
        C6868mc.Kjv(rJV.get(0)).GNk(2).Kjv(com.bytedance.sdk.openadsdk.Pdn.GNk.Kjv(this.Yhp, axe.Kjv(), imageView));
    }

    /* renamed from: GY */
    private void m20346GY() {
        if (this.AXE == null) {
            return;
        }
        Kjv((View) this.bea);
    }

    private void Jdh() {
        FrameLayout.LayoutParams layoutParams;
        FrameLayout frameLayout = new FrameLayout(this.Kjv.f40257Eh);
        this.AXE = frameLayout;
        frameLayout.setId(hMq.HAr);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
        this.AXE.setLayoutParams(layoutParams2);
        View hLn = this.Kjv.f40277fs.hLn();
        if (hLn != null) {
            layoutParams2.bottomMargin = hLn.getHeight();
        }
        C7279kU c7279kU = new C7279kU(this.Kjv.f40257Eh);
        this.bea = c7279kU;
        c7279kU.setId(hMq.QIf);
        if (this.Kjv.Yhp.QIf() == 1) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        } else {
            layoutParams = new FrameLayout.LayoutParams(-2, -1);
        }
        layoutParams.gravity = 17;
        this.bea.setLayoutParams(layoutParams);
        this.AXE.addView(this.bea);
        m20346GY();
    }

    private boolean LyD() {
        QWA qwa = this.Yhp;
        if (qwa == null || qwa.Zat() != 2) {
            return false;
        }
        return true;
    }

    private void Yci() {
        AXE axe;
        List<AXE> rJV = this.Yhp.rJV();
        if (rJV != null && rJV.size() > 0 && (axe = rJV.get(0)) != null) {
            try {
                int Yhp = axe.Yhp();
                int GNk = axe.GNk();
                if (Yhp != 0 && GNk != 0) {
                    this.bea.setRatio(Yhp / GNk);
                    return;
                }
                int i10 = this.hMq;
                if (i10 == 33) {
                    this.bea.setRatio(1.0f);
                } else if (i10 == 3) {
                    this.bea.setRatio(1.91f);
                } else {
                    this.bea.setRatio(0.56f);
                }
            } catch (Exception e3) {
                C6804kZ.Yhp("TTAD.RFTI", e3.getMessage());
            }
        }
    }

    private void Yhp(QWA qwa) {
        if (qwa != null && this.bea != null) {
            Yci();
            Kjv((ImageView) this.bea);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void fWG() {
        if (KeJ.Yhp(this.Yhp)) {
            this.enB.Yhp(8);
        }
        this.f40335VN.GNk(false);
        this.f40335VN.m20310mc(false);
        if (this.Yhp.Zat() == 2) {
            this.f40335VN.Kjv(false);
            this.enB.mo20373kU(8);
            return;
        }
        this.f40335VN.Kjv(this.Yhp.NXF());
        if (this.Kjv.f40266QP) {
            Message obtain = Message.obtain();
            obtain.what = 900;
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            int Jdh = (int) (kjv.lhA.Jdh() * 1000.0d);
            kjv.Pdn = Jdh;
            obtain.arg1 = Jdh;
            this.Kjv.jar.sendMessage(obtain);
        }
    }

    public C7241VN(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        super(kjv);
        this.KeJ = "fullscreen_interstitial_ad";
        this.hMq = this.Yhp.mo20821cn();
    }

    private com.bytedance.sdk.openadsdk.p427vd.Kjv.Kjv.enB GNk(QWA qwa) {
        if (qwa.mo20779Lm() == 4) {
            return new C7783mc(bea.Kjv(), qwa, this.KeJ);
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public boolean enB() {
        return LyD();
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    /* renamed from: kU */
    public boolean mo20341kU() {
        if (!LyD() && !TVS.fWG(this.Yhp)) {
            return false;
        }
        return true;
    }

    public void Kjv(View view) {
        if (view == null || this.Kjv.f40257Eh == null || this.Yhp == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.Yhp.Kjv kjv = this.f40339SI;
        if (kjv == null) {
            Activity activity = this.Kjv.f40257Eh;
            QWA qwa = this.Yhp;
            String str = this.KeJ;
            kjv = new com.bytedance.sdk.openadsdk.core.Yhp.Kjv(activity, qwa, str, TOS.Kjv(str));
            kjv.Kjv(GNk(this.Yhp));
            HashMap hashMap = new HashMap();
            if (TVS.KeJ(this.Yhp)) {
                hashMap.put("click_scence", 3);
            } else {
                hashMap.put("click_scence", 1);
            }
            kjv.Kjv(hashMap);
        }
        Activity activity2 = this.Kjv.f40257Eh;
        if (activity2 != null) {
            kjv.Kjv(activity2);
        }
        view.setOnTouchListener(kjv);
        view.setOnClickListener(kjv);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(FrameLayout frameLayout) {
        try {
            Jdh();
            Yhp(this.Yhp);
            frameLayout.addView(this.AXE);
        } catch (Exception e3) {
            Log.e("TTAD.RFTI", "bindAd: ", e3);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp
    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.view.fWG fwg) {
        if (KeJ.Yhp(this.Yhp)) {
            C7247mc.Kjv(fwg, this.Yhp);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.Kjv;
            kjv.ApT.Kjv((long) (kjv.lhA.Jdh() * 1000.0d));
        } else {
            if (!KeJ.m20735mc(this.Yhp) && !KeJ.m20732kU(this.Yhp)) {
                super.Kjv(fwg);
                return;
            }
            C7247mc.Yhp(fwg, this.Yhp);
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.Kjv;
            kjv2.ApT.Kjv((long) (kjv2.lhA.Jdh() * 1000.0d));
        }
    }

    public static boolean Kjv(QWA qwa) {
        return !QWA.m20753kU(qwa) && qwa.zln() == 100.0f;
    }
}
