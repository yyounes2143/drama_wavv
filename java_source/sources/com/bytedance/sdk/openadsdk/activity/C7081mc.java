package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.lhA;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* renamed from: com.bytedance.sdk.openadsdk.activity.mc */
/* loaded from: classes8.dex */
public class C7081mc extends Kjv {
    private boolean enB;

    /* renamed from: kU */
    int f40093kU;

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.activity.enB
    public void GNk(Activity activity) {
        super.GNk(activity);
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv == null || !Yhp(kjv.Yhp) || Kjv(this.GNk.Yhp)) {
            return;
        }
        if (this.enB) {
            this.enB = false;
            Zat();
        } else if (this.GNk.LyD.MXh()) {
            Zat();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    public void Kjv(Bundle bundle) {
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv
    public void Yhp() {
        if (!QWA.m20753kU(this.GNk.Yhp)) {
            com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
            if (!kjv.GNk) {
                kjv.TOS.Kjv(null, "X");
                this.GNk.TOS.m20308kU(true);
            }
        }
        this.GNk.TOS.Kjv(null, TTAdDislikeToast.getSkipText());
        this.GNk.TOS.m20308kU(true);
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: a_ */
    public boolean mo20030a_() {
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.activity.enB
    /* renamed from: b_ */
    public String mo20031b_() {
        return "fullscreen_interstitial_ad";
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /* renamed from: c_ */
    public void mo20032c_() {
        if (this.GNk.Yhp.zln() != 100.0f) {
            this.enB = true;
        }
        m20162GY();
    }

    public C7081mc(Yhp yhp, QWA qwa, int i10) {
        super(yhp, qwa, i10);
    }

    private boolean Kjv(QWA qwa) {
        return qwa == null || qwa.zln() == 100.0f;
    }

    /* renamed from: kU */
    private void m20165kU(int i10) {
        this.GNk.TOS.Kjv(null, new SpannableStringBuilder(String.format(C6797Sk.Kjv(bea.Kjv(), "tt_skip_ad_time_text"), Integer.valueOf(i10))));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv
    public void fWG() {
        Jdh();
        if (this.f40085VN.m20848mc()) {
            this.GNk.rCy.RDh();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    @Override // com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean Kjv(long r10, boolean r12) {
        /*
            Method dump skipped, instructions count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.C7081mc.Kjv(long, boolean):boolean");
    }

    private boolean Yhp(QWA qwa) {
        if (qwa == null) {
            return false;
        }
        return bea.m20676mc().QWA(String.valueOf(this.GNk.enB));
    }

    @Override // com.bytedance.sdk.openadsdk.activity.Kjv
    public void GNk() {
        final View RDh = this.GNk.f40277fs.RDh();
        if (RDh != null) {
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.mc.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/mc$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_mc$1_onClick_1714c9fd87f71725378257f16553c553(view);
                }

                /* JADX WARN: Removed duplicated region for block: B:21:0x00d7 A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:22:0x00d8  */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public void safedk_mc$1_onClick_1714c9fd87f71725378257f16553c553(android.view.View r5) {
                    /*
                        Method dump skipped, instructions count: 249
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.activity.C7081mc.AnonymousClass1.safedk_mc$1_onClick_1714c9fd87f71725378257f16553c553(android.view.View):void");
                }
            };
            RDh.setOnClickListener(onClickListener);
            RDh.setTag(RDh.getId(), onClickListener);
        }
        this.GNk.TOS.Kjv(new com.bytedance.sdk.openadsdk.component.reward.top.Yhp() { // from class: com.bytedance.sdk.openadsdk.activity.mc.2
            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view) {
                if (TVS.m20897VN(C7081mc.this.GNk.Yhp) && (TVS.KeJ(C7081mc.this.GNk.Yhp) || C7081mc.this.GNk.RDh.get())) {
                    if (C7081mc.this.GNk.TVS.Kjv()) {
                        C7081mc.this.GNk.TVS.Kjv(5);
                        return;
                    } else {
                        C7081mc.this.GNk.LyD.m20265VN();
                        return;
                    }
                }
                if (!TVS.KeJ(C7081mc.this.GNk.Yhp) && (!KeJ.Kjv(C7081mc.this.GNk.Yhp) || C7081mc.this.GNk.AXE.get())) {
                    if (C7081mc.this.GNk.Yhp.zgU()) {
                        if (C7081mc.this.GNk.f40277fs.hLn() != null) {
                            C7081mc.this.GNk.Yhp.mo20781Lt(2);
                            C7081mc.this.GNk.f40277fs.bea();
                            return;
                        }
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = C7081mc.this.GNk;
                    if (!kjv.GNk && kjv.Yhp.mo20851nq() && !C7081mc.this.GNk.Yhp.ZHc()) {
                        C7081mc.this.GNk.Yhp.mo20781Lt(13);
                        try {
                            C7081mc.this.GNk.f40277fs.bea();
                            return;
                        } catch (Exception unused) {
                        }
                    }
                    hMq.Kjv kjv2 = new hMq.Kjv();
                    kjv2.Kjv(C7081mc.this.GNk.lhA.fWG());
                    kjv2.GNk(C7081mc.this.GNk.lhA.QWA());
                    kjv2.Yhp(C7081mc.this.GNk.lhA.hLn());
                    kjv2.GNk(3);
                    kjv2.m21117mc(C7081mc.this.GNk.lhA.m20320vd());
                    com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(C7081mc.this.GNk.lhA.GNk(), kjv2, C7081mc.this.GNk.lhA.Kjv());
                    lhA.GNk(C7081mc.this.GNk.enB);
                    C7081mc.this.GNk.lhA.Kjv("skip", false);
                    C7081mc.this.GNk.TOS.m20310mc(false);
                    C7081mc c7081mc = C7081mc.this;
                    if (c7081mc.GNk.GNk) {
                        c7081mc.Kjv(true, 4);
                    } else {
                        c7081mc.Zat();
                    }
                    QWA qwa = C7081mc.this.GNk.Yhp;
                    if (qwa != null && qwa.mo20799Tc() != null) {
                        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = C7081mc.this.GNk;
                        if (kjv3.lhA != null) {
                            kjv3.Yhp.mo20799Tc().Kjv().enB(C7081mc.this.GNk.lhA.fWG());
                            C7081mc.this.GNk.Yhp.mo20799Tc().Kjv().m20707kU(C7081mc.this.GNk.lhA.fWG());
                        }
                    }
                    C6958kU.Kjv(C7081mc.this.GNk.Yhp, 5);
                    return;
                }
                if (!TVS.m20897VN(C7081mc.this.GNk.Yhp) && C7081mc.this.GNk.TVS.Kjv()) {
                    C7081mc.this.GNk.TVS.Kjv(4);
                }
                C7081mc.this.Zat();
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void GNk(View view) {
                View view2 = RDh;
                if (view2 != null) {
                    view2.performClick();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Yhp(View view) {
                C7081mc c7081mc = C7081mc.this;
                c7081mc.GNk.f40260GY.Kjv(c7081mc.Yhp);
            }

            @Override // com.bytedance.sdk.openadsdk.component.reward.top.Yhp
            public void Kjv(View view, String str) {
                C7081mc c7081mc = C7081mc.this;
                c7081mc.GNk.zQC = !r0.zQC;
                com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp yhp = c7081mc.Yhp;
                if (yhp != null && yhp.mo20343mc() != null) {
                    C7081mc.this.Yhp.mo20343mc().Kjv(C7081mc.this.GNk.zQC);
                }
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = C7081mc.this.GNk;
                kjv.lhA.Kjv(kjv.zQC, str);
                if (!TVS.m20902vd(C7081mc.this.GNk.Yhp) || C7081mc.this.GNk.RDh.get()) {
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = C7081mc.this.GNk;
                    kjv2.LyD.m20270kU(kjv2.zQC);
                    QWA qwa = C7081mc.this.GNk.Yhp;
                    if (qwa == null || qwa.mo20799Tc() == null || C7081mc.this.GNk.Yhp.mo20799Tc().Kjv() == null) {
                        return;
                    }
                    com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = C7081mc.this.GNk;
                    if (kjv3.lhA != null) {
                        if (kjv3.zQC) {
                            kjv3.Yhp.mo20799Tc().Kjv().m20705VN(C7081mc.this.GNk.lhA.fWG());
                        } else {
                            kjv3.Yhp.mo20799Tc().Kjv().Pdn(C7081mc.this.GNk.lhA.fWG());
                        }
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(int i10) {
        int mo20994vd;
        QWA qwa;
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv = this.GNk;
        if (kjv != null && (qwa = kjv.Yhp) != null) {
            mo20994vd = qwa.Kjv();
        } else {
            mo20994vd = kjv != null ? bea.m20676mc().mo20994vd(String.valueOf(this.GNk.enB)) : 5;
        }
        if (!bea.m20676mc().enB(String.valueOf(this.GNk.enB)) || (!QWA.m20753kU(this.GNk.Yhp) && !this.GNk.GNk)) {
            if (i10 >= mo20994vd) {
                com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv2 = this.GNk;
                if (!kjv2.f40282ph) {
                    kjv2.Kjv(true);
                }
                Yhp();
                return;
            }
            return;
        }
        com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv3 = this.GNk;
        if (!kjv3.f40282ph) {
            kjv3.Kjv(true);
        }
        if (i10 <= mo20994vd) {
            m20165kU(mo20994vd - i10);
            this.GNk.TOS.m20308kU(false);
        } else {
            Yhp();
        }
    }
}
