package com.bytedance.sdk.openadsdk.component;

import android.content.Context;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdLoadListener;
import com.bytedance.sdk.openadsdk.component.enB;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.Zat;
import com.bytedance.sdk.openadsdk.core.model.lhA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.MXh;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class fWG implements Jdh.Kjv {
    private final enB GNk;
    private final Context Kjv;

    /* renamed from: VN */
    private int f40204VN;
    private final InterfaceC7521vd<com.bytedance.sdk.openadsdk.mc.Kjv> Yhp;
    private AdSlot enB;
    private PAGAppOpenAdLoadListener fWG;
    private boolean hLn;

    /* renamed from: mc */
    private final AtomicBoolean f40206mc = new AtomicBoolean(false);

    /* renamed from: kU */
    private int f40205kU = 0;
    private volatile int Pdn = 0;
    private final Zat RDh = new Zat();

    private void Yhp(@NonNull final AdSlot adSlot) {
        final MXh Yhp = MXh.Yhp();
        this.Pdn = 1;
        lhA lha = new lhA();
        lha.RDh = this.RDh;
        lha.f40859mc = 1;
        lha.f40857VN = 2;
        this.Yhp.Kjv(adSlot, lha, 3, new InterfaceC7521vd.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.fWG.1
            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(int i10, String str) {
                fWG.this.Pdn = 3;
                fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(2, 100, i10, str));
            }

            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(final com.bytedance.sdk.openadsdk.core.model.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
                fWG.this.Pdn = 2;
                if (kjv == null || kjv.m20748mc() == null || kjv.m20748mc().size() == 0) {
                    fWG.this.Pdn = 3;
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(2, 100, 20001, C7402VN.Kjv(20001)));
                    gNk.Kjv(-3);
                    com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk);
                    return;
                }
                final QWA qwa = kjv.m20748mc().get(0);
                long mo20859vd = qwa.mo20859vd();
                fWG.this.RDh.Yhp = mo20859vd;
                boolean enB = QWA.enB(qwa);
                if (qwa.FTC()) {
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv));
                    return;
                }
                if (enB || qwa.Fzk()) {
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv));
                    if (QWA.m20753kU(qwa)) {
                        fWG.this.Kjv(qwa, adSlot, false, kjv);
                        return;
                    } else {
                        fWG.this.Kjv(qwa, false, kjv);
                        return;
                    }
                }
                if (QWA.m20753kU(qwa)) {
                    int hLn = bea.m20676mc().hLn();
                    if (hLn == 1 || hLn == 3) {
                        fWG.this.RDh.Yhp = -1L;
                        fWG.this.RDh.Kjv(3);
                        fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv));
                        fWG.this.Kjv(qwa, adSlot, false, kjv);
                        return;
                    }
                    fWG.this.Kjv(qwa, adSlot, !r0.RDh.Kjv, kjv);
                } else {
                    if (bea.m20676mc().RDh() == 1) {
                        fWG.this.RDh.Yhp = -1L;
                        fWG.this.RDh.Kjv(3);
                        fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv));
                        fWG.this.Kjv(qwa, false, kjv);
                        return;
                    }
                    fWG.this.Kjv(qwa, !r0.RDh.Kjv, kjv);
                }
                if (fWG.this.RDh.Kjv) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(qwa, Yhp.m21156mc());
                    if (mo20859vd == 0) {
                        fWG.this.RDh.Kjv(2);
                        fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv));
                    } else {
                        C7433Yy.Yhp().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.fWG.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                fWG.this.RDh.Kjv(2);
                                fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv));
                            }
                        }, mo20859vd);
                    }
                }
            }
        });
    }

    public fWG(Context context) {
        if (context != null) {
            this.Kjv = context.getApplicationContext();
        } else {
            this.Kjv = bea.Kjv();
        }
        this.Yhp = bea.GNk();
        this.GNk = enB.Kjv(this.Kjv);
    }

    public static fWG Kjv(Context context) {
        return new fWG(context);
    }

    public void Kjv(@NonNull AdSlot adSlot, com.bytedance.sdk.openadsdk.common.enB enb, int i10) {
        if (enb == null) {
            return;
        }
        if (i10 <= 0) {
            i10 = 3500;
        }
        this.enB = adSlot;
        this.RDh.Kjv = !TextUtils.isEmpty(adSlot.getBidAdm());
        if (enb instanceof PAGAppOpenAdLoadListener) {
            this.fWG = (PAGAppOpenAdLoadListener) enb;
        }
        this.f40205kU = Kjv(this.enB);
        this.f40204VN = i10;
        this.RDh.Kjv(MXh.Yhp());
        if (this.RDh.Kjv || C7509Ff.WAf().TVS(this.enB.getCodeId()) == 0) {
            Yhp(this.enB);
        }
        if (this.RDh.Kjv) {
            return;
        }
        new Jdh(C7433Yy.Yhp().getLooper(), this).sendEmptyMessageDelayed(1, i10);
        Kjv();
    }

    private void Kjv() {
        LyD.Yhp(new AbstractRunnableC6594VN("tryGetAppOpenAdFromCache") { // from class: com.bytedance.sdk.openadsdk.component.fWG.2
            @Override // java.lang.Runnable
            public void run() {
                int hLn;
                QWA m20221kU = fWG.this.GNk.m20221kU(fWG.this.f40205kU);
                if (m20221kU == null) {
                    fWG.this.Kjv(false);
                    return;
                }
                if (m20221kU.mo20780Lt() == null) {
                    m20221kU.Kjv(fWG.this.enB);
                }
                boolean m20753kU = QWA.m20753kU(m20221kU);
                if (m20221kU.FTC()) {
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 101, m20221kU, (com.bytedance.sdk.openadsdk.core.model.Kjv) null));
                    return;
                }
                if (!m20753kU && bea.m20676mc().RDh() == 1) {
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 101, m20221kU, (com.bytedance.sdk.openadsdk.core.model.Kjv) null));
                    return;
                }
                if (m20753kU && ((hLn = bea.m20676mc().hLn()) == 2 || hLn == 3)) {
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 101, m20221kU, (com.bytedance.sdk.openadsdk.core.model.Kjv) null));
                    return;
                }
                if (!fWG.this.GNk.Yhp(fWG.this.f40205kU) && !fWG.this.GNk.m20222mc(fWG.this.f40205kU)) {
                    fWG.this.Kjv(true);
                    return;
                }
                if (C7509Ff.WAf().TVS(fWG.this.enB.getCodeId()) == 0) {
                    fWG.this.GNk.fWG(fWG.this.f40205kU);
                }
                if (m20753kU) {
                    if (!TextUtils.isEmpty(fWG.this.GNk.Kjv(m20221kU))) {
                        fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 101, m20221kU, (com.bytedance.sdk.openadsdk.core.model.Kjv) null));
                        return;
                    } else {
                        fWG.this.Kjv(false);
                        com.bytedance.sdk.openadsdk.component.mc.Kjv.Yhp(m20221kU);
                        return;
                    }
                }
                if (fWG.this.GNk.Yhp(m20221kU)) {
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 101, m20221kU, (com.bytedance.sdk.openadsdk.core.model.Kjv) null));
                } else {
                    fWG.this.Kjv(false);
                    com.bytedance.sdk.openadsdk.component.mc.Kjv.Yhp(m20221kU);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(boolean z10) {
        if (z10) {
            this.GNk.fWG(this.f40205kU);
        }
        if (C7509Ff.WAf().TVS(this.enB.getCodeId()) == 1) {
            Yhp(this.enB);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(@NonNull final QWA qwa, AdSlot adSlot, final boolean z10, final com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        this.GNk.Kjv(qwa, adSlot, this.RDh, new enB.GNk() { // from class: com.bytedance.sdk.openadsdk.component.fWG.3
            @Override // com.bytedance.sdk.openadsdk.component.enB.GNk
            public void Kjv() {
                if (z10) {
                    fWG.this.Pdn = 4;
                    com.bytedance.sdk.openadsdk.component.p418kU.Yhp yhp = new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv);
                    yhp.Kjv(true);
                    fWG.this.Kjv(yhp);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.enB.GNk
            public void Kjv(int i10, String str) {
                if (z10) {
                    fWG.this.Pdn = 5;
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(2, 100, 10003, C7402VN.Kjv(10003)));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(@NonNull final QWA qwa, final boolean z10, final com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
        this.GNk.Kjv(qwa, this.RDh, new enB.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.fWG.4
            @Override // com.bytedance.sdk.openadsdk.component.enB.Yhp
            public void Kjv(com.bytedance.sdk.openadsdk.KeJ.Kjv.Yhp yhp) {
                if (z10) {
                    fWG.this.Pdn = 4;
                    com.bytedance.sdk.openadsdk.component.p418kU.Yhp yhp2 = new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(1, 100, qwa, kjv);
                    yhp2.Kjv(true);
                    fWG.this.Kjv(yhp2);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.component.enB.Yhp
            public void Kjv() {
                if (z10) {
                    fWG.this.Pdn = 5;
                    fWG.this.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(2, 100, 10003, C7402VN.Kjv(10003)));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(com.bytedance.sdk.openadsdk.component.p418kU.Yhp yhp) {
        int GNk = yhp.GNk();
        int m20227mc = yhp.m20227mc();
        if (this.f40206mc.get()) {
            if (GNk == 1 && m20227mc == 100 && yhp.Yhp()) {
                enB.Kjv(bea.Kjv()).Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Kjv(this.f40205kU, yhp.m20226kU(), yhp.Kjv()));
                if (this.hLn) {
                    return;
                }
                com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(yhp.m20226kU(), 1, this.RDh);
                return;
            }
            return;
        }
        if (GNk != 1) {
            if (GNk == 2 || GNk == 3) {
                PAGAppOpenAdLoadListener pAGAppOpenAdLoadListener = this.fWG;
                if (pAGAppOpenAdLoadListener != null) {
                    pAGAppOpenAdLoadListener.onError(yhp.enB(), yhp.fWG());
                }
                this.f40206mc.set(true);
                if (GNk == 3) {
                    com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(this.Pdn, this.f40204VN);
                    return;
                }
                return;
            }
            return;
        }
        if (this.fWG != null) {
            this.fWG.onAdLoaded(new C7176mc(this.Kjv, yhp.m20226kU(), m20227mc == 101, this.enB));
        }
        this.f40206mc.set(true);
        if (m20227mc == 101) {
            com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(yhp.m20226kU(), this.RDh.Kjv().m21156mc());
            return;
        }
        if (m20227mc == 100) {
            com.bytedance.sdk.openadsdk.component.mc.Kjv.Kjv(yhp.m20226kU(), 0, this.RDh);
            this.hLn = true;
            if (this.RDh.Kjv || QWA.enB(yhp.m20226kU())) {
                return;
            }
            QWA m20226kU = yhp.m20226kU();
            if (C7509Ff.WAf().TVS(this.enB.getCodeId()) == 0 && m20226kU != null && !m20226kU.Fzk()) {
                this.GNk.Kjv(this.enB);
            } else {
                this.GNk.Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Kjv(this.f40205kU, yhp.m20226kU(), yhp.Kjv()));
            }
        }
    }

    public int Kjv(@NonNull AdSlot adSlot) {
        try {
            return Integer.parseInt(adSlot.getCodeId());
        } catch (Throwable unused) {
            return 0;
        }
    }

    @Override // com.bytedance.sdk.component.utils.Jdh.Kjv
    public void Kjv(Message message) {
        if (message.what != 1 || this.f40206mc.get()) {
            return;
        }
        Kjv(new com.bytedance.sdk.openadsdk.component.p418kU.Yhp(3, 102, 10002, C7402VN.Kjv(10002)));
    }
}
