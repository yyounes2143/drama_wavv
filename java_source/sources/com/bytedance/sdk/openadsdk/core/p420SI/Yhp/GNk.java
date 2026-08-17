package com.bytedance.sdk.openadsdk.core.p420SI.Yhp;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.WorkerThread;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Pdn;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.ApmHelper;
import com.bytedance.sdk.openadsdk.api.nativeAd.PAGNativeAd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.hLn.enB;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.core.p422VN.lhA;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.mc.p426kU.Yhp.hMq;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.p416Yy.C6962Ff;
import com.bytedance.sdk.openadsdk.p416Yy.C6965Yy;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.lang.ref.WeakReference;
import java.util.List;
import p276X.InterfaceC2149b;
import p288Y.C2191a;
import p288Y.C2192b;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25944c;
import p654l0.C27867a;

/* loaded from: classes.dex */
public class GNk extends com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv {

    /* renamed from: Eh */
    private WeakReference<InterfaceC25942a.d> f40522Eh;

    /* renamed from: HB */
    private WeakReference<Kjv> f40523HB;

    /* renamed from: Lm */
    private int f40524Lm;

    /* renamed from: Lt */
    private boolean f40525Lt;
    private long LyD;
    private final boolean MXh;

    /* renamed from: Pz */
    private final Runnable f40526Pz;
    private final String TOS;
    private boolean TWW;

    /* renamed from: Vq */
    private Yhp f40527Vq;
    private long Yci;
    private fWG bxE;

    /* renamed from: fs */
    private final boolean f40528fs;
    private int jar;

    /* renamed from: jo */
    private int f40529jo;
    private final boolean lnG;
    private final Zat.Kjv rDz;
    private int xmP;
    private final InterfaceC2149b.a zQC;

    /* loaded from: classes.dex */
    public interface Kjv {
        void Kjv(int i10);

        void enB();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: mc */
    public boolean m20538mc(int i10, int i11) {
        boolean z10 = i10 == -1010 || i10 == -1007 || i10 == -1004 || i10 == -110 || i10 == 100 || i10 == 200;
        if (i11 == 1 || i11 == 700 || i11 == 800) {
            return true;
        }
        return z10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Lt */
    public InterfaceC6215a m20511Lt() {
        C7392kU c7392kU;
        if (this.hLn.getResources().getConfiguration().orientation != 1 || (c7392kU = this.fWG) == null) {
            return null;
        }
        return c7392kU.m20554Ff();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void TOS() {
        this.xmP++;
        C7392kU c7392kU = this.fWG;
        if (c7392kU == null) {
            return;
        }
        c7392kU.Yhp();
        InterfaceC25942a.b bVar = this.Zat;
        if (bVar != null) {
            bVar.Kjv(this.LyD, C27867a.m52684a(this.Pdn, this.Jdh));
        }
        this.LyD = System.currentTimeMillis() - this.Yci;
        if (this.f40525Lt) {
            this.fWG.Kjv2(this.f40515VN, (WeakReference<Context>) null, true);
        }
        if (!this.f40518kZ) {
            this.f40518kZ = true;
            long j10 = this.Jdh;
            Yhp(j10, j10);
            long j11 = this.Jdh;
            this.Pdn = j11;
            this.RDh = j11;
            Yhp(this.bxE);
        }
        if (!this.hMq && this.f40520vd) {
            mo20494kU(this.fWG, null);
        }
        this.f40516Yy = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
    
        if (r1 > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
    
        r2 = r1;
     */
    /* renamed from: fs */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m20530fs() {
        /*
            r8 = this;
            com.bykv.vk.openvk.Kjv.Kjv.Kjv.enB.a r0 = r8.m20511Lt()     // Catch: java.lang.Throwable -> L6b
            if (r0 == 0) goto L6e
            com.bytedance.sdk.openadsdk.core.SI.mc.GNk r0 = r8.enB     // Catch: java.lang.Throwable -> L6b
            if (r0 == 0) goto L6e
            android.view.ViewGroup r1 = r8.TVS     // Catch: java.lang.Throwable -> L6b
            if (r1 != 0) goto L10
            goto L6e
        L10:
            int r0 = r0.mo2834mc()     // Catch: java.lang.Throwable -> L6b
            com.bytedance.sdk.openadsdk.core.SI.mc.GNk r1 = r8.enB     // Catch: java.lang.Throwable -> L6b
            int r1 = r1.mo2833kU()     // Catch: java.lang.Throwable -> L6b
            android.view.ViewGroup r2 = r8.TVS     // Catch: java.lang.Throwable -> L6b
            int r2 = r2.getWidth()     // Catch: java.lang.Throwable -> L6b
            android.view.ViewGroup r3 = r8.TVS     // Catch: java.lang.Throwable -> L6b
            int r3 = r3.getHeight()     // Catch: java.lang.Throwable -> L6b
            if (r2 <= 0) goto L6d
            if (r3 <= 0) goto L6d
            if (r1 <= 0) goto L6d
            if (r0 > 0) goto L2f
            goto L6d
        L2f:
            if (r0 != r1) goto L38
            if (r2 <= r3) goto L36
            r0 = r3
        L34:
            r1 = r0
            goto L54
        L36:
            r0 = r2
            goto L34
        L38:
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = 1065353216(0x3f800000, float:1.0)
            if (r0 <= r1) goto L49
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L6b
            float r0 = r0 * r6
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L6b
            float r0 = r0 / r1
            double r6 = (double) r2     // Catch: java.lang.Throwable -> L6b
            double r6 = r6 * r4
            double r0 = (double) r0     // Catch: java.lang.Throwable -> L6b
            double r6 = r6 / r0
            int r0 = (int) r6     // Catch: java.lang.Throwable -> L6b
            r1 = r2
            goto L54
        L49:
            float r1 = (float) r1     // Catch: java.lang.Throwable -> L6b
            float r1 = r1 * r6
            float r0 = (float) r0     // Catch: java.lang.Throwable -> L6b
            float r1 = r1 / r0
            double r6 = (double) r3     // Catch: java.lang.Throwable -> L6b
            double r6 = r6 * r4
            double r0 = (double) r1     // Catch: java.lang.Throwable -> L6b
            double r6 = r6 / r0
            int r0 = (int) r6     // Catch: java.lang.Throwable -> L6b
            r1 = r0
            r0 = r3
        L54:
            if (r0 > r3) goto L5a
            if (r0 > 0) goto L59
            goto L5a
        L59:
            r3 = r0
        L5a:
            if (r1 > r2) goto L60
            if (r1 > 0) goto L5f
            goto L60
        L5f:
            r2 = r1
        L60:
            com.bytedance.sdk.component.utils.Jdh r0 = r8.GNk     // Catch: java.lang.Throwable -> L6b
            com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk$5 r1 = new com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk$5     // Catch: java.lang.Throwable -> L6b
            r1.<init>()     // Catch: java.lang.Throwable -> L6b
            r0.post(r1)     // Catch: java.lang.Throwable -> L6b
            return
        L6b:
            r0 = move-exception
            goto L7b
        L6d:
            return
        L6e:
            android.content.Context r0 = r8.hLn     // Catch: java.lang.Throwable -> L6b
            p629j$.util.Objects.toString(r0)     // Catch: java.lang.Throwable -> L6b
            com.bykv.vk.openvk.Kjv.Kjv.Kjv.enB.a r0 = r8.m20511Lt()     // Catch: java.lang.Throwable -> L6b
            p629j$.util.Objects.toString(r0)     // Catch: java.lang.Throwable -> L6b
            return
        L7b:
            r0.toString()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.p420SI.Yhp.GNk.m20530fs():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: kU */
    public void m20533kU(int i10) {
        m20537mc(i10);
        if (i10 == 4) {
            this.bea = false;
        }
    }

    private void lnG() {
        com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk gNk = this.enB;
        if (gNk != null) {
            if (gNk.fWG()) {
                if (this.f40511Ff) {
                    m20496kZ();
                } else {
                    Yhp(this.f40512GY);
                }
            } else {
                this.enB.Kjv(false, this.Pdn, this.AXE);
            }
        }
        if (this.QWA.get()) {
            Zat();
        }
    }

    public void KeJ() {
        if (this.TWW || !this.tul) {
            return;
        }
        Context applicationContext = bea.Kjv().getApplicationContext();
        this.TWW = true;
        Zat.Kjv(this.rDz, applicationContext);
    }

    public void LyD() {
        if (this.TWW && this.tul) {
            this.TWW = false;
            Zat.Kjv(this.rDz);
        }
    }

    public void MXh() {
        enB enb = this.Mba;
        if (enb != null) {
            enb.Kjv(13);
        }
    }

    public void enB(boolean z10) {
        this.f40525Lt = z10;
    }

    public void fWG(boolean z10) {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv();
        }
        C7392kU c7392kU2 = this.fWG;
        if (c7392kU2 != null && z10) {
            c7392kU2.KeJ();
        }
        lnG();
    }

    public GNk(Context context, ViewGroup viewGroup, QWA qwa, String str, boolean z10, boolean z11, boolean z12, fWG fwg) {
        super(context, qwa, viewGroup);
        this.Yci = 0L;
        this.LyD = 0L;
        this.f40525Lt = true;
        this.f40529jo = 0;
        this.jar = 0;
        this.zQC = new InterfaceC2149b.a() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1
            @Override // p276X.InterfaceC2149b.a
            public void GNk(InterfaceC2149b interfaceC2149b) {
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 5);
                            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 5);
                            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.Kjv(9);
                            }
                        } catch (Exception unused) {
                        }
                        GNk.this.TOS();
                    }
                });
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN.mo20799Tc() == null || ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN.mo20799Tc().Kjv() == null) {
                    return;
                }
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN.mo20799Tc().Kjv().m20709mc(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Pdn);
            }

            @Override // p276X.InterfaceC2149b.a
            public void Yhp(InterfaceC2149b interfaceC2149b) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.removeCallbacks(GNk.this.f40526Pz);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.3
                    @Override // java.lang.Runnable
                    public void run() {
                        if (GNk.this.f40522Eh != null && GNk.this.f40522Eh.get() != null) {
                            GNk.this.f40522Eh.get();
                        }
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG != null) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Yhp();
                        }
                    }
                });
                if (GNk.this.MXh) {
                    return;
                }
                GNk gNk = GNk.this;
                gNk.Kjv(gNk.bxE);
            }

            @Override // p276X.InterfaceC2149b.a
            /* renamed from: kU */
            public void mo2835kU(InterfaceC2149b interfaceC2149b) {
                com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN.mo20799Tc();
                if (mo20799Tc != null && mo20799Tc.Kjv() != null) {
                    mo20799Tc.Kjv().GNk(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Pdn);
                }
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.Kjv(1);
                }
            }

            @Override // p276X.InterfaceC2149b.a
            /* renamed from: mc */
            public void mo2836mc(InterfaceC2149b interfaceC2149b) {
                com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN.mo20799Tc();
                if (mo20799Tc != null && mo20799Tc.Kjv() != null) {
                    mo20799Tc.Kjv().Yhp(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Pdn);
                }
                C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 3);
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.Kjv(0);
                }
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, long j10) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40514Sk = false;
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.removeCallbacks(GNk.this.f40526Pz);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.2
                    @Override // java.lang.Runnable
                    public void run() {
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG != null) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Yhp();
                        }
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).hMq && GNk.this.f40523HB != null && GNk.this.f40523HB.get() != null) {
                            ((Kjv) GNk.this.f40523HB.get()).enB();
                        }
                    }
                });
                GNk.this.Yci();
                C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 0);
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.GNk();
                }
                GNk gNk = GNk.this;
                gNk.Kjv(gNk.bxE);
            }

            @Override // p276X.InterfaceC2149b.a
            public void Yhp(InterfaceC2149b interfaceC2149b, int i10) {
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, final C2192b c2192b) {
                String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Kjv;
                int i10 = c2192b.f5540a;
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.4
                    @Override // java.lang.Runnable
                    public void run() {
                        C2192b c2192b2 = c2192b;
                        int i11 = c2192b2.f5540a;
                        int i12 = c2192b2.f5541b;
                        if (GNk.this.rCy() && i12 != -1004) {
                            return;
                        }
                        if (GNk.this.m20538mc(i11, i12)) {
                            String unused2 = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Kjv;
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Kjv2(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, (WeakReference<Context>) null, false);
                            GNk.this.Yhp(true);
                            GNk.this.mo20235mc();
                        }
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG != null) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Yhp();
                        }
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Zat != null) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Zat.Yhp(GNk.this.LyD, C27867a.m52684a(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Pdn, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Jdh));
                        }
                        if (GNk.this.f40522Eh != null && GNk.this.f40522Eh.get() != null && !GNk.this.rCy()) {
                            ((InterfaceC25942a.d) GNk.this.f40522Eh.get()).Kjv(i11, i12);
                        }
                    }
                });
                GNk.this.Kjv(c2192b);
                com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN.mo20799Tc();
                if (mo20799Tc != null && mo20799Tc.Kjv() != null) {
                    mo20799Tc.Kjv().Kjv(com.bytedance.sdk.openadsdk.core.hLn.Kjv.Kjv.GENERAL_LINEAR_AD_ERROR);
                }
                C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 6);
                com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Yhp(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN);
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.Kjv(14);
                }
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, boolean z13) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.5
                    @Override // java.lang.Runnable
                    public void run() {
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG != null) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Yhp();
                        }
                    }
                });
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11) {
                Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.6
                    @Override // java.lang.Runnable
                    public void run() {
                        GNk.this.m20530fs();
                    }
                });
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11, int i12) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40514Sk = true;
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.7
                    @Override // java.lang.Runnable
                    public void run() {
                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG != null) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.bea();
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.postDelayed(GNk.this.f40526Pz, 8000L);
                        }
                    }
                });
                C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 2);
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.Kjv(4);
                }
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, int i10) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40514Sk = false;
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.removeCallbacks(GNk.this.f40526Pz);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.8
                    @Override // java.lang.Runnable
                    public void run() {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Yhp();
                    }
                });
                C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, 0);
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Mba.Kjv(5);
                }
            }

            @Override // p276X.InterfaceC2149b.a
            public void Kjv(InterfaceC2149b interfaceC2149b, final long j10, final long j11) {
                if (Math.abs(j10 - ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Pdn) < 50) {
                    return;
                }
                GNk gNk = GNk.this;
                gNk.Kjv(gNk.bxE);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.1.9
                    @Override // java.lang.Runnable
                    public void run() {
                        GNk.this.Kjv(j10, j11);
                        GNk.this.Yhp(j10, j11);
                    }
                });
            }
        };
        this.xmP = 0;
        this.f40526Pz = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.4
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG != null) {
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Kjv2(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).f40515VN, (WeakReference<Context>) null, false);
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.Yhp();
                    GNk.this.Yhp(true);
                    String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Kjv;
                }
            }
        };
        this.rDz = new Zat.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.6
            @Override // com.bytedance.sdk.component.utils.Zat.Kjv
            @WorkerThread
            public void Kjv(Context context2, Intent intent, boolean z13, final int i10) {
                LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.6.1
                    @Override // java.lang.Runnable
                    public void run() {
                        GNk.this.m20533kU(i10);
                    }
                });
            }
        };
        this.TWW = false;
        this.f40524Lm = C6806vd.GNk(context);
        Kjv(z10);
        this.TOS = str;
        try {
            this.f40529jo = viewGroup.getWidth();
            this.jar = viewGroup.getHeight();
        } catch (Throwable unused) {
        }
        Kjv(context);
        this.MXh = true;
        this.lnG = z11;
        this.f40528fs = z12;
        if (fwg != null) {
            this.bxE = fwg;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    /* renamed from: mc */
    public void mo20235mc() {
        com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk gNk = this.enB;
        if (gNk != null) {
            gNk.m52807SI();
            this.enB = null;
        }
        if (this.f40525Lt) {
            if (!"embeded_ad".equals(this.TOS)) {
                this.fWG.Kjv2(this.f40515VN, (WeakReference<Context>) null, true);
            } else {
                this.fWG.QWA();
            }
            this.GNk.removeCallbacksAndMessages(null);
            this.f40513SI.clear();
            if (this.hMq) {
                LyD();
            }
        }
    }

    private void GNk(C2191a c2191a) {
        c2191a.GNk(0);
        this.enB.Kjv(c2191a);
        this.Yci = System.currentTimeMillis();
        this.fWG.GNk(8);
        this.fWG.GNk(0);
        Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.3
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).enB == null) {
                    return;
                }
                GNk.this.Yci = System.currentTimeMillis();
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).fWG.m20562mc(0);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).enB.Kjv(true, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).Pdn, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) GNk.this).AXE);
            }
        });
        if (this.hMq) {
            KeJ();
        }
    }

    public void Yhp(int i10, int i11) {
        Kjv(i10, i11);
        C7392kU c7392kU = this.fWG;
        if (c7392kU == null || i10 <= 0 || i11 <= 0) {
            return;
        }
        c7392kU.GNk(i10, i11);
        this.fWG.Kjv(i10, i11);
        m20530fs();
    }

    public void Kjv(final enB.Kjv kjv) {
        C7392kU c7392kU;
        if (!this.hMq || (c7392kU = this.fWG) == null) {
            return;
        }
        c7392kU.Kjv(new enB.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.SI.Yhp.GNk.2
            @Override // com.bytedance.sdk.openadsdk.core.SI.Yhp.enB.Kjv
            public void Kjv(View view, int i10) {
                enB.Kjv kjv2 = kjv;
                if (kjv2 != null) {
                    kjv2.Kjv(view, i10);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void Yhp() {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv();
        }
        C7392kU c7392kU2 = this.fWG;
        if (c7392kU2 != null) {
            c7392kU2.KeJ();
        }
        lnG();
    }

    public void Kjv(PAGNativeAd pAGNativeAd) {
        C7392kU c7392kU;
        if (!this.hMq || (c7392kU = this.fWG) == null) {
            return;
        }
        c7392kU.Kjv(pAGNativeAd);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void GNk() {
        Kjv(true, 3);
    }

    private boolean GNk(int i10, int i11) {
        if (i11 == 0) {
            Kjv();
            this.bea = true;
            C7392kU c7392kU = this.fWG;
            if (c7392kU != null) {
                c7392kU.Kjv2(this.f40515VN, (WeakReference<Context>) null, false);
            }
        }
        if (i11 != 4 && i11 != 0) {
            C7392kU c7392kU2 = this.fWG;
            if (c7392kU2 != null) {
                c7392kU2.Kjv();
            }
            Kjv();
            this.bea = true;
            this.KeJ = false;
            C7392kU c7392kU3 = this.fWG;
            if (c7392kU3 != null) {
                return c7392kU3.Kjv(i10, this.f40515VN.mo20787Pz(), this.f40528fs);
            }
        } else if (i11 == 4) {
            this.bea = false;
            C7392kU c7392kU4 = this.fWG;
            if (c7392kU4 != null) {
                c7392kU4.hMq();
            }
        }
        return true;
    }

    public void Kjv(int i10, int i11) {
        if (i10 == 0 || i11 == 0) {
            return;
        }
        this.f40529jo = i10;
        this.jar = i11;
    }

    /* renamed from: mc */
    private void m20537mc(int i10) {
        if (this.f40524Lm == i10) {
            return;
        }
        this.f40524Lm = i10;
        if (i10 != 4 && i10 != 0) {
            this.KeJ = false;
        }
        if (!this.KeJ && !hMq() && this.lnG) {
            GNk(2, i10);
        }
        WeakReference<Kjv> weakReference = this.f40523HB;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.f40523HB.get().Kjv(this.f40524Lm);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(long j10, long j11) {
        this.f40515VN.GNk(j10);
        this.Pdn = j10;
        this.Jdh = j11;
        this.fWG.Kjv(j10, j11);
        this.fWG.Kjv(C27867a.m52684a(j10, j11));
        try {
            InterfaceC25942a.b bVar = this.Zat;
            if (bVar != null) {
                bVar.Kjv(j10, j11);
            }
        } catch (Throwable th) {
            C6804kZ.Kjv(this.Kjv, "onProgressUpdate error: ", th);
        }
        com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = this.f40515VN.mo20799Tc();
        if (mo20799Tc == null || mo20799Tc.Kjv() == null) {
            return;
        }
        mo20799Tc.Kjv().Kjv(j10, j11, this.Mba);
    }

    public void Kjv(Yhp yhp) {
        this.f40527Vq = yhp;
    }

    private void Kjv(Context context) {
        ViewGroup c6962Ff;
        if (this.hMq) {
            c6962Ff = new C6965Yy(context);
        } else {
            c6962Ff = new C6962Ff(context);
        }
        ViewGroup viewGroup = c6962Ff;
        if (this.hMq) {
            this.fWG = new C7392kU(context, viewGroup, true, 17, this.f40515VN, this, lhA());
        } else {
            this.fWG = new C7393mc(context, viewGroup, true, 17, this.f40515VN, this, false);
        }
        this.fWG.Kjv(this);
    }

    public com.bytedance.sdk.openadsdk.core.hLn.enB Kjv(View view, List<Pair<View, FriendlyObstructionPurpose>> list) {
        if (!this.f40515VN.ZHc()) {
            return null;
        }
        if (this.Mba == null) {
            this.Mba = com.bytedance.sdk.openadsdk.core.hLn.enB.Kjv();
        }
        this.Mba.Kjv(view, this.f40515VN.mo20799Tc().m20690Yy());
        if (list != null && list.size() > 0) {
            for (Pair<View, FriendlyObstructionPurpose> pair : list) {
                if (pair != null) {
                    Object obj = pair.second;
                    this.Mba.Kjv((View) pair.first, obj == null ? FriendlyObstructionPurpose.OTHER : (FriendlyObstructionPurpose) obj);
                }
            }
        }
        return this.Mba;
    }

    public void GNk(int i10) {
        m20537mc(i10);
        if (i10 == 4) {
            this.bea = false;
            Yhp();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void Kjv(InterfaceC25942a.d dVar) {
        this.f40522Eh = new WeakReference<>(dVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, Y.b] */
    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public boolean Kjv(C2191a c2191a) {
        if (this.enB != null) {
            ApmHelper.reportCustomError("", "twice playVideoUrl", new IllegalStateException());
            return true;
        }
        if (TextUtils.isEmpty(c2191a.m2910Ff())) {
            return false;
        }
        Yhp(false);
        c2191a.m2910Ff();
        Yhp(c2191a);
        Jdh();
        com.bytedance.sdk.openadsdk.core.hLn.enB enb = this.Mba;
        if (enb != null) {
            enb.Kjv(false, 0.0f);
        }
        if (!lhA.Yhp(this.TOS) || this.Pdn <= 0) {
            this.Pdn = c2191a.fWG();
        }
        if (c2191a.fWG() <= 0) {
            this.f40518kZ = false;
            this.QWA.set(false);
        } else {
            long fWG = c2191a.fWG();
            this.Pdn = fWG;
            this.RDh = Math.max(this.RDh, fWG);
        }
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv();
            if (this.xmP == 0) {
                this.fWG.fWG();
            }
            this.fWG.GNk(c2191a.m2914kU(), c2191a.enB());
            this.fWG.GNk(this.TVS);
            this.fWG.Kjv(c2191a.m2914kU(), c2191a.enB());
        }
        if (this.enB == null) {
            com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk gNk = new com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk();
            this.enB = gNk;
            gNk.Kjv(this.zQC);
        }
        m20499vd();
        this.LyD = 0L;
        try {
            GNk(c2191a);
            return true;
        } catch (Exception e3) {
            String message = e3.getMessage();
            ?? obj = new Object();
            obj.f5540a = -10;
            obj.f5541b = 0;
            obj.f5542c = message;
            Kjv((C2192b) obj);
            C6804kZ.Yhp(this.Kjv, "[video] invoke NativeVideoController#playVideo cause exception :".concat(String.valueOf(e3)));
            return false;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void Kjv(boolean z10, int i10) {
        if (!this.f40518kZ && this.QWA.get()) {
            if (z10) {
                hMq.Kjv kjv = new hMq.Kjv();
                kjv.Kjv(mo20234kU());
                kjv.GNk(mo20232VN());
                kjv.Yhp(enB());
                kjv.GNk(i10);
                kjv.m21117mc(fWG());
                com.bytedance.sdk.openadsdk.mc.p426kU.Kjv.Kjv.Kjv(this.fWG, kjv, this.bxE);
                this.f40518kZ = false;
            } else {
                Mba();
            }
        }
        mo20235mc();
        com.bytedance.sdk.openadsdk.core.hLn.enB enb = this.Mba;
        if (enb != null) {
            enb.m20702mc();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public void Kjv(InterfaceC25944c interfaceC25944c, View view) {
        com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk gNk = this.enB;
        if (gNk == null) {
            return;
        }
        if (gNk.enB()) {
            Kjv();
            this.fWG.Yhp(true, false);
            this.fWG.enB();
            return;
        }
        if (!this.enB.fWG()) {
            C7392kU c7392kU = this.fWG;
            if (c7392kU != null) {
                c7392kU.GNk(this.TVS);
            }
            m20497mc(this.Pdn);
            C7392kU c7392kU2 = this.fWG;
            if (c7392kU2 != null) {
                c7392kU2.Yhp(false, false);
                return;
            }
            return;
        }
        fWG(false);
        C7392kU c7392kU3 = this.fWG;
        if (c7392kU3 != null) {
            c7392kU3.Yhp(false, false);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv
    public void Kjv(InterfaceC25944c interfaceC25944c, View view, boolean z10) {
        m20495kU(!this.f40520vd);
        if (this.hLn instanceof Activity) {
            C7392kU c7392kU = this.fWG;
            if (c7392kU != null) {
                c7392kU.Yhp(this.TVS);
                this.fWG.GNk(false);
            }
            Kjv(1);
            WeakReference<InterfaceC25942a.c> weakReference = this.rCy;
            InterfaceC25942a.c cVar = weakReference != null ? weakReference.get() : null;
            if (cVar != null) {
                cVar.Kjv(this.f40520vd);
            }
        }
    }

    public void Kjv(Kjv kjv) {
        this.f40523HB = new WeakReference<>(kjv);
    }
}
