package com.bytedance.sdk.openadsdk.component.reward.Kjv;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.Jdh;
import com.bytedance.sdk.openadsdk.common.C7119Ff;
import com.bytedance.sdk.openadsdk.component.reward.view.C7274VN;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.utils.InterfaceC7745Ff;
import com.bytedance.sdk.openadsdk.utils.RunnableC7769VN;
import com.tradplus.ads.common.AdType;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class Kjv {
    public InterfaceC7745Ff ApT;

    /* renamed from: Eh */
    @NonNull
    public final Activity f40257Eh;

    /* renamed from: FE */
    private long f40258FE;
    public final boolean GNk;

    /* renamed from: GY */
    public final GNk f40260GY;

    /* renamed from: HB */
    public final com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp f40261HB;
    public final enB Jdh;
    public final int Kjv;
    public boolean LPC;

    /* renamed from: Lt */
    public final com.bytedance.sdk.openadsdk.component.reward.view.fWG f40263Lt;
    public final KeJ LyD;
    public final hMq MXh;
    public final hLn Mba;

    /* renamed from: NQ */
    public C7119Ff f40264NQ;

    /* renamed from: Pz */
    public int f40265Pz;

    /* renamed from: QP */
    public boolean f40266QP;
    public int RQB;

    /* renamed from: Sk */
    public final C7236mc f40268Sk;

    @NonNull
    public final C7218Yy TOS;
    public final C7217VN TVS;
    public float TWW;

    /* renamed from: Vq */
    public String f40270Vq;
    public com.bytedance.sdk.openadsdk.p413SI.RDh Yci;
    public final QWA Yhp;
    public final C7216SI Zat;

    /* renamed from: Zm */
    @Nullable
    public com.bytedance.sdk.openadsdk.activity.enB f40272Zm;

    /* renamed from: bB */
    private long f40273bB;
    public final boolean bxE;

    /* renamed from: cQ */
    public boolean f40274cQ;

    /* renamed from: dO */
    public com.bytedance.sdk.openadsdk.component.reward.Yhp.Yhp f40275dO;

    /* renamed from: eB */
    public com.bytedance.sdk.openadsdk.component.reward.top.GNk f40276eB;
    public final int enB;
    public final boolean fWG;

    /* renamed from: fs */
    public final com.bytedance.sdk.openadsdk.component.reward.view.RDh f40277fs;
    public int ggf;
    public final Jdh jar;

    /* renamed from: jo */
    public final Context f40278jo;

    /* renamed from: kU */
    public final String f40279kU;

    @NonNull
    public final bea lhA;
    public final C7235kU lnG;

    /* renamed from: mc */
    public final boolean f40281mc;

    /* renamed from: ph */
    public boolean f40282ph;
    public final C7274VN rCy;
    public boolean rDz;

    /* renamed from: xP */
    public boolean f40284xP;
    public com.bytedance.sdk.openadsdk.component.reward.hLn yKm;
    public boolean zQC;
    public boolean zXT;

    /* renamed from: zp */
    public boolean f40285zp;

    /* renamed from: VN */
    public int f40269VN = 0;
    public int Pdn = 0;
    public final AtomicBoolean RDh = new AtomicBoolean(false);
    public final AtomicBoolean hLn = new AtomicBoolean(false);

    /* renamed from: SI */
    public final AtomicBoolean f40267SI = new AtomicBoolean(false);

    /* renamed from: Ff */
    public final AtomicBoolean f40259Ff = new AtomicBoolean(false);

    /* renamed from: Yy */
    public final AtomicBoolean f40271Yy = new AtomicBoolean(false);
    public final AtomicBoolean hMq = new AtomicBoolean(false);
    public final AtomicBoolean AXE = new AtomicBoolean(false);
    public final AtomicBoolean bea = new AtomicBoolean(false);
    public final AtomicBoolean KeJ = new AtomicBoolean(false);

    /* renamed from: vd */
    public final AtomicBoolean f40283vd = new AtomicBoolean(false);
    public final AtomicBoolean QWA = new AtomicBoolean(false);

    /* renamed from: kZ */
    public final AtomicBoolean f40280kZ = new AtomicBoolean(false);
    public final AtomicBoolean tul = new AtomicBoolean(false);
    public boolean xmP = false;

    /* renamed from: Lm */
    public int f40262Lm = 1;
    public long rJV = 0;

    public void Kjv(boolean z10) {
        this.f40282ph = z10;
        this.TOS.m20310mc(z10);
    }

    public long GNk() {
        return (SystemClock.elapsedRealtime() - this.f40258FE) + this.f40273bB;
    }

    public void Yhp() {
        if (this.f40258FE <= 0) {
            this.f40258FE = SystemClock.elapsedRealtime();
        }
        this.f40273bB = (SystemClock.elapsedRealtime() - this.f40258FE) + this.f40273bB;
    }

    public Kjv(@NonNull Activity activity, Jdh jdh, @NonNull QWA qwa, com.bytedance.sdk.openadsdk.core.p420SI.mc.Yhp yhp, int i10) {
        boolean z10;
        boolean z11;
        String str;
        C7216SI c7216si;
        com.bytedance.sdk.openadsdk.component.reward.view.RDh pdn;
        this.f40257Eh = activity;
        this.f40261HB = yhp;
        Context Kjv = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        this.f40278jo = Kjv;
        this.Yhp = qwa;
        this.Kjv = i10;
        if (i10 != 0 && i10 != 2) {
            z10 = false;
        } else {
            z10 = true;
        }
        this.bxE = z10;
        if (i10 != 0 && i10 != 1) {
            z11 = false;
        } else {
            z11 = true;
        }
        this.f40266QP = z11;
        this.jar = jdh;
        boolean z12 = qwa.mo20780Lt().getDurationSlotType() == 7;
        this.f40281mc = z12;
        if (z12) {
            str = AdType.REWARDED_VIDEO;
        } else {
            str = "fullscreen_interstitial_ad";
        }
        this.f40279kU = str;
        this.f40285zp = qwa.m20848mc();
        this.fWG = com.bytedance.sdk.openadsdk.core.model.KeJ.RDh(qwa);
        int TGq = qwa.TGq();
        this.enB = TGq;
        this.zQC = com.bytedance.sdk.openadsdk.core.bea.m20676mc().bea(String.valueOf(TGq));
        this.GNk = C7509Ff.WAf().mo20975Yy(String.valueOf(TGq));
        if (i10 == 2) {
            c7216si = new C7184Ff(this);
        } else {
            c7216si = new C7216SI(this);
        }
        this.Zat = c7216si;
        if (i10 == 2) {
            pdn = new com.bytedance.sdk.openadsdk.component.reward.view.hLn(this);
        } else if (qwa.m20848mc()) {
            pdn = new com.bytedance.sdk.openadsdk.component.reward.view.RDh(this);
        } else {
            pdn = new com.bytedance.sdk.openadsdk.component.reward.view.Pdn(this);
        }
        this.f40277fs = pdn;
        this.f40263Lt = new com.bytedance.sdk.openadsdk.component.reward.view.fWG(this);
        this.lhA = new bea(this);
        this.f40268Sk = new C7236mc(this);
        this.TVS = new C7217VN(this, qwa);
        this.rCy = new C7274VN(this);
        this.LyD = new KeJ(this);
        this.MXh = new hMq(this);
        this.TOS = new C7218Yy(this);
        this.lnG = new C7235kU(this);
        this.Mba = new hLn(this);
        this.Jdh = new enB(this);
        this.f40260GY = new GNk(this);
        this.Yci = new com.bytedance.sdk.openadsdk.p413SI.RDh(Kjv);
        this.ApT = RunnableC7769VN.Kjv(activity, new RunnableC7769VN.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv.1
            @Override // com.bytedance.sdk.openadsdk.utils.RunnableC7769VN.Kjv
            public View Kjv() {
                com.bytedance.sdk.openadsdk.component.reward.view.RDh rDh = Kjv.this.f40277fs;
                if (rDh != null) {
                    return rDh.RDh();
                }
                return null;
            }

            @Override // com.bytedance.sdk.openadsdk.utils.RunnableC7769VN.Kjv
            public void Yhp() {
                C7218Yy c7218Yy = Kjv.this.TOS;
                if (c7218Yy != null) {
                    c7218Yy.m20307kU();
                }
            }
        });
    }

    public void Kjv() {
        this.f40258FE = SystemClock.elapsedRealtime();
    }
}
