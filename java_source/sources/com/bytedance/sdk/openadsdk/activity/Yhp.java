package com.bytedance.sdk.openadsdk.activity;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.component.reward.C7178Ff;
import com.bytedance.sdk.openadsdk.component.reward.C7255kU;
import com.bytedance.sdk.openadsdk.component.reward.hLn;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.C7506kZ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.p413SI.RDh;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.RunnableC7769VN;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;
import p073G.C0455b;
import p288Y.C2193c;

/* loaded from: classes.dex */
public class Yhp {
    private static com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv GNk;

    /* renamed from: mc */
    private static com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp f40064mc;
    private com.bytedance.sdk.openadsdk.core.p423kU.GNk AXE;

    /* renamed from: Ff */
    private Activity f40065Ff;
    private final RDh Jdh;
    private com.bytedance.sdk.openadsdk.core.p423kU.GNk KeJ;
    public InterfaceC7745Ff Kjv;
    private Runnable Mba;
    private com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv Pdn;
    private int QWA;
    private com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp RDh;

    /* renamed from: SI */
    private boolean f40066SI;

    /* renamed from: Sk */
    private AbstractC29064Yhp f40067Sk;
    private boolean TVS;
    public hLn Yhp;

    /* renamed from: Yy */
    private enB f40069Yy;
    private int Zat;
    private com.bytedance.sdk.openadsdk.activity.GNk bea;
    private final QWA fWG;
    private boolean hLn;
    private int hMq;

    /* renamed from: kZ */
    private Bundle f40071kZ;
    private com.bytedance.sdk.openadsdk.component.reward.top.GNk lhA;
    private boolean rCy;
    private com.bytedance.sdk.openadsdk.p416Yy.hLn tul;

    /* renamed from: vd */
    private C7470VN f40072vd;

    /* renamed from: kU */
    private final List<enB> f40070kU = new ArrayList();
    private List<Integer> enB = new ArrayList();

    /* renamed from: VN */
    private final Bundle f40068VN = new Bundle();

    /* loaded from: classes.dex */
    public static class GNk implements Runnable {
        private final QWA Kjv;

        @Override // java.lang.Runnable
        public void run() {
            if (!this.Kjv.Fzk()) {
                if (this.Kjv.mo20857sv()) {
                    C7178Ff.Kjv(bea.Kjv()).Kjv(this.Kjv.mo20780Lt());
                } else {
                    C7255kU.Kjv(bea.Kjv()).Kjv(this.Kjv.mo20780Lt());
                }
            }
        }

        public GNk(QWA qwa) {
            this.Kjv = qwa;
        }
    }

    /* loaded from: classes.dex */
    public static class Kjv extends AbstractC29064Yhp {
        @Override // com.bytedance.sdk.openadsdk.activity.Yhp.AbstractC29064Yhp
        public int Kjv(QWA qwa) {
            if (qwa != null) {
                if (qwa.Kjv() >= 0) {
                    return qwa.Kjv();
                }
                return bea.m20676mc().mo20994vd(String.valueOf(qwa.TGq()));
            }
            return 5;
        }

        public Kjv(Yhp yhp, QWA qwa, com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk) {
            super(yhp, qwa, gNk);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.activity.Yhp$Yhp, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC29064Yhp implements Handler.Callback {
        protected float GNk;
        protected final Yhp Kjv;
        private final Context Pdn;
        private boolean RDh;

        /* renamed from: SI */
        private boolean f40077SI;

        /* renamed from: VN */
        private final com.bytedance.sdk.openadsdk.component.reward.top.GNk f40078VN;
        protected final QWA Yhp;
        private boolean hLn;

        /* renamed from: kU */
        protected int f40079kU;

        /* renamed from: mc */
        protected int f40080mc;
        private final Handler fWG = new Handler(Looper.getMainLooper(), this);
        protected int enB = -1;

        public void GNk() {
            this.fWG.removeMessages(this.f40079kU);
        }

        public abstract int Kjv(QWA qwa);

        public void Kjv() {
            this.fWG.removeMessages(this.f40079kU);
        }

        public void Yhp() {
            if (this.f40080mc < 0 || this.RDh || this.hLn) {
                return;
            }
            this.fWG.removeMessages(this.f40079kU);
            this.fWG.sendEmptyMessage(this.f40079kU);
        }

        private void GNk(int i10) {
            if (this.enB > 0 && this.f40077SI && i10 == 3) {
                this.fWG.removeMessages(i10);
                this.fWG.sendEmptyMessageDelayed(i10, 1000L);
            }
        }

        /* renamed from: kU */
        private void m20158kU() {
            if (this.Kjv.m20145Sk()) {
                this.f40078VN.showSkipButton();
                this.RDh = true;
            } else {
                this.hLn = true;
                this.f40078VN.showCloseButton();
            }
        }

        /* renamed from: mc */
        private void m20159mc() {
            int i10 = this.enB;
            if (i10 > 0) {
                this.enB = i10 - 1;
            }
            if (this.enB == 0 && this.f40077SI) {
                this.f40077SI = false;
                Yhp yhp = this.Kjv;
                if (yhp != null && yhp.lhA() != null) {
                    enB lhA = this.Kjv.lhA();
                    if (lhA instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                        ((com.bytedance.sdk.openadsdk.activity.GNk) lhA).AXE();
                    }
                }
            }
        }

        public void Kjv(int i10) {
            this.enB = i10;
            if (i10 > 0) {
                this.f40077SI = true;
                if (this.f40080mc <= 0 || this.RDh) {
                    GNk(3);
                }
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message) {
            int i10 = message.what;
            if (i10 == 1) {
                if (this.f40080mc > 0) {
                    com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.f40078VN;
                    StringBuilder sb = new StringBuilder();
                    int i11 = this.f40080mc;
                    this.f40080mc = i11 - 1;
                    sb.append(i11);
                    sb.append("s");
                    gNk.setSkipText(sb.toString());
                    m20159mc();
                    if (this.f40080mc >= 0) {
                        this.fWG.removeMessages(message.what);
                        this.fWG.sendEmptyMessageDelayed(message.what, 1000L);
                    }
                } else {
                    GNk(3);
                    m20158kU();
                }
            } else if (i10 == 2) {
                if (this.f40080mc > 0) {
                    com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk2 = this.f40078VN;
                    StringBuilder sb2 = new StringBuilder();
                    int i12 = this.f40080mc;
                    this.f40080mc = i12 - 1;
                    sb2.append(i12);
                    sb2.append("s");
                    gNk2.setSkipText(sb2.toString());
                    m20159mc();
                    if (this.f40080mc >= 0) {
                        this.fWG.removeMessages(message.what);
                        this.fWG.sendEmptyMessageDelayed(message.what, 1000L);
                    }
                } else {
                    GNk(3);
                    m20158kU();
                }
            } else if (i10 == 3 && this.enB > 0) {
                m20159mc();
                if (this.enB >= 0) {
                    this.fWG.removeMessages(message.what);
                    this.fWG.sendEmptyMessageDelayed(message.what, 1000L);
                }
            }
            return true;
        }

        public AbstractC29064Yhp(Yhp yhp, QWA qwa, com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk) {
            this.Kjv = yhp;
            this.Yhp = qwa;
            this.f40078VN = gNk;
            this.Pdn = gNk.getContext();
            this.f40080mc = Kjv(qwa);
        }

        public void Yhp(int i10) {
            if (this.RDh || this.hLn) {
                return;
            }
            float f10 = i10;
            this.GNk = f10;
            int i11 = this.f40079kU;
            if (f10 <= this.f40080mc) {
                this.f40079kU = 2;
                this.f40080mc = (int) f10;
            } else if (i11 == 0) {
                this.f40079kU = 1;
            }
            int i12 = this.f40079kU;
            if (i11 == i12 && this.fWG.hasMessages(i12)) {
                return;
            }
            this.fWG.removeCallbacksAndMessages(null);
            this.fWG.sendEmptyMessage(this.f40079kU);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.activity.Yhp$mc */
    /* loaded from: classes.dex */
    public static class C7075mc extends AbstractC29064Yhp {
        private boolean Pdn;

        /* renamed from: VN */
        private int f40083VN;
        private final int fWG;

        @Override // com.bytedance.sdk.openadsdk.activity.Yhp.AbstractC29064Yhp
        public int Kjv(QWA qwa) {
            if (qwa != null) {
                return qwa.trN();
            }
            return 30;
        }

        @Override // com.bytedance.sdk.openadsdk.activity.Yhp.AbstractC29064Yhp
        public void Yhp(int i10) {
            boolean z10;
            if (this.f40079kU == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            int i11 = this.f40080mc;
            super.Yhp(i10);
            if (z10) {
                if (this.f40079kU == 1) {
                    this.f40083VN = 3;
                } else {
                    this.f40083VN = (int) ((1.0f - (this.fWG / 100.0f)) * this.GNk);
                }
                hLn hln = this.Kjv.Yhp;
                if (hln != null) {
                    hln.Kjv(this.f40080mc);
                    return;
                }
                return;
            }
            if (this.GNk < i11) {
                this.f40083VN = (int) ((1.0f - (this.fWG / 100.0f)) * this.f40080mc);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.activity.Yhp.AbstractC29064Yhp, android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message) {
            if (!this.Pdn && this.f40080mc <= this.f40083VN) {
                this.Pdn = true;
                enB lhA = this.Kjv.lhA();
                if (lhA instanceof C7080kU) {
                    ((C7080kU) lhA).lhA();
                } else if (this.Kjv.Kjv() && !lhA.m20163Sk() && (lhA instanceof com.bytedance.sdk.openadsdk.activity.GNk)) {
                    enB RDh = this.Kjv.RDh();
                    if (RDh instanceof C7080kU) {
                        ((C7080kU) RDh).lhA();
                    }
                }
            }
            super.handleMessage(message);
            return true;
        }

        public C7075mc(Yhp yhp, QWA qwa, com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk) {
            super(yhp, qwa, gNk);
            if (qwa != null) {
                if (qwa.Mba() >= 0) {
                    this.fWG = Math.min(100, qwa.Mba());
                    return;
                } else {
                    this.fWG = bea.m20676mc().Zat(String.valueOf(qwa.TGq())).enB;
                    return;
                }
            }
            this.fWG = 100;
        }
    }

    public void AXE() {
        this.rCy = true;
        hLn hln = this.Yhp;
        if (hln != null) {
            hln.GNk();
        }
    }

    public void KeJ() {
        this.TVS = true;
    }

    /* renamed from: com.bytedance.sdk.openadsdk.activity.Yhp$kU */
    /* loaded from: classes.dex */
    public static class C7074kU {
        public final com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv GNk;
        public final Bundle Kjv = new Bundle();
        public final int Yhp;

        /* renamed from: kU */
        public boolean f40081kU;

        /* renamed from: mc */
        public boolean f40082mc;

        public C7074kU(int i10, com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
            this.Yhp = i10;
            this.GNk = kjv;
        }
    }

    private void GNk(enB enb, C7074kU c7074kU) {
        if (this.f40065Ff == null) {
            return;
        }
        GNk();
        if (enb == null) {
            enB enb2 = this.f40069Yy;
            int i10 = enb2 != null ? enb2.Pdn + 1 : 0;
            if (i10 < this.f40070kU.size()) {
                enb = this.f40070kU.get(i10);
            }
            if (enb == null) {
                Yhp(this.f40069Yy);
                return;
            }
        }
        enB enb3 = this.f40069Yy;
        if (enb3 != null) {
            if (enb3 == enb) {
                return;
            }
            enb3.mo20034kU(this.f40065Ff);
            this.f40069Yy.GNk(this.f40065Ff);
            View Kjv2 = this.f40069Yy.Kjv();
            if (Kjv2 != null) {
                this.KeJ.removeView(Kjv2);
            }
            this.f40069Yy.hMq();
            this.f40069Yy.RDh = false;
            if (Kjv()) {
                enB enb4 = this.f40069Yy;
                if (enb4 instanceof com.bytedance.sdk.openadsdk.activity.Kjv) {
                    int i11 = enb4.Pdn + 1;
                    enB enb5 = i11 < this.f40070kU.size() ? this.f40070kU.get(i11) : null;
                    if ((enb5 instanceof com.bytedance.sdk.openadsdk.activity.GNk) && enb5 != enb) {
                        View Kjv3 = enb5.Kjv();
                        if (Kjv3 != null && Kjv3.getParent() != null && (Kjv3.getParent() instanceof ViewGroup)) {
                            ((ViewGroup) Kjv3.getParent()).removeView(Kjv3);
                        }
                        enb5.hMq();
                    }
                }
            }
        }
        enb.RDh = true;
        enb.Kjv(this.f40065Ff, c7074kU);
        View Kjv4 = enb.Kjv();
        if (Kjv4 != null) {
            ViewParent parent = Kjv4.getParent();
            if (parent != null) {
                if (parent == this.KeJ) {
                    Kjv4.setVisibility(0);
                } else if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(Kjv4);
                }
            }
            if (Kjv4.getParent() == null) {
                this.KeJ.addView(Kjv4, new ViewGroup.LayoutParams(-1, -1));
            }
            if (this.f40065Ff.getWindow().getContainer() == null) {
                this.f40065Ff.setContentView(this.AXE);
            }
        }
        enB enb6 = this.f40069Yy;
        this.f40069Yy = enb;
        Kjv(enb6, enb, c7074kU);
    }

    private void Kjv(int i10, boolean z10) {
        if (!Kjv() || enB() == null) {
            if (!z10 && !TVS.GNk(this.fWG)) {
                if (Yhp()) {
                    m20147kZ();
                    return;
                }
                return;
            }
            this.f40070kU.add(new com.bytedance.sdk.openadsdk.activity.GNk(this, this.fWG, i10));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Sk */
    public boolean m20145Sk() {
        if (this.f40070kU.isEmpty()) {
            return false;
        }
        return ((enB) C0455b.m795a(1, this.f40070kU)) instanceof com.bytedance.sdk.openadsdk.activity.GNk;
    }

    private int Yhp(int i10, boolean z10) {
        com.bytedance.sdk.openadsdk.core.model.Kjv qsq;
        List<QWA> m20748mc = ((C7506kZ) this.fWG).qsq().m20748mc();
        if (m20748mc != null) {
            int size = m20748mc.size();
            int i11 = 0;
            while (i11 < size) {
                QWA qwa = m20748mc.get(i11);
                this.f40070kU.add(Kjv(this, qwa, i10));
                this.enB.add(Integer.valueOf(i10));
                int i12 = i10 + 1;
                if (Kjv()) {
                    boolean z11 = i11 == size + (-1);
                    if (z10) {
                        if (!z11 && Kjv(qwa)) {
                            this.f40070kU.add(new com.bytedance.sdk.openadsdk.activity.GNk(this, qwa, i12));
                            i12 = i10 + 2;
                        }
                        if (z11 && (qsq = ((C7506kZ) this.fWG).qsq()) != null) {
                            C7506kZ c7506kZ = new C7506kZ(qsq, qwa);
                            i10 = i12 + 1;
                            com.bytedance.sdk.openadsdk.activity.GNk gNk = new com.bytedance.sdk.openadsdk.activity.GNk(this, c7506kZ, i12);
                            this.bea = gNk;
                            this.f40070kU.add(gNk);
                            this.Zat++;
                            i11++;
                        }
                    }
                }
                i10 = i12;
                this.Zat++;
                i11++;
            }
        }
        return i10;
    }

    /* renamed from: kZ */
    private void m20147kZ() {
        this.Kjv = RunnableC7769VN.Kjv(this.f40065Ff, new RunnableC7769VN.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.Yhp.2
            @Override // com.bytedance.sdk.openadsdk.utils.RunnableC7769VN.Kjv
            public View Kjv() {
                if (Yhp.this.lhA != null) {
                    return Yhp.this.lhA.getCloseButton();
                }
                return null;
            }

            @Override // com.bytedance.sdk.openadsdk.utils.RunnableC7769VN.Kjv
            public void Yhp() {
                if (Yhp.this.lhA != null) {
                    Yhp.this.lhA.setSkipInvisiable();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public enB lhA() {
        return this.f40069Yy;
    }

    private boolean tul() {
        com.bytedance.sdk.openadsdk.core.model.Kjv qsq;
        boolean z10;
        QWA qwa = this.fWG;
        boolean z11 = false;
        if (!(qwa instanceof C7506kZ) || (qsq = ((C7506kZ) qwa).qsq()) == null) {
            return false;
        }
        if (qsq.m20744SI() && C7509Ff.WAf().mo20963OO()) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.hLn = z10;
        if (z10 && 39 == this.fWG.mo20839kZ()) {
            z11 = true;
        }
        this.f40066SI = z11;
        return this.hLn;
    }

    /* renamed from: Ff */
    public void m20149Ff() {
        com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = this.Pdn;
        if (kjv != null) {
            kjv.Yhp();
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.RDh;
        if (yhp != null) {
            yhp.Yhp();
        }
    }

    public com.bytedance.sdk.openadsdk.component.reward.top.GNk Pdn() {
        return this.lhA;
    }

    @Nullable
    public enB RDh() {
        int i10;
        if (this.f40069Yy == null || r0.Pdn - 1 < 0 || i10 >= this.f40070kU.size()) {
            return null;
        }
        return this.f40070kU.get(i10);
    }

    /* renamed from: SI */
    public void m20150SI() {
        com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = this.Pdn;
        if (kjv != null) {
            kjv.onAdClicked();
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.RDh;
        if (yhp != null) {
            yhp.onAdClicked();
        }
    }

    /* renamed from: VN */
    public int m20151VN() {
        return this.hMq;
    }

    public boolean bea() {
        return this.TVS;
    }

    public com.bytedance.sdk.openadsdk.activity.GNk enB() {
        int i10;
        com.bytedance.sdk.openadsdk.activity.GNk gNk = this.bea;
        if (gNk != null) {
            return gNk;
        }
        enB enb = this.f40069Yy;
        if (enb != null) {
            i10 = enb.Pdn;
        } else {
            i10 = -1;
        }
        int size = this.f40070kU.size() - 1;
        while (true) {
            if (size <= i10) {
                break;
            }
            enB enb2 = this.f40070kU.get(size);
            if (enb2 instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                this.bea = (com.bytedance.sdk.openadsdk.activity.GNk) enb2;
                break;
            }
            size--;
        }
        return this.bea;
    }

    public com.bytedance.sdk.openadsdk.activity.Kjv fWG() {
        enB enb;
        enB enb2 = this.f40069Yy;
        if (enb2 == null) {
            return null;
        }
        int i10 = enb2.Pdn;
        do {
            i10++;
            if (i10 >= this.f40070kU.size()) {
                return null;
            }
            enb = this.f40070kU.get(i10);
        } while (!(enb instanceof com.bytedance.sdk.openadsdk.activity.Kjv));
        return (com.bytedance.sdk.openadsdk.activity.Kjv) enb;
    }

    public Bundle hLn() {
        return this.f40068VN;
    }

    public boolean hMq() {
        return this.rCy;
    }

    /* renamed from: kU */
    public void m20154kU(TTAdActivity tTAdActivity) {
        this.QWA = 6;
        int GNk2 = GNk();
        for (enB enb : this.f40070kU) {
            if (enb.Pdn >= GNk2) {
                enb.hMq();
            }
        }
        enB enb2 = this.f40069Yy;
        if (enb2 != null) {
            enb2.Mba();
        }
        enB enb3 = this.f40069Yy;
        if (enb3 != null && !enb3.mo20037vd() && !this.fWG.Fzk()) {
            C7433Yy.Yhp().post(new GNk(this.fWG));
        }
        AbstractC29064Yhp abstractC29064Yhp = this.f40067Sk;
        if (abstractC29064Yhp != null) {
            abstractC29064Yhp.GNk();
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.GNk();
        }
        this.f40069Yy = null;
        this.f40065Ff = null;
    }

    /* renamed from: mc */
    public void m20156mc(TTAdActivity tTAdActivity) {
        this.QWA = 5;
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.GNk(tTAdActivity);
        }
    }

    /* renamed from: vd */
    public RDh m20157vd() {
        return this.Jdh;
    }

    public Yhp(Activity activity, QWA qwa) {
        this.fWG = qwa;
        this.f40065Ff = activity;
        this.Jdh = new RDh(activity.getApplicationContext());
        QWA();
    }

    private void QWA() {
        boolean mo20975Yy = C7509Ff.WAf().mo20975Yy(String.valueOf(this.fWG.TGq()));
        int i10 = 0;
        if (tul()) {
            i10 = Yhp(0, mo20975Yy);
        }
        if (this.f40070kU.isEmpty() && !TVS.GNk(this.fWG)) {
            this.f40070kU.add(Kjv(this, this.fWG, i10));
            i10++;
        }
        Kjv(i10, mo20975Yy);
        if (this.fWG.mo20857sv()) {
            this.Yhp = new hLn(new hLn.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.Yhp.1
                @Override // com.bytedance.sdk.openadsdk.component.reward.hLn.Kjv
                public void Kjv() {
                    if (!Yhp.this.hLn().getBoolean("reward_verify", false) && !Yhp.this.hMq() && !Yhp.this.hLn().getBoolean("user_has_give_up_reward", false)) {
                        for (enB enb : Yhp.this.f40070kU) {
                            if (enb instanceof C7080kU) {
                                ((C7080kU) enb).GNk(1);
                                return;
                            } else if (enb instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                                ((com.bytedance.sdk.openadsdk.activity.GNk) enb).Yhp(1);
                                return;
                            }
                        }
                    }
                }
            });
        }
    }

    /* renamed from: Yy */
    public void m20152Yy() {
        if (bea()) {
            return;
        }
        KeJ();
        com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = this.Pdn;
        if (kjv != null) {
            kjv.Kjv();
        } else {
            com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.RDh;
            if (yhp != null) {
                yhp.Kjv();
            }
        }
        Runnable runnable = this.Mba;
        if (runnable != null) {
            runnable.run();
            this.Mba = null;
        }
    }

    /* renamed from: mc */
    public Activity m20155mc() {
        return this.f40065Ff;
    }

    public boolean Kjv() {
        return this.f40066SI;
    }

    public boolean Kjv(QWA qwa) {
        return (qwa == null || qwa.YHn() == null || qwa.YHn().Kjv() <= 0) ? false : true;
    }

    private static enB Kjv(Yhp yhp, QWA qwa, int i10) {
        boolean mo20857sv = qwa.mo20857sv();
        AdSlot mo20780Lt = qwa.mo20780Lt();
        if (mo20780Lt != null) {
            mo20857sv = mo20780Lt.getDurationSlotType() == 7;
        }
        if (mo20857sv) {
            return new C7080kU(yhp, qwa, i10);
        }
        return new C7081mc(yhp, qwa, i10);
    }

    public void Kjv(TTAdActivity tTAdActivity, Bundle bundle, com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv, com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp) {
        this.f40071kZ = bundle;
        this.QWA = 1;
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(tTAdActivity);
        this.AXE = gNk;
        if (Build.VERSION.SDK_INT >= 35) {
            gNk.setFitsSystemWindows(true);
        }
        com.bytedance.sdk.openadsdk.core.p423kU.GNk gNk2 = new com.bytedance.sdk.openadsdk.core.p423kU.GNk(tTAdActivity);
        this.KeJ = gNk2;
        this.AXE.addView(gNk2, new FrameLayout.LayoutParams(-1, -1));
        if (this.hLn) {
            this.tul = new com.bytedance.sdk.openadsdk.p416Yy.hLn(tTAdActivity);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, lnG.Yhp(tTAdActivity, 2.0f));
            layoutParams.gravity = 80;
            this.AXE.addView(this.tul, layoutParams);
            C7470VN c7470vn = new C7470VN(tTAdActivity);
            this.f40072vd = c7470vn;
            c7470vn.setTextColor(-1);
            this.f40072vd.setTextSize(15.0f);
            this.f40072vd.setShadowLayer(1.0f, 0.0f, 1.0f, GradientCoverImageView.DEFAULT_COLOR);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
            layoutParams2.topMargin = lnG.Yhp(tTAdActivity, 60.0f);
            layoutParams2.rightMargin = lnG.Yhp(tTAdActivity, 16.0f);
            layoutParams2.gravity = 8388661;
            this.AXE.addView(this.f40072vd, layoutParams2);
            com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk3 = new com.bytedance.sdk.openadsdk.component.reward.top.GNk(tTAdActivity);
            this.lhA = gNk3;
            this.AXE.addView(gNk3, new FrameLayout.LayoutParams(-1, -2));
            this.lhA.Kjv(this.fWG);
            this.lhA.setShowDislike(true);
        }
        this.Pdn = kjv;
        this.RDh = yhp;
        if (kjv == null && bundle != null) {
            this.Pdn = GNk;
            GNk = null;
        }
        if (yhp == null && bundle != null) {
            this.RDh = f40064mc;
            f40064mc = null;
        }
        GNk(null, new C7074kU(1, null));
    }

    public boolean Yhp() {
        return this.hLn;
    }

    public void Yhp(TTAdActivity tTAdActivity) {
        this.QWA = 3;
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.Yhp(tTAdActivity);
        }
        AbstractC29064Yhp abstractC29064Yhp = this.f40067Sk;
        if (abstractC29064Yhp != null) {
            abstractC29064Yhp.Yhp();
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Kjv();
        }
        hLn hln = this.Yhp;
        if (hln != null) {
            hln.Yhp();
        }
    }

    /* renamed from: kU */
    public void m20153kU() {
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.bea();
        }
    }

    public void Yhp(enB enb, C7074kU c7074kU) {
        int i10;
        enB enb2 = this.f40069Yy;
        if (enb2 == null || enb2 == enb) {
            if (enb2 != null && (enb2 instanceof com.bytedance.sdk.openadsdk.activity.Kjv)) {
                final long m20315VN = (enb2.tul() == null || this.f40069Yy.tul().lhA == null) ? 0L : this.f40069Yy.tul().lhA.m20315VN();
                if (Kjv()) {
                    i10 = Kjv(this.f40069Yy);
                } else {
                    i10 = this.f40069Yy.Pdn;
                }
                final int i11 = i10 + 1;
                long currentTimeMillis = System.currentTimeMillis();
                enB enb3 = this.f40069Yy;
                com.bytedance.sdk.openadsdk.mc.GNk.Kjv(currentTimeMillis, enb3.f40085VN, enb3.mo20031b_(), "dislike_skip", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.activity.Yhp.3
                    @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                    public JSONObject Kjv() {
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("duration", m20315VN);
                            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(i11, jSONObject);
                        } catch (Throwable th) {
                            th.getMessage();
                        }
                        return jSONObject;
                    }
                });
            }
            GNk(fWG(), c7074kU);
        }
    }

    public void Yhp(enB enb) {
        Activity activity = this.f40065Ff;
        if (activity != null) {
            activity.finish();
        }
    }

    public boolean Yhp(int i10) {
        return i10 == this.f40070kU.size() - 1 && this.f40070kU.get(i10) != null && (this.f40070kU.get(i10) instanceof com.bytedance.sdk.openadsdk.activity.GNk);
    }

    private void GNk(enB enb) {
        com.bytedance.sdk.openadsdk.p416Yy.hLn hln = this.tul;
        if (hln != null) {
            lnG.fWG(hln);
            this.tul = null;
        }
        com.bytedance.sdk.openadsdk.component.reward.top.GNk gNk = this.lhA;
        if (gNk != null) {
            lnG.fWG(gNk);
            lnG.fWG(this.lhA.getITopLayout());
            this.lhA = null;
        }
        AbstractC29064Yhp abstractC29064Yhp = this.f40067Sk;
        if (abstractC29064Yhp != null) {
            abstractC29064Yhp.GNk();
        }
        if (enb instanceof C7080kU) {
            ((C7080kU) enb).lhA();
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.GNk();
        }
    }

    private void Kjv(enB enb, enB enb2, C7074kU c7074kU) {
        if (this.hLn) {
            if (Kjv()) {
                if (this.f40067Sk == null) {
                    if (enb2 instanceof C7081mc) {
                        this.f40067Sk = new Kjv(this, this.fWG, this.lhA);
                    } else {
                        this.f40067Sk = new C7075mc(this, this.fWG, this.lhA);
                    }
                }
                int i10 = 0;
                for (int i11 = enb2.Pdn; i11 < this.f40070kU.size(); i11++) {
                    enB enb3 = this.f40070kU.get(i11);
                    if (enb3.m20163Sk()) {
                        break;
                    }
                    if (enb3 instanceof com.bytedance.sdk.openadsdk.activity.Kjv) {
                        C2193c mo20787Pz = enb3.f40085VN.mo20787Pz();
                        i10 = mo20787Pz != null ? (int) (i10 + mo20787Pz.f5546d) : (int) (i10 + 10);
                    } else if (enb3 instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                        i10 += enb3.f40085VN.YHn().Kjv();
                    }
                }
                this.f40067Sk.Yhp(i10);
                if (enb2 instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                    if (!enb2.m20163Sk()) {
                        this.f40067Sk.Kjv(enb2.f40085VN.YHn().Kjv());
                    } else {
                        GNk(enb);
                    }
                }
                InterfaceC7745Ff interfaceC7745Ff = this.Kjv;
                if (interfaceC7745Ff != null && enb == null) {
                    interfaceC7745Ff.Kjv(i10 * 1000);
                }
                if (enb2 instanceof com.bytedance.sdk.openadsdk.activity.Kjv) {
                    this.hMq++;
                    Kjv(0.0f);
                    this.f40072vd.setText(this.f40065Ff.getString(C6797Sk.Yhp(bea.Kjv(), "tt_multiple_ad_indicator"), Integer.valueOf(Kjv(enb2) + 1), Integer.valueOf(this.Zat)));
                    this.f40072vd.setVisibility(0);
                } else {
                    this.f40072vd.setVisibility(8);
                }
            } else {
                boolean z10 = enb2 instanceof com.bytedance.sdk.openadsdk.activity.Kjv;
                if (z10) {
                    this.hMq++;
                    Kjv(0.0f);
                    if (this.f40067Sk == null) {
                        if (enb2 instanceof C7081mc) {
                            this.f40067Sk = new Kjv(this, this.fWG, this.lhA);
                        } else {
                            this.f40067Sk = new C7075mc(this, this.fWG, this.lhA);
                        }
                    }
                    int i12 = 0;
                    for (int i13 = enb2.Pdn; i13 < this.f40070kU.size(); i13++) {
                        enB enb4 = this.f40070kU.get(i13);
                        if (enb4 instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                            break;
                        }
                        C2193c mo20787Pz2 = enb4.f40085VN.mo20787Pz();
                        i12 = mo20787Pz2 != null ? (int) (i12 + mo20787Pz2.f5546d) : (int) (i12 + 10);
                    }
                    this.f40067Sk.Yhp(i12);
                    InterfaceC7745Ff interfaceC7745Ff2 = this.Kjv;
                    if (interfaceC7745Ff2 != null && enb == null) {
                        interfaceC7745Ff2.Kjv(i12 * 1000);
                    }
                } else if (enb2 instanceof com.bytedance.sdk.openadsdk.activity.GNk) {
                    GNk(enb);
                }
                if (z10) {
                    this.f40072vd.setText(this.f40065Ff.getString(C6797Sk.Yhp(bea.Kjv(), "tt_multiple_ad_indicator"), Integer.valueOf(enb2.Pdn + 1), Integer.valueOf(this.Zat)));
                } else {
                    this.f40072vd.setVisibility(8);
                }
            }
        }
        for (int i14 = enb != null ? enb.Pdn : 0; i14 < this.f40070kU.size(); i14++) {
            this.f40070kU.get(i14).Kjv(enb, enb2, c7074kU);
        }
        enb2.Kjv(this.f40065Ff, this.f40071kZ);
        int i15 = this.QWA;
        if (i15 == 2) {
            enb2.mo20036mc(this.f40065Ff);
            return;
        }
        if (i15 == 3) {
            enb2.mo20036mc(this.f40065Ff);
            enb2.Yhp(this.f40065Ff);
            enb2.Yhp(true);
        } else if (i15 != 4) {
            if (i15 != 5) {
                return;
            }
            enb2.GNk(this.f40065Ff);
        } else {
            enb2.Yhp(false);
            enb2.mo20034kU(this.f40065Ff);
        }
    }

    public void GNk(TTAdActivity tTAdActivity) {
        this.QWA = 4;
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.mo20034kU(tTAdActivity);
        }
        AbstractC29064Yhp abstractC29064Yhp = this.f40067Sk;
        if (abstractC29064Yhp != null) {
            abstractC29064Yhp.Kjv();
        }
        InterfaceC7745Ff interfaceC7745Ff = this.Kjv;
        if (interfaceC7745Ff != null) {
            interfaceC7745Ff.Yhp();
        }
        hLn hln = this.Yhp;
        if (hln != null) {
            hln.Kjv();
        }
    }

    public int GNk() {
        enB enb = this.f40069Yy;
        if (enb != null) {
            return enb.Pdn;
        }
        return -1;
    }

    public int Kjv(enB enb) {
        int indexOf;
        if (enb != null && (indexOf = this.enB.indexOf(Integer.valueOf(enb.Pdn))) >= 0) {
            return Math.min(indexOf, this.Zat - 1);
        }
        return 0;
    }

    public void Kjv(TTAdActivity tTAdActivity) {
        this.QWA = 2;
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.mo20036mc(tTAdActivity);
        }
    }

    public void Kjv(boolean z10) {
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.Yhp(z10);
        }
    }

    public void Kjv(TTAdActivity tTAdActivity, Bundle bundle) {
        com.bytedance.sdk.openadsdk.Kjv.p412kU.Kjv kjv = this.Pdn;
        if (kjv != null) {
            GNk = kjv;
            return;
        }
        com.bytedance.sdk.openadsdk.Kjv.GNk.Yhp yhp = this.RDh;
        if (yhp != null) {
            f40064mc = yhp;
        }
    }

    public void Kjv(enB enb, C7074kU c7074kU) {
        enB enb2 = this.f40069Yy;
        if (enb2 == null || enb2 == enb) {
            GNk(null, c7074kU);
        }
    }

    public void Kjv(enB enb, boolean z10, boolean z11, boolean z12, int i10) {
        com.bytedance.sdk.openadsdk.activity.GNk enB;
        enB enb2 = this.f40069Yy;
        if ((enb2 == null || enb2 == enb) && (enB = enB()) != null) {
            C7074kU c7074kU = new C7074kU(i10, enb != null ? enb.tul() : null);
            c7074kU.Kjv.putBoolean("isSkip", z10);
            c7074kU.Kjv.putBoolean(NovelReader.PARAMS_FORCE_MODE, z11);
            c7074kU.Kjv.putBoolean("isFromLandingPage", z12);
            GNk(enB, c7074kU);
        }
    }

    public void Kjv(Activity activity) {
        enB enb = this.f40069Yy;
        if (enb != null) {
            enb.Kjv(activity);
        }
    }

    public void Kjv(float f10) {
        com.bytedance.sdk.openadsdk.p416Yy.hLn hln = this.tul;
        if (hln == null) {
            return;
        }
        hln.setProgress(f10);
        if (f10 == 0.0f && this.tul.getVisibility() == 0) {
            this.tul.setVisibility(4);
        } else {
            if (f10 <= 0.0f || this.tul.getVisibility() == 0) {
                return;
            }
            this.tul.setVisibility(0);
        }
    }

    public void Kjv(int i10) {
        AbstractC29064Yhp abstractC29064Yhp = this.f40067Sk;
        if (abstractC29064Yhp == null) {
            return;
        }
        if (i10 == 2) {
            abstractC29064Yhp.Kjv();
            InterfaceC7745Ff interfaceC7745Ff = this.Kjv;
            if (interfaceC7745Ff != null) {
                interfaceC7745Ff.Yhp();
                return;
            }
            return;
        }
        if (i10 == 1) {
            abstractC29064Yhp.Yhp();
            InterfaceC7745Ff interfaceC7745Ff2 = this.Kjv;
            if (interfaceC7745Ff2 != null) {
                interfaceC7745Ff2.Kjv();
            }
        }
    }

    public void Kjv(final enB enb, final boolean z10, final int i10, final String str, final int i11, final String str2) {
        Activity activity;
        if (!this.TVS) {
            this.Mba = new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.Yhp.4
                @Override // java.lang.Runnable
                public void run() {
                    Yhp.this.Kjv(enb, z10, i10, str, i11, str2);
                }
            };
            return;
        }
        if (hMq()) {
            return;
        }
        AXE();
        if (this.Pdn == null || (activity = this.f40065Ff) == null) {
            return;
        }
        activity.runOnUiThread(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.Yhp.5
            @Override // java.lang.Runnable
            public void run() {
                Yhp.this.Pdn.Kjv(z10, i10, str, i11, str2);
            }
        });
        if (Yhp()) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), enb.f40085VN, enb.mo20031b_(), z10 ? "reward_success" : "reward_fail");
        }
    }

    public void Kjv(View view) {
        if (view.getParent() != null) {
            return;
        }
        view.setVisibility(4);
        this.KeJ.addView(view, 0);
    }

    public void Kjv(View view, boolean z10) {
        if (view.getParent() == null && this.KeJ != null) {
            view.setVisibility(4);
            int childCount = this.KeJ.getChildCount();
            if (z10) {
                this.KeJ.addView(view, 0);
            } else {
                this.KeJ.addView(view, childCount - 1);
            }
        }
    }
}
