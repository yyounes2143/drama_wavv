package com.bytedance.sdk.openadsdk.core.p420SI.mc;

import android.content.Context;
import android.text.TextUtils;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.bykv.p370vk.openvk.Kjv.Kjv.Kjv.enB.InterfaceC6215a;
import com.bytedance.sdk.component.adexpress.mc.Yhp;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Pdn;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.hLn.enB;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.C7392kU;
import com.bytedance.sdk.openadsdk.core.p420SI.mc.GNk;
import com.bytedance.sdk.openadsdk.mc.fWG;
import com.bytedance.sdk.openadsdk.p414Sk.Yhp.C6958kU;
import com.bytedance.sdk.openadsdk.p416Yy.C6965Yy;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import p276X.InterfaceC2149b;
import p288Y.C2191a;
import p288Y.C2192b;
import p568e0.InterfaceC25942a;
import p568e0.InterfaceC25944c;
import p629j$.util.Objects;
import p654l0.C27867a;

/* loaded from: classes6.dex */
public class Kjv extends com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv {

    /* renamed from: Eh */
    private final int f40584Eh;

    /* renamed from: HB */
    private final Runnable f40585HB;

    /* renamed from: Lt */
    private boolean f40586Lt;
    protected boolean LyD;
    final GNk.Yhp MXh;
    private final fWG TOS;
    protected long Yci;

    /* renamed from: fs */
    private long f40587fs;

    /* renamed from: jo */
    private InterfaceC29073Kjv f40588jo;
    private long lnG;

    /* renamed from: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv$1 */
    /* loaded from: classes6.dex */
    public class C73971 implements GNk.Yhp {
        private boolean Yhp = true;

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.1
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                        try {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.Kjv(9);
                        } catch (Exception unused2) {
                        }
                    }
                    Kjv.this.m20576HB();
                }
            });
            com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN.mo20799Tc();
            if (mo20799Tc != null && mo20799Tc.Kjv() != null) {
                long mo20234kU = Kjv.this.mo20234kU();
                mo20799Tc.Kjv().m20709mc(mo20234kU);
                mo20799Tc.Kjv().m20707kU(mo20234kU);
            }
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 5);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 5);
            if (Kjv.this.f40588jo != null) {
                Kjv.this.f40588jo.Kjv(3);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Yhp(InterfaceC2149b interfaceC2149b) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.removeCallbacks(Kjv.this.f40585HB);
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.3
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Yhp();
                    }
                }
            });
        }

        public C73971() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void GNk(InterfaceC2149b interfaceC2149b) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        /* renamed from: kU */
        public void mo2835kU(InterfaceC2149b interfaceC2149b) {
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 0);
            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.Kjv(1);
            }
            if (Kjv.this.f40588jo != null) {
                Kjv.this.f40588jo.Kjv(1);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        /* renamed from: mc */
        public void mo2836mc(InterfaceC2149b interfaceC2149b) {
            com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN.mo20799Tc();
            if (mo20799Tc != null && mo20799Tc.Kjv() != null) {
                mo20799Tc.Kjv().Yhp(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Pdn);
            }
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 3);
            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.Kjv(0);
            }
            if (Kjv.this.f40588jo != null) {
                Kjv.this.f40588jo.Kjv(2);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Yhp(InterfaceC2149b interfaceC2149b, int i10) {
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, long j10) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40514Sk = false;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.removeCallbacks(Kjv.this.f40585HB);
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.2
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Yhp();
                    }
                }
            });
            if (!((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).QWA.get()) {
                Kjv kjv = Kjv.this;
                kjv.Yci = j10;
                kjv.Kjv(kjv.TOS);
                Kjv.this.Yci();
            }
            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.GNk();
            }
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 0);
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, C2192b c2192b) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            int i10 = c2192b.f5540a;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.removeCallbacks(Kjv.this.f40585HB);
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.4
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Yhp();
                    }
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Zat != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Zat.Yhp(Kjv.this.f40587fs, C27867a.m52684a(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Pdn, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Jdh));
                    }
                }
            });
            Kjv.this.Kjv(c2192b);
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 6);
            com.bytedance.sdk.openadsdk.p414Sk.Kjv.GNk.Yhp(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN);
            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.Kjv(14);
            }
            if (Kjv.this.f40588jo != null) {
                Kjv.this.f40588jo.Kjv(4);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, boolean z10) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.removeCallbacks(Kjv.this.f40585HB);
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.5
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Yhp();
                    }
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            Pdn.Kjv().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.6
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).enB == null) {
                        return;
                    }
                    try {
                        final float mo2834mc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).enB.mo2834mc();
                        final float mo2833kU = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).enB.mo2833kU();
                        if (mo2834mc != 0.0f && mo2833kU != 0.0f) {
                            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.6.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    if (!Kjv.this.m20604jo()) {
                                        Kjv.this.Kjv(mo2834mc, mo2833kU);
                                        return;
                                    }
                                    if (!KeJ.Yhp(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN) && ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).lhA.f40521kU != 4) {
                                        if (KeJ.GNk(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN)) {
                                            Kjv.this.Kjv(true, mo2834mc, mo2833kU);
                                            return;
                                        }
                                        if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN.TOS() == 3) {
                                            Kjv.this.Kjv(true, mo2834mc, mo2833kU);
                                            return;
                                        } else if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN.TOS() != 0) {
                                            Kjv.this.Yhp(mo2834mc, mo2833kU);
                                            return;
                                        } else {
                                            Kjv.this.GNk(mo2834mc, mo2833kU);
                                            return;
                                        }
                                    }
                                    Kjv.this.Kjv(true, mo2834mc, mo2833kU);
                                }
                            });
                        }
                    } catch (Throwable th) {
                        C6804kZ.Yhp(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv, th.getMessage());
                    }
                }
            });
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, int i10, int i11, int i12) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40514Sk = true;
            Kjv.this.m20570Eh();
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.7
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.bea();
                    }
                }
            });
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 3);
            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.Kjv(4);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, int i10) {
            String unused = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40514Sk = false;
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.removeCallbacks(Kjv.this.f40585HB);
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.1.8
                @Override // java.lang.Runnable
                public void run() {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Yhp();
                    }
                }
            });
            C6958kU.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN, 0);
            if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba != null) {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba.Kjv(5);
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp, p276X.InterfaceC2149b.a
        public void Kjv(InterfaceC2149b interfaceC2149b, long j10, long j11) {
            if (Math.abs(j10 - ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Pdn) < 50) {
                return;
            }
            Kjv kjv = Kjv.this;
            kjv.Kjv(kjv.TOS);
            Kjv.this.Kjv(j10, j11);
            Kjv.this.Yhp(j10, j11);
            com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).f40515VN.mo20799Tc();
            if (mo20799Tc != null && mo20799Tc.Kjv() != null) {
                mo20799Tc.Kjv().Kjv(j10, j11, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Mba);
            }
            if (!this.Yhp || j11 - j10 >= 500) {
                return;
            }
            this.Yhp = false;
            Kjv(interfaceC2149b);
        }

        @Override // com.bytedance.sdk.openadsdk.core.SI.mc.GNk.Yhp
        public void Kjv(int i10, int i11) {
            Kjv kjv = Kjv.this;
            kjv.Yhp(kjv.TOS);
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).lhA.f5538mc = ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).enB.QWA();
            Kjv.this.Jdh();
            ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).QWA.set(false);
            Kjv kjv2 = Kjv.this;
            kjv2.Kjv(kjv2.TOS);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public interface InterfaceC29073Kjv {
        void Kjv(int i10);
    }

    public void KeJ() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv
    /* renamed from: Sk */
    public boolean mo20493Sk() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Eh */
    public void m20570Eh() {
        int mo20961Lt;
        int i10 = this.lhA.f40521kU;
        if (i10 != 2 && i10 != 1) {
            mo20961Lt = i10 == 4 ? bea.m20676mc().Pdn(String.valueOf(this.f40584Eh)) : 5000;
        } else {
            mo20961Lt = bea.m20676mc().mo20961Lt() * 1000;
        }
        this.GNk.removeCallbacks(this.f40585HB);
        this.GNk.postDelayed(this.f40585HB, mo20961Lt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: HB */
    public void m20576HB() {
        if (this.fWG == null) {
            return;
        }
        this.GNk.removeCallbacks(this.f40585HB);
        this.fWG.Yhp();
        this.f40587fs = System.currentTimeMillis() - this.lnG;
        if (!this.f40586Lt) {
            this.f40586Lt = true;
            long j10 = this.Jdh;
            Yhp(j10, j10);
            long j11 = this.Jdh;
            this.Pdn = j11;
            this.RDh = j11;
            Yhp(this.TOS);
        }
        InterfaceC25942a.b bVar = this.Zat;
        if (bVar != null) {
            bVar.Kjv(this.f40587fs, C27867a.m52684a(this.Pdn, this.Jdh));
        }
        this.f40516Yy = true;
    }

    /* renamed from: Lt */
    private void m20581Lt() {
        this.enB.GNk(m20492GY());
        this.enB.Kjv(this.lhA);
        this.lnG = System.currentTimeMillis();
        this.fWG.GNk(8);
        this.fWG.GNk(0);
        Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.2
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).enB == null) {
                    return;
                }
                Kjv.this.lnG = System.currentTimeMillis();
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.m20562mc(0);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).enB.Kjv(true, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Pdn, ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).AXE);
            }
        });
    }

    private boolean jar() {
        return TOS() == null || this.enB == null || (!com.bytedance.sdk.openadsdk.core.RDh.GNk.Kjv(this.f40515VN.Yci()) ? this.f40515VN.bxE() != null : this.f40515VN.zQC() != null) || this.f40515VN.lnG() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: jo */
    public boolean m20604jo() {
        return this.f40515VN.zln() == 100.0f;
    }

    public void LyD() {
        this.MXh.Kjv((InterfaceC2149b) null, 0, 0);
    }

    public void MXh() {
        if (this.f40586Lt || !this.QWA.get()) {
            return;
        }
        Zat();
        com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = this.f40515VN.mo20799Tc();
        if (mo20799Tc == null || mo20799Tc.Kjv() == null) {
            return;
        }
        mo20799Tc.Kjv().GNk(mo20234kU());
    }

    public InterfaceC6215a TOS() {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            return c7392kU.m20554Ff();
        }
        return null;
    }

    /* renamed from: fs */
    public void m20615fs() {
        enB enb = this.Mba;
        if (enb != null) {
            enb.Kjv(13);
        }
    }

    public void lnG() {
        enB enb = this.Mba;
        if (enb != null) {
            enb.Kjv(2);
        }
    }

    public Kjv(Context context, ViewGroup viewGroup, QWA qwa, fWG fwg) {
        super(context, qwa, viewGroup);
        this.lnG = 0L;
        this.f40587fs = 0L;
        this.f40586Lt = false;
        this.Yci = 0L;
        this.LyD = false;
        this.MXh = new C73971();
        this.f40585HB = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.3
            @Override // java.lang.Runnable
            public void run() {
                if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Zat != null) {
                    Kjv.this.KeJ();
                    ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Zat.Kjv();
                }
            }
        };
        this.TOS = fwg;
        this.f40584Eh = qwa.TGq();
        if (qwa.ZHc() && qwa.mo20799Tc() != null && this.TVS != null) {
            if (this.Mba == null) {
                this.Mba = enB.Kjv();
            }
            this.Mba.Kjv(this.TVS, qwa.mo20799Tc().m20690Yy());
        }
        C7392kU c7392kU = new C7392kU(context.getApplicationContext(), new C6965Yy(context), true, 17, this.f40515VN, this);
        this.fWG = c7392kU;
        c7392kU.Kjv(this);
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    /* renamed from: mc */
    public void mo20235mc() {
        GNk();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void GNk() {
        GNk gNk = this.enB;
        if (gNk == null) {
            return;
        }
        gNk.m52807SI();
        this.enB = null;
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Pdn();
        }
        this.GNk.removeCallbacks(this.f40585HB);
        this.GNk.removeCallbacksAndMessages(null);
        enB enb = this.Mba;
        if (enb != null) {
            enb.m20702mc();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void Yhp() {
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv();
            this.fWG.hMq();
            this.fWG.KeJ();
        }
        GNk gNk = this.enB;
        if (gNk != null) {
            if (gNk.fWG()) {
                if (this.f40511Ff) {
                    if (com.bytedance.sdk.openadsdk.core.Pdn.m20434Sk()) {
                        this.enB.Yhp(3);
                        GNk gNk2 = this.enB;
                        gNk2.Kjv(false, gNk2.bea(), this.AXE);
                    } else {
                        m20496kZ();
                    }
                } else {
                    Yhp(this.f40512GY);
                }
            } else {
                this.enB.Kjv(false, this.Pdn, this.AXE);
            }
        }
        if (this.f40586Lt || !this.QWA.get()) {
            return;
        }
        Zat();
        com.bytedance.sdk.openadsdk.core.hLn.Kjv mo20799Tc = this.f40515VN.mo20799Tc();
        if (mo20799Tc == null || mo20799Tc.Kjv() == null) {
            return;
        }
        mo20799Tc.Kjv().GNk(mo20234kU());
    }

    public void Kjv(boolean z10, float f10, float f11) {
        try {
            Objects.toString(this.f40515VN.mo20780Lt());
            if (!jar() || z10) {
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f10, (int) f11);
                layoutParams.addRule(13);
                if (TOS() != null) {
                    if (TOS() instanceof TextureView) {
                        ((TextureView) TOS()).setLayoutParams(layoutParams);
                    } else if (TOS() instanceof SurfaceView) {
                        ((SurfaceView) TOS()).setLayoutParams(layoutParams);
                    }
                    ViewGroup.LayoutParams layoutParams2 = this.TVS.getLayoutParams();
                    if (this.TVS.getHeight() > 0) {
                        float min = Math.min(this.TVS.getWidth() / f10, this.TVS.getHeight() / f11);
                        if (layoutParams2 != null) {
                            layoutParams.width = (int) (f10 * min);
                            layoutParams.height = (int) (f11 * min);
                            if (TOS() instanceof TextureView) {
                                ((TextureView) TOS()).setLayoutParams(layoutParams);
                            } else if (TOS() instanceof SurfaceView) {
                                ((SurfaceView) TOS()).setLayoutParams(layoutParams);
                            }
                            if (this.lhA.f40521kU == 4) {
                                layoutParams2.width = layoutParams.width;
                                layoutParams2.height = layoutParams.height;
                                this.TVS.setLayoutParams(layoutParams2);
                            }
                        }
                    }
                }
            }
        } catch (Throwable th) {
            C6804kZ.Kjv(this.Kjv, "changeSize error", th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void GNk(float f10, float f11) {
        try {
            if (TOS() != null && this.enB != null) {
                boolean z10 = this.f40515VN.QIf() == 1;
                int[] Yhp = lnG.Yhp(bea.Kjv());
                Kjv(Yhp[0], Yhp[1], f10, f11, z10);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(float f10, float f11) {
        try {
            Objects.toString(this.f40515VN.mo20780Lt());
            if (jar()) {
                return;
            }
            int[] Yhp = lnG.Yhp(bea.Kjv());
            boolean z10 = false;
            boolean z11 = this.f40515VN.QIf() == 1;
            float f12 = Yhp[0];
            float f13 = Yhp[1];
            if (z11) {
                if (f10 > f11) {
                    Kjv(f12, f13, f10, f11, true);
                    return;
                }
            } else if (f10 < f11) {
                Kjv(f12, f13, f10, f11, false);
                return;
            }
            float f14 = f10 / f11;
            float f15 = f12 / f13;
            if (z11) {
                if (f15 < 0.5625f && f14 == 0.5625f) {
                    f10 = (9.0f * f13) / 16.0f;
                    z10 = true;
                    f11 = f13;
                }
            } else if (f15 > 1.7777778f && f14 == 1.7777778f) {
                f11 = (9.0f * f12) / 16.0f;
                z10 = true;
                f10 = f12;
            }
            if (z10) {
                f12 = f10;
                f13 = f11;
            }
            int i10 = (int) f12;
            int i11 = (int) f13;
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(i10, i11);
            layoutParams.addRule(13);
            if (TOS() != null) {
                if (TOS() instanceof TextureView) {
                    ((TextureView) TOS()).setLayoutParams(layoutParams);
                } else if (TOS() instanceof SurfaceView) {
                    ((SurfaceView) TOS()).setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.TVS.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = i11;
                    layoutParams2.width = i10;
                    this.TVS.setLayoutParams(layoutParams2);
                }
            }
        } catch (Throwable th) {
            C6804kZ.Kjv(this.Kjv, "changeSize error", th);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public boolean Kjv(@NonNull C2191a c2191a) {
        int mo20994vd;
        View view;
        if (this.enB != null) {
            return false;
        }
        c2191a.m2910Ff();
        if (TextUtils.isEmpty(c2191a.m2910Ff())) {
            return false;
        }
        Yhp(c2191a);
        c2191a.GNk(1);
        this.LyD = !c2191a.m2910Ff().startsWith("http");
        if (this.Mba != null) {
            if (this.lhA.f40521kU == 1) {
                QWA qwa = this.f40515VN;
                if (qwa != null && qwa.Yhp() >= 0) {
                    mo20994vd = this.f40515VN.Yhp();
                } else {
                    mo20994vd = bea.m20676mc().RDh(String.valueOf(this.f40584Eh));
                }
            } else {
                QWA qwa2 = this.f40515VN;
                if (qwa2 != null && qwa2.Kjv() >= 0) {
                    mo20994vd = this.f40515VN.Kjv();
                } else {
                    mo20994vd = bea.m20676mc().mo20994vd(String.valueOf(this.f40584Eh));
                }
            }
            ViewGroup viewGroup = this.TVS;
            if (viewGroup != null && (view = (View) viewGroup.getParent()) != null) {
                try {
                    View findViewById = view.findViewById(hMq.f41223SI);
                    View findViewById2 = view.findViewById(hMq.TVE);
                    enB enb = this.Mba;
                    FriendlyObstructionPurpose friendlyObstructionPurpose = FriendlyObstructionPurpose.OTHER;
                    enb.Kjv(findViewById2, friendlyObstructionPurpose);
                    this.Mba.Kjv(findViewById, friendlyObstructionPurpose);
                } catch (Throwable unused) {
                }
            }
            this.Mba.Kjv(mo20994vd > 0, mo20994vd / 1000.0f);
        }
        Jdh();
        if (c2191a.fWG() > 0) {
            long fWG = c2191a.fWG();
            this.Pdn = fWG;
            this.RDh = Math.max(this.RDh, fWG);
        }
        C7392kU c7392kU = this.fWG;
        if (c7392kU != null) {
            c7392kU.Kjv();
            this.fWG.fWG();
            this.fWG.GNk(c2191a.m2914kU(), c2191a.enB());
            this.fWG.GNk(this.TVS);
        }
        GNk gNk = new GNk();
        this.enB = gNk;
        gNk.Kjv(this.MXh);
        m20499vd();
        this.f40587fs = 0L;
        m20581Lt();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(final long j10, final long j11) {
        this.f40515VN.GNk(j10);
        this.Pdn = j10;
        this.Jdh = j11;
        final int m52684a = C27867a.m52684a(j10, j11);
        this.GNk.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.SI.mc.Kjv.4
            @Override // java.lang.Runnable
            public void run() {
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Kjv(j10, j11);
                ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).fWG.Kjv(m52684a);
                try {
                    if (((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Zat != null) {
                        ((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Zat.Kjv(j10, j11);
                    }
                } catch (Throwable th) {
                    C6804kZ.Kjv(((com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv) Kjv.this).Kjv, "onProgressUpdate error: ", th);
                }
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, p568e0.InterfaceC25942a
    public void Kjv(boolean z10, int i10) {
        GNk();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(float f10, float f11) {
        ViewGroup viewGroup;
        try {
            if (TOS() != null && this.enB != null && (viewGroup = this.TVS) != null) {
                float width = viewGroup.getWidth();
                float f12 = f10 / (width * 1.0f);
                float height = this.TVS.getHeight();
                if (f12 <= f11 / (1.0f * height)) {
                    width = (height / f11) * f10;
                } else {
                    height = (width / f10) * f11;
                }
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) width, (int) height);
                layoutParams.addRule(13);
                if (TOS() instanceof TextureView) {
                    ((TextureView) TOS()).setLayoutParams(layoutParams);
                } else if (TOS() instanceof SurfaceView) {
                    ((SurfaceView) TOS()).setLayoutParams(layoutParams);
                }
            }
        } catch (Throwable th) {
            C6804kZ.Kjv(this.Kjv, "changeVideoSizeSupportInteraction error", th);
        }
    }

    private void Kjv(float f10, float f11, float f12, float f13, boolean z10) {
        RelativeLayout.LayoutParams layoutParams;
        if (f12 <= 0.0f || f13 <= 0.0f) {
            try {
                f12 = this.f40515VN.mo20787Pz().f5544b;
                f13 = this.f40515VN.mo20787Pz().f5543a;
            } catch (Throwable unused) {
                return;
            }
        }
        if (f13 > 0.0f && f12 > 0.0f) {
            if (z10) {
                if (f12 < f13) {
                    return;
                }
                layoutParams = new RelativeLayout.LayoutParams((int) f10, (int) ((f13 * f10) / f12));
            } else if (f12 > f13) {
                return;
            } else {
                layoutParams = new RelativeLayout.LayoutParams((int) ((f12 * f11) / f13), (int) f11);
            }
            layoutParams.addRule(13);
            if (TOS() != null) {
                if (TOS() instanceof TextureView) {
                    ((TextureView) TOS()).setLayoutParams(layoutParams);
                } else if (TOS() instanceof SurfaceView) {
                    ((SurfaceView) TOS()).setLayoutParams(layoutParams);
                }
                ViewGroup.LayoutParams layoutParams2 = this.TVS.getLayoutParams();
                if (!Yhp.Kjv(bea.Kjv()) || this.TVS.getHeight() <= 0 || layoutParams2 == null) {
                    return;
                }
                layoutParams2.width = layoutParams.width;
                layoutParams2.height = layoutParams.height;
                this.TVS.setLayoutParams(layoutParams2);
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Kjv, com.bytedance.sdk.openadsdk.core.p420SI.Yhp.Kjv
    public void Kjv(InterfaceC25944c interfaceC25944c, View view) {
        GNk gNk = this.enB;
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
        Yhp();
        C7392kU c7392kU3 = this.fWG;
        if (c7392kU3 != null) {
            c7392kU3.Yhp(false, false);
        }
    }

    public void Kjv(InterfaceC29073Kjv interfaceC29073Kjv) {
        this.f40588jo = interfaceC29073Kjv;
    }
}
