package com.bytedance.sdk.openadsdk.component.reward;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.impl.C5493M;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6806vd;
import com.bytedance.sdk.component.utils.Zat;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.QWA.Kjv.C6882mc;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAd;
import com.bytedance.sdk.openadsdk.api.interstitial.PAGInterstitialAdLoadListener;
import com.bytedance.sdk.openadsdk.common.Kjv;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.model.lhA;
import com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.MXh;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import p288Y.C2191a;
import p555d0.AbstractC25881b;
import p616i0.C26477b;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.kU */
/* loaded from: classes.dex */
public class C7255kU {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile C7255kU Kjv;
    private final Context Yhp;

    /* renamed from: kU */
    private AbstractRunnableC6594VN f40347kU;
    private final AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    private final List<GNk> f40348mc = C5493M.m14535a();
    private final Zat.Kjv enB = new Zat.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.7
        @Override // com.bytedance.sdk.component.utils.Zat.Kjv
        public void Kjv(Context context, Intent intent, boolean z10, int i10) {
            if (!z10) {
                return;
            }
            if (C7255kU.this.f40347kU == null) {
                C7255kU c7255kU = C7255kU.this;
                c7255kU.f40347kU = new com.bytedance.sdk.openadsdk.component.reward.Yhp("fsv net connect task", c7255kU.f40348mc);
            }
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(C7255kU.this.f40347kU);
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.kU$6, reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass6 implements Kjv.InterfaceC29065Kjv<Object> {
        final /* synthetic */ AdSlot GNk;
        final /* synthetic */ boolean Kjv;
        final /* synthetic */ C7248Yy Yhp;
        final /* synthetic */ boolean enB;

        /* renamed from: kU */
        final /* synthetic */ Yhp f40354kU;

        /* renamed from: mc */
        final /* synthetic */ com.bytedance.sdk.openadsdk.core.model.Kjv f40355mc;

        public AnonymousClass6(boolean z10, C7248Yy c7248Yy, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, Yhp yhp, boolean z11) {
            this.Kjv = z10;
            this.Yhp = c7248Yy;
            this.GNk = adSlot;
            this.f40355mc = kjv;
            this.f40354kU = yhp;
            this.enB = z11;
        }

        @Override // com.bytedance.sdk.openadsdk.common.Kjv.InterfaceC29065Kjv
        public void Kjv(boolean z10, Object obj) {
            if (z10) {
                this.Yhp.Yhp();
            }
            if (this.Kjv) {
                if (z10) {
                    C7256mc.Kjv(C7255kU.this.Yhp).Kjv(this.GNk, this.f40355mc);
                }
            } else {
                if (z10) {
                    if (this.f40354kU != null) {
                        if (this.enB || bea.m20676mc().KeJ() == 1) {
                            this.f40354kU.onAdLoaded(this.Yhp.Kjv());
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this.f40354kU != null) {
                    if (this.enB || bea.m20676mc().KeJ() == 1) {
                        this.f40354kU.onError(-1, "");
                    }
                }
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.kU$GNk */
    /* loaded from: classes.dex */
    public static class GNk extends AbstractRunnableC6594VN {
        final com.bytedance.sdk.openadsdk.core.model.Kjv GNk;
        final QWA Kjv;
        final AdSlot Yhp;

        /* renamed from: com.bytedance.sdk.openadsdk.component.reward.kU$GNk$2, reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass2 implements Kjv.InterfaceC29065Kjv<Object> {
            public AnonymousClass2() {
            }

            @Override // com.bytedance.sdk.openadsdk.common.Kjv.InterfaceC29065Kjv
            public void Kjv(boolean z10, Object obj) {
                if (z10) {
                    C7256mc Kjv = C7256mc.Kjv(bea.Kjv());
                    GNk gNk = GNk.this;
                    Kjv.Kjv(gNk.Yhp, gNk.GNk);
                }
            }
        }

        public GNk(QWA qwa, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
            super("Fullscreen Task");
            this.Kjv = qwa;
            this.Yhp = adSlot;
            this.GNk = kjv;
        }

        @Override // java.lang.Runnable
        public void run() {
            QWA qwa = this.Kjv;
            if (qwa != null && qwa.mo20787Pz() != null) {
                com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(this.Kjv.PPo())).m50314b(), this.Kjv);
                Kjv.Kjv("material_meta", this.Kjv);
                Kjv.Kjv("ad_slot", this.Yhp);
                com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv, new AbstractC25881b() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.GNk.1
                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10) {
                        C7256mc Kjv2 = C7256mc.Kjv(bea.Kjv());
                        GNk gNk = GNk.this;
                        Kjv2.Kjv(gNk.Yhp, gNk.GNk);
                    }

                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10, String str) {
                    }
                });
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.kU$Kjv */
    /* loaded from: classes.dex */
    public static class Kjv implements PAGInterstitialAdLoadListener {
        private final com.bytedance.sdk.openadsdk.core.model.Kjv GNk;
        private final Context Kjv;
        private final AdSlot Yhp;

        /* renamed from: kU */
        private final boolean f40356kU;

        /* renamed from: mc */
        private final PAGInterstitialAdLoadListener f40357mc;

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
            C7255kU.Kjv(this.Kjv).Kjv(this.Yhp, this.GNk, this.f40357mc, pAGInterstitialAd, this.f40356kU);
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
        public void onError(int i10, String str) {
            PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener = this.f40357mc;
            if (pAGInterstitialAdLoadListener != null) {
                pAGInterstitialAdLoadListener.onError(i10, str);
            }
        }

        public Kjv(Context context, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, boolean z10) {
            this.Kjv = context;
            this.Yhp = adSlot;
            this.GNk = kjv;
            this.f40357mc = pAGInterstitialAdLoadListener;
            this.f40356kU = z10;
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.kU$Yhp */
    /* loaded from: classes.dex */
    public static class Yhp implements PAGInterstitialAdLoadListener {
        private final AtomicInteger GNk;
        private final PAGInterstitialAdLoadListener Kjv;
        private final AtomicBoolean Yhp;

        /* renamed from: mc */
        private final com.bytedance.sdk.openadsdk.core.model.Kjv f40358mc;

        private Yhp(PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
            this.Yhp = new AtomicBoolean(false);
            this.Kjv = pAGInterstitialAdLoadListener;
            this.f40358mc = kjv;
            this.GNk = new AtomicInteger(Kjv());
        }

        private int Kjv() {
            if (!this.f40358mc.m20747kU()) {
                return 0;
            }
            int i10 = 0;
            for (int i11 = 0; i11 < this.f40358mc.m20748mc().size(); i11++) {
                QWA qwa = this.f40358mc.m20748mc().get(i11);
                if (qwa != null && !TVS.GNk(qwa) && qwa.mo20787Pz() != null) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
        public void onError(int i10, String str) {
            if (this.GNk.decrementAndGet() <= 0 && this.Yhp.compareAndSet(false, true)) {
                this.Kjv.onError(i10, str);
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.Yhp.1
                    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                    @Nullable
                    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("req_id", Yhp.this.f40358mc.Yhp());
                        return C7588mc.Yhp().Kjv("choose_ad_load_error").Yhp(jSONObject.toString());
                    }
                });
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGInterstitialAd pAGInterstitialAd) {
            this.GNk.decrementAndGet();
            if (this.Kjv == null || !this.Yhp.compareAndSet(false, true)) {
                return;
            }
            this.Kjv.onAdLoaded(pAGInterstitialAd);
        }
    }

    private void GNk() {
        if (this.GNk.get()) {
            return;
        }
        this.GNk.set(true);
        Zat.Kjv(this.enB, this.Yhp);
    }

    private void Yhp(AdSlot adSlot, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        com.bytedance.sdk.openadsdk.core.model.Kjv Kjv2;
        MXh Yhp2 = MXh.Yhp();
        if (TextUtils.isEmpty(adSlot.getBidAdm()) && (Kjv2 = C7256mc.Kjv(this.Yhp).Kjv(adSlot.getCodeId(), true)) != null && Kjv2.m20747kU()) {
            QWA enB = Kjv2.enB();
            for (QWA qwa : Kjv2.m20748mc()) {
                if (qwa.mo20780Lt() == null) {
                    qwa.Kjv(adSlot);
                }
            }
            C7248Yy c7248Yy = new C7248Yy(this.Yhp, Kjv2);
            if (!Kjv2.fWG() && !TVS.GNk(enB)) {
                c7248Yy.Yhp();
            }
            if (pAGInterstitialAdLoadListener != null) {
                if (!Kjv2.fWG() && bea.m20676mc().KeJ() == 0) {
                    Kjv(adSlot, Kjv2, pAGInterstitialAdLoadListener, c7248Yy.Kjv(), true);
                }
                Yhp yhp = new Yhp(new Kjv(this.Yhp, adSlot, Kjv2, pAGInterstitialAdLoadListener, true), Kjv2);
                for (int i10 = 0; i10 < Kjv2.m20748mc().size(); i10++) {
                    Kjv(Kjv2.m20748mc().get(i10), adSlot, yhp, Yhp2, c7248Yy, Kjv2.fWG());
                    if (Kjv2.m20744SI()) {
                        break;
                    }
                }
            }
            for (int i11 = 0; i11 < Kjv2.m20748mc().size(); i11++) {
                com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(Kjv2.m20748mc().get(i11), new Kjv.InterfaceC29072Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.1
                });
            }
            return;
        }
        Kjv(adSlot, false, Yhp2, pAGInterstitialAdLoadListener);
    }

    /* renamed from: mc */
    private void m20353mc() {
        if (!this.GNk.get()) {
            return;
        }
        this.GNk.set(false);
        try {
            Zat.Kjv(this.enB);
        } catch (Exception unused) {
        }
    }

    private C7255kU(Context context) {
        Context applicationContext;
        if (context == null) {
            applicationContext = bea.Kjv();
        } else {
            applicationContext = context.getApplicationContext();
        }
        this.Yhp = applicationContext;
        GNk();
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.f40347kU != null) {
            try {
                com.bytedance.sdk.component.utils.Pdn.Kjv().removeCallbacks(this.f40347kU);
            } catch (Exception unused) {
            }
            this.f40347kU = null;
        }
        m20353mc();
    }

    public static C7255kU Kjv(Context context) {
        if (Kjv == null) {
            synchronized (C7255kU.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7255kU(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public void Kjv() {
        try {
            C7256mc.Kjv(this.Yhp).Kjv();
        } catch (Throwable unused) {
        }
    }

    public void Kjv(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || !TextUtils.isEmpty(adSlot.getBidAdm()) || C7256mc.Kjv(this.Yhp).Kjv(adSlot.getCodeId(), false) != null) {
            return;
        }
        Kjv(adSlot, true, MXh.Yhp(), null);
    }

    public void Kjv(AdSlot adSlot, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        Yhp(adSlot, pAGInterstitialAdLoadListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener, PAGInterstitialAd pAGInterstitialAd, boolean z10) {
        if (pAGInterstitialAdLoadListener != null) {
            pAGInterstitialAdLoadListener.onAdLoaded(pAGInterstitialAd);
        }
        int Yhp2 = Yhp();
        if (!z10) {
            if (Yhp2 == 2) {
                C7256mc.Kjv(this.Yhp).Kjv(adSlot, kjv);
                Yhp(adSlot);
                return;
            }
            return;
        }
        if (Yhp2 == 2) {
            Yhp(adSlot);
        } else if (Yhp2 == 1) {
            C7256mc.Kjv(this.Yhp).Kjv(adSlot.getCodeId(), (QWA) null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (com.bytedance.sdk.openadsdk.core.bea.m20676mc().KeJ() != 1) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA r3, com.bytedance.sdk.openadsdk.AdSlot r4, final com.bytedance.sdk.openadsdk.component.reward.C7255kU.Yhp r5, com.bytedance.sdk.openadsdk.utils.MXh r6, final com.bytedance.sdk.openadsdk.component.reward.C7248Yy r7, final boolean r8) {
        /*
            r2 = this;
            r6 = 0
            if (r5 == 0) goto L11
            r0 = 1
            if (r8 != 0) goto L12
            com.bytedance.sdk.openadsdk.core.settings.enB r1 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            int r1 = r1.KeJ()
            if (r1 != r0) goto L11
            goto L12
        L11:
            r0 = r6
        L12:
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.TVS.GNk(r3)
            if (r1 != 0) goto L46
            boolean r1 = com.bytedance.sdk.openadsdk.core.model.QWA.m20753kU(r3)
            if (r1 == 0) goto L46
            r3.mo20787Pz()
            int r0 = r3.PPo()
            Z.b r0 = com.bytedance.sdk.openadsdk.CacheDirFactory.getICacheDir(r0)
            i0.b r0 = (p616i0.C26477b) r0
            java.lang.String r0 = r0.m50314b()
            com.bytedance.sdk.openadsdk.core.SI.Kjv.Yhp r0 = com.bytedance.sdk.openadsdk.core.model.QWA.Kjv(r0, r3)
            java.lang.String r1 = "material_meta"
            r0.Kjv(r1, r3)
            java.lang.String r3 = "ad_slot"
            r0.Kjv(r3, r4)
            com.bytedance.sdk.openadsdk.component.reward.kU$2 r3 = new com.bytedance.sdk.openadsdk.component.reward.kU$2
            r3.<init>()
            com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(r0, r3)
            goto L47
        L46:
            r6 = r0
        L47:
            if (r6 == 0) goto L50
            com.bytedance.sdk.openadsdk.component.reward.enB r3 = r7.Kjv()
            r5.onAdLoaded(r3)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.C7255kU.Kjv(com.bytedance.sdk.openadsdk.core.model.QWA, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.component.reward.kU$Yhp, com.bytedance.sdk.openadsdk.utils.MXh, com.bytedance.sdk.openadsdk.component.reward.Yy, boolean):void");
    }

    private void Yhp(AdSlot adSlot) {
        if (Yhp() != 2) {
            return;
        }
        C7256mc.Kjv(this.Yhp).Kjv(adSlot.getCodeId());
    }

    public static int Yhp() {
        return com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("ivrv_load_ad_cache_strategy", 0);
    }

    private void Kjv(final AdSlot adSlot, final boolean z10, final MXh mXh, final PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener) {
        final long currentTimeMillis = System.currentTimeMillis();
        lhA lha = new lhA();
        lha.GNk = z10 ? 2 : 1;
        if (bea.m20676mc().mo20967SI(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > 0.0f || adSlot.isExpressAd()) {
            lha.f40857VN = 2;
        }
        bea.GNk().Kjv(adSlot, lha, 8, new InterfaceC7521vd.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.3
            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(int i10, String str) {
                PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener2;
                if (z10 || (pAGInterstitialAdLoadListener2 = pAGInterstitialAdLoadListener) == null) {
                    return;
                }
                pAGInterstitialAdLoadListener2.onError(i10, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
                PAGInterstitialAdLoadListener pAGInterstitialAdLoadListener2;
                if (kjv.m20748mc() != null && !kjv.m20748mc().isEmpty()) {
                    C7248Yy c7248Yy = new C7248Yy(C7255kU.this.Yhp, kjv);
                    if (!z10) {
                        if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                            C6882mc.Kjv().Kjv(kjv.m20748mc().isEmpty() ? null : kjv.m20748mc().get(0));
                            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(kjv.enB(), System.currentTimeMillis() - currentTimeMillis);
                        }
                        if (!kjv.fWG() && pAGInterstitialAdLoadListener != null && bea.m20676mc().KeJ() == 0) {
                            C7255kU.this.Kjv(adSlot, kjv, pAGInterstitialAdLoadListener, c7248Yy.Kjv(), false);
                        }
                    }
                    com.bytedance.sdk.openadsdk.p411Ff.Kjv.Kjv().Kjv(kjv.enB());
                    Yhp yhp = new Yhp(new Kjv(C7255kU.this.Yhp, adSlot, kjv, pAGInterstitialAdLoadListener, false), kjv);
                    for (int i10 = 0; i10 < kjv.m20748mc().size(); i10++) {
                        C7255kU.this.Kjv(kjv, kjv.m20748mc().get(i10), c7248Yy, adSlot, z10, mXh, yhp, kjv.fWG());
                        if (kjv.m20744SI()) {
                            return;
                        }
                    }
                    return;
                }
                if (z10 || (pAGInterstitialAdLoadListener2 = pAGInterstitialAdLoadListener) == null) {
                    return;
                }
                pAGInterstitialAdLoadListener2.onError(-3, C7402VN.Kjv(-3));
                gNk.Kjv(-3);
                com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final com.bytedance.sdk.openadsdk.core.model.Kjv kjv, QWA qwa, final C7248Yy c7248Yy, final AdSlot adSlot, final boolean z10, MXh mXh, final Yhp yhp, final boolean z11) {
        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(qwa, new Kjv.InterfaceC29072Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.4
        });
        boolean z12 = true;
        if (z10 && !TVS.GNk(qwa) && QWA.m20753kU(qwa) && bea.m20676mc().Zat(adSlot.getCodeId()).f40949mc == 1 && !C6806vd.m19918mc(this.Yhp)) {
            Kjv(new GNk(qwa, adSlot, kjv));
            return;
        }
        boolean z13 = false;
        if (yhp == null || (!z11 && bea.m20676mc().KeJ() != 1)) {
            z12 = false;
        }
        if (TVS.GNk(qwa)) {
            if (z10) {
                C7256mc.Kjv(this.Yhp).Kjv(adSlot, kjv);
            }
        } else if (QWA.m20753kU(qwa)) {
            if (qwa.mo20787Pz() != null) {
                com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(qwa.PPo())).m50314b(), qwa);
                Kjv2.Kjv("material_meta", qwa);
                Kjv2.Kjv("ad_slot", adSlot);
                com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv2, new AbstractC25881b() { // from class: com.bytedance.sdk.openadsdk.component.reward.kU.5
                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10) {
                        c7248Yy.Yhp();
                        if (z10) {
                            C7256mc.Kjv(C7255kU.this.Yhp).Kjv(adSlot, kjv);
                        } else if (yhp != null) {
                            if (z11 || bea.m20676mc().KeJ() == 1) {
                                yhp.onAdLoaded(c7248Yy.Kjv());
                            }
                        }
                    }

                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10, String str) {
                        if (yhp != null) {
                            if (z11 || bea.m20676mc().KeJ() == 1) {
                                yhp.onError(i10, str);
                            }
                        }
                    }
                });
            } else {
                z13 = z12;
            }
            z12 = z13;
        } else if (z10) {
            C7256mc.Kjv(this.Yhp).Kjv(adSlot, kjv);
        }
        if (z12) {
            yhp.onAdLoaded(c7248Yy.Kjv());
        }
    }

    private void Kjv(GNk gNk) {
        if (gNk == null) {
            return;
        }
        if (this.f40348mc.size() > 0) {
            this.f40348mc.remove(0);
        }
        this.f40348mc.add(gNk);
    }

    public void Kjv(String str, QWA qwa) {
        C7256mc.Kjv(this.Yhp).Kjv(str, qwa);
    }
}
