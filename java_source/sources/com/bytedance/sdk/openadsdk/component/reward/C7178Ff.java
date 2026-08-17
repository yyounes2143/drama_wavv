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
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAd;
import com.bytedance.sdk.openadsdk.api.reward.PAGRewardedAdLoadListener;
import com.bytedance.sdk.openadsdk.common.Kjv;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.model.lhA;
import com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import p288Y.C2191a;
import p343c0.C5014b;
import p555d0.AbstractC25881b;
import p616i0.C26477b;

/* renamed from: com.bytedance.sdk.openadsdk.component.reward.Ff */
/* loaded from: classes.dex */
public class C7178Ff {

    @SuppressLint({"StaticFieldLeak"})
    private static volatile C7178Ff Kjv;
    private final Context Yhp;

    /* renamed from: kU */
    private AbstractRunnableC6594VN f40214kU;
    private final AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    private final List<Yhp> f40215mc = C5493M.m14535a();
    private final Zat.Kjv enB = new Zat.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.7
        @Override // com.bytedance.sdk.component.utils.Zat.Kjv
        public void Kjv(Context context, Intent intent, boolean z10, int i10) {
            if (!z10) {
                return;
            }
            if (C7178Ff.this.f40214kU == null) {
                C7178Ff c7178Ff = C7178Ff.this;
                c7178Ff.f40214kU = new com.bytedance.sdk.openadsdk.component.reward.Yhp("net connect task", c7178Ff.f40215mc);
            }
            com.bytedance.sdk.component.utils.Pdn.Kjv().post(C7178Ff.this.f40214kU);
        }
    };

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Ff$6, reason: invalid class name */
    /* loaded from: classes.dex */
    public class AnonymousClass6 implements Kjv.InterfaceC29065Kjv<Object> {
        final /* synthetic */ AdSlot GNk;
        final /* synthetic */ boolean Kjv;
        final /* synthetic */ hMq Yhp;
        final /* synthetic */ boolean enB;

        /* renamed from: kU */
        final /* synthetic */ GNk f40221kU;

        /* renamed from: mc */
        final /* synthetic */ com.bytedance.sdk.openadsdk.core.model.Kjv f40222mc;

        public AnonymousClass6(boolean z10, hMq hmq, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, GNk gNk, boolean z11) {
            this.Kjv = z10;
            this.Yhp = hmq;
            this.GNk = adSlot;
            this.f40222mc = kjv;
            this.f40221kU = gNk;
            this.enB = z11;
        }

        @Override // com.bytedance.sdk.openadsdk.common.Kjv.InterfaceC29065Kjv
        public void Kjv(boolean z10, Object obj) {
            if (z10) {
                this.Yhp.Yhp();
            }
            if (this.Kjv) {
                if (z10) {
                    C7238SI.Kjv(C7178Ff.this.Yhp).Kjv(this.GNk, this.f40222mc);
                }
            } else {
                if (z10) {
                    if (this.f40221kU != null) {
                        if (this.enB || bea.m20676mc().KeJ() == 1) {
                            this.f40221kU.onAdLoaded(this.Yhp.Kjv());
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (this.f40221kU != null) {
                    if (this.enB || bea.m20676mc().KeJ() == 1) {
                        this.f40221kU.onError(-1, "");
                    }
                }
            }
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Ff$GNk */
    /* loaded from: classes.dex */
    public static class GNk implements PAGRewardedAdLoadListener {
        private final AtomicInteger GNk;
        private final PAGRewardedAdLoadListener Kjv;
        private final AtomicBoolean Yhp;

        /* renamed from: mc */
        private final com.bytedance.sdk.openadsdk.core.model.Kjv f40223mc;

        private GNk(PAGRewardedAdLoadListener pAGRewardedAdLoadListener, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
            this.Yhp = new AtomicBoolean(false);
            this.Kjv = pAGRewardedAdLoadListener;
            this.f40223mc = kjv;
            this.GNk = new AtomicInteger(Kjv());
        }

        private int Kjv() {
            if (!this.f40223mc.m20747kU()) {
                return 0;
            }
            int i10 = 0;
            for (int i11 = 0; i11 < this.f40223mc.m20748mc().size(); i11++) {
                QWA qwa = this.f40223mc.m20748mc().get(i11);
                if (qwa != null && !TVS.GNk(qwa) && qwa.mo20787Pz() != null) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
        public void onError(int i10, String str) {
            if (this.GNk.decrementAndGet() <= 0 && this.Kjv != null && this.Yhp.compareAndSet(false, true)) {
                this.Kjv.onError(i10, str);
                com.bytedance.sdk.openadsdk.hMq.GNk.Kjv("choose_ad_load_error", false, new com.bytedance.sdk.openadsdk.hMq.Yhp() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.GNk.1
                    @Override // com.bytedance.sdk.openadsdk.hMq.Yhp
                    @Nullable
                    public com.bytedance.sdk.openadsdk.hMq.Kjv.GNk getLogStats() throws Exception {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("req_id", GNk.this.f40223mc.Yhp());
                        return C7588mc.Yhp().Kjv("choose_ad_load_error").Yhp(jSONObject.toString());
                    }
                });
            }
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
            this.GNk.decrementAndGet();
            if (this.Kjv == null || !this.Yhp.compareAndSet(false, true)) {
                return;
            }
            this.Kjv.onAdLoaded(pAGRewardedAd);
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Ff$Kjv */
    /* loaded from: classes.dex */
    public static class Kjv implements PAGRewardedAdLoadListener {
        private final com.bytedance.sdk.openadsdk.core.model.Kjv GNk;
        private final Context Kjv;
        private final AdSlot Yhp;

        /* renamed from: kU */
        private final boolean f40224kU;

        /* renamed from: mc */
        private final PAGRewardedAdLoadListener f40225mc;

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public void onAdLoaded(PAGRewardedAd pAGRewardedAd) {
            C7178Ff.Kjv(this.Kjv).Kjv(this.Yhp, this.GNk, this.f40225mc, pAGRewardedAd, this.f40224kU);
        }

        @Override // com.bytedance.sdk.openadsdk.api.PAGLoadListener, com.bytedance.sdk.openadsdk.common.enB
        public void onError(int i10, String str) {
            PAGRewardedAdLoadListener pAGRewardedAdLoadListener = this.f40225mc;
            if (pAGRewardedAdLoadListener != null) {
                pAGRewardedAdLoadListener.onError(i10, str);
            }
        }

        public Kjv(Context context, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, PAGRewardedAdLoadListener pAGRewardedAdLoadListener, boolean z10) {
            this.Kjv = context;
            this.Yhp = adSlot;
            this.GNk = kjv;
            this.f40225mc = pAGRewardedAdLoadListener;
            this.f40224kU = z10;
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Ff$Yhp */
    /* loaded from: classes.dex */
    public static class Yhp extends AbstractRunnableC6594VN {
        final com.bytedance.sdk.openadsdk.core.model.Kjv GNk;
        final QWA Kjv;
        final AdSlot Yhp;

        /* renamed from: com.bytedance.sdk.openadsdk.component.reward.Ff$Yhp$2, reason: invalid class name */
        /* loaded from: classes.dex */
        public class AnonymousClass2 implements Kjv.InterfaceC29065Kjv<Object> {
            public AnonymousClass2() {
            }

            @Override // com.bytedance.sdk.openadsdk.common.Kjv.InterfaceC29065Kjv
            public void Kjv(boolean z10, Object obj) {
                if (z10) {
                    C7238SI Kjv = C7238SI.Kjv(bea.Kjv());
                    Yhp yhp = Yhp.this;
                    Kjv.Kjv(yhp.Yhp, yhp.GNk);
                }
            }
        }

        public Yhp(QWA qwa, AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv) {
            super("Reward Task");
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
                com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv, new AbstractC25881b() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.Yhp.1
                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10) {
                        C7238SI Kjv2 = C7238SI.Kjv(bea.Kjv());
                        Yhp yhp = Yhp.this;
                        Kjv2.Kjv(yhp.Yhp, yhp.GNk);
                    }

                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10, String str) {
                    }
                });
            }
        }
    }

    private void GNk() {
        if (this.GNk.get()) {
            this.GNk.set(false);
            try {
                Zat.Kjv(this.enB);
            } catch (Exception unused) {
            }
        }
    }

    private void Yhp(AdSlot adSlot, PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        com.bytedance.sdk.openadsdk.core.model.Kjv Kjv2;
        if (TextUtils.isEmpty(adSlot.getBidAdm()) && (Kjv2 = C7238SI.Kjv(this.Yhp).Kjv(adSlot.getCodeId(), true)) != null && Kjv2.m20747kU()) {
            QWA enB = Kjv2.enB();
            for (QWA qwa : Kjv2.m20748mc()) {
                if (qwa.mo20780Lt() == null) {
                    qwa.Kjv(adSlot);
                }
            }
            hMq hmq = new hMq(this.Yhp, Kjv2, adSlot);
            if (!Kjv2.fWG() && !TVS.GNk(enB)) {
                hmq.Yhp();
            }
            if (pAGRewardedAdLoadListener != null) {
                if (!Kjv2.fWG() && bea.m20676mc().KeJ() == 0) {
                    Kjv(adSlot, Kjv2, pAGRewardedAdLoadListener, (PAGRewardedAd) hmq.Kjv(), true);
                }
                GNk gNk = new GNk(new Kjv(this.Yhp, adSlot, Kjv2, pAGRewardedAdLoadListener, true), Kjv2);
                for (int i10 = 0; i10 < Kjv2.m20748mc().size(); i10++) {
                    Kjv(Kjv2.m20748mc().get(i10), adSlot, gNk, hmq, Kjv2.fWG());
                    if (Kjv2.m20744SI()) {
                        break;
                    }
                }
            }
            for (int i11 = 0; i11 < Kjv2.m20748mc().size(); i11++) {
                com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(Kjv2.m20748mc().get(i11), new Kjv.InterfaceC29072Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.1
                });
            }
            return;
        }
        Kjv(adSlot, false, pAGRewardedAdLoadListener);
    }

    private C7178Ff(Context context) {
        Context applicationContext;
        if (context == null) {
            applicationContext = bea.Kjv();
        } else {
            applicationContext = context.getApplicationContext();
        }
        this.Yhp = applicationContext;
        Yhp();
    }

    public void finalize() throws Throwable {
        super.finalize();
        if (this.f40214kU != null) {
            try {
                com.bytedance.sdk.component.utils.Pdn.Kjv().removeCallbacks(this.f40214kU);
            } catch (Exception unused) {
            }
            this.f40214kU = null;
        }
        GNk();
    }

    public static C7178Ff Kjv(Context context) {
        if (Kjv == null) {
            synchronized (C7178Ff.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new C7178Ff(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public void Kjv(AdSlot adSlot) {
        if (adSlot == null || TextUtils.isEmpty(adSlot.getCodeId()) || !TextUtils.isEmpty(adSlot.getBidAdm()) || C7238SI.Kjv(this.Yhp).Kjv(adSlot.getCodeId(), false) != null) {
            return;
        }
        Kjv(adSlot, true, null);
    }

    public void Kjv(String str, QWA qwa) {
        C7238SI.Kjv(this.Yhp).Kjv(str, qwa);
    }

    public void Kjv() {
        try {
            C7238SI.Kjv(this.Yhp).Kjv();
        } catch (Throwable unused) {
        }
    }

    public void Kjv(AdSlot adSlot, PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        Yhp(adSlot, pAGRewardedAdLoadListener);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (com.bytedance.sdk.openadsdk.core.bea.m20676mc().KeJ() != 1) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(com.bytedance.sdk.openadsdk.core.model.QWA r4, com.bytedance.sdk.openadsdk.AdSlot r5, final com.bytedance.sdk.openadsdk.component.reward.C7178Ff.GNk r6, final com.bytedance.sdk.openadsdk.component.reward.hMq r7, final boolean r8) {
        /*
            r3 = this;
            r0 = 0
            if (r6 == 0) goto L11
            r1 = 1
            if (r8 != 0) goto L12
            com.bytedance.sdk.openadsdk.core.settings.enB r2 = com.bytedance.sdk.openadsdk.core.bea.m20676mc()
            int r2 = r2.KeJ()
            if (r2 != r1) goto L11
            goto L12
        L11:
            r1 = r0
        L12:
            boolean r2 = com.bytedance.sdk.openadsdk.core.model.TVS.GNk(r4)
            if (r2 != 0) goto L3d
            int r1 = r4.PPo()
            Z.b r1 = com.bytedance.sdk.openadsdk.CacheDirFactory.getICacheDir(r1)
            i0.b r1 = (p616i0.C26477b) r1
            java.lang.String r1 = r1.m50314b()
            com.bytedance.sdk.openadsdk.core.SI.Kjv.Yhp r1 = com.bytedance.sdk.openadsdk.core.model.QWA.Kjv(r1, r4)
            java.lang.String r2 = "material_meta"
            r1.Kjv(r2, r4)
            java.lang.String r4 = "ad_slot"
            r1.Kjv(r4, r5)
            com.bytedance.sdk.openadsdk.component.reward.Ff$2 r4 = new com.bytedance.sdk.openadsdk.component.reward.Ff$2
            r4.<init>()
            com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(r1, r4)
            goto L3e
        L3d:
            r0 = r1
        L3e:
            if (r0 == 0) goto L47
            com.bytedance.sdk.openadsdk.component.reward.VN r4 = r7.Kjv()
            r6.onAdLoaded(r4)
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.component.reward.C7178Ff.Kjv(com.bytedance.sdk.openadsdk.core.model.QWA, com.bytedance.sdk.openadsdk.AdSlot, com.bytedance.sdk.openadsdk.component.reward.Ff$GNk, com.bytedance.sdk.openadsdk.component.reward.hMq, boolean):void");
    }

    private void Kjv(final AdSlot adSlot, final boolean z10, final PAGRewardedAdLoadListener pAGRewardedAdLoadListener) {
        if (com.bytedance.sdk.component.utils.hMq.m19915mc()) {
            C5014b.m13325a(adSlot.getBidAdm());
        }
        final long currentTimeMillis = System.currentTimeMillis();
        lhA lha = new lhA();
        lha.Yhp = z10 ? 2 : 1;
        if (bea.m20676mc().mo20967SI(adSlot.getCodeId()) || adSlot.getExpressViewAcceptedWidth() > 0.0f || adSlot.isExpressAd()) {
            lha.f40857VN = 2;
        }
        bea.GNk().Kjv(adSlot, lha, 7, new InterfaceC7521vd.Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.3
            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(int i10, String str) {
                PAGRewardedAdLoadListener pAGRewardedAdLoadListener2;
                if (z10 || (pAGRewardedAdLoadListener2 = pAGRewardedAdLoadListener) == null) {
                    return;
                }
                pAGRewardedAdLoadListener2.onError(i10, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, com.bytedance.sdk.openadsdk.core.model.GNk gNk) {
                PAGRewardedAdLoadListener pAGRewardedAdLoadListener2;
                if (kjv.m20748mc() != null && !kjv.m20748mc().isEmpty()) {
                    hMq hmq = new hMq(C7178Ff.this.Yhp, kjv, adSlot);
                    if (!z10) {
                        if (!TextUtils.isEmpty(adSlot.getBidAdm())) {
                            C6882mc.Kjv().Kjv(kjv.m20748mc().isEmpty() ? null : kjv.m20748mc().get(0));
                            com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(kjv.enB(), System.currentTimeMillis() - currentTimeMillis);
                        }
                        if (!kjv.fWG() && pAGRewardedAdLoadListener != null && bea.m20676mc().KeJ() == 0) {
                            C7178Ff.this.Kjv(adSlot, kjv, pAGRewardedAdLoadListener, (PAGRewardedAd) hmq.Kjv(), false);
                        }
                    }
                    com.bytedance.sdk.openadsdk.p411Ff.Kjv.Kjv().Kjv(kjv.enB());
                    GNk gNk2 = new GNk(new Kjv(C7178Ff.this.Yhp, adSlot, kjv, pAGRewardedAdLoadListener, false), kjv);
                    for (int i10 = 0; i10 < kjv.m20748mc().size(); i10++) {
                        C7178Ff.this.Kjv(kjv, kjv.m20748mc().get(i10), hmq, adSlot, z10, gNk2, kjv.fWG());
                        if (kjv.m20744SI()) {
                            return;
                        }
                    }
                    return;
                }
                if (z10 || (pAGRewardedAdLoadListener2 = pAGRewardedAdLoadListener) == null) {
                    return;
                }
                pAGRewardedAdLoadListener2.onError(-3, C7402VN.Kjv(-3));
                gNk.Kjv(-3);
                com.bytedance.sdk.openadsdk.core.model.GNk.Kjv(gNk);
            }
        });
    }

    private void Yhp(AdSlot adSlot) {
        if (C7255kU.Yhp() != 2) {
            return;
        }
        C7238SI.Kjv(this.Yhp).Kjv(adSlot.getCodeId());
    }

    private void Yhp() {
        if (this.GNk.get()) {
            return;
        }
        this.GNk.set(true);
        Zat.Kjv(this.enB, this.Yhp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(final com.bytedance.sdk.openadsdk.core.model.Kjv kjv, QWA qwa, final hMq hmq, final AdSlot adSlot, final boolean z10, final GNk gNk, final boolean z11) {
        com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(qwa, new Kjv.InterfaceC29072Kjv() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.4
        });
        boolean z12 = true;
        if (z10 && !TVS.GNk(qwa) && bea.m20676mc().Zat(adSlot.getCodeId()).f40949mc == 1 && !C6806vd.m19918mc(this.Yhp)) {
            Kjv(new Yhp(qwa, adSlot, kjv));
            return;
        }
        boolean z13 = false;
        if (gNk == null || (!z11 && bea.m20676mc().KeJ() != 1)) {
            z12 = false;
        }
        if (!TVS.GNk(qwa)) {
            if (qwa.mo20787Pz() != null) {
                com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(qwa.PPo())).m50314b(), qwa);
                Kjv2.Kjv("material_meta", qwa);
                Kjv2.Kjv("ad_slot", adSlot);
                com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv2, new AbstractC25881b() { // from class: com.bytedance.sdk.openadsdk.component.reward.Ff.5
                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10) {
                        hmq.Yhp();
                        if (z10) {
                            C7238SI.Kjv(C7178Ff.this.Yhp).Kjv(adSlot, kjv);
                        } else if (gNk != null) {
                            if (z11 || bea.m20676mc().KeJ() == 1) {
                                gNk.onAdLoaded(hmq.Kjv());
                            }
                        }
                    }

                    @Override // p555d0.InterfaceC25880a.a
                    public void Kjv(C2191a c2191a, int i10, String str) {
                        if (gNk != null) {
                            if (z11 || bea.m20676mc().KeJ() == 1) {
                                gNk.onError(i10, str);
                            }
                        }
                    }
                });
            } else {
                z13 = z12;
            }
            z12 = z13;
        } else if (z10) {
            C7238SI.Kjv(this.Yhp).Kjv(adSlot, kjv);
        }
        if (z12) {
            gNk.onAdLoaded(hmq.Kjv());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(AdSlot adSlot, com.bytedance.sdk.openadsdk.core.model.Kjv kjv, PAGRewardedAdLoadListener pAGRewardedAdLoadListener, PAGRewardedAd pAGRewardedAd, boolean z10) {
        if (pAGRewardedAdLoadListener != null) {
            pAGRewardedAdLoadListener.onAdLoaded(pAGRewardedAd);
        }
        int Yhp2 = C7255kU.Yhp();
        if (!z10) {
            if (Yhp2 == 2) {
                C7238SI.Kjv(this.Yhp).Kjv(adSlot, kjv);
                Yhp(adSlot);
                return;
            }
            return;
        }
        if (Yhp2 == 2) {
            Yhp(adSlot);
        } else if (Yhp2 == 1) {
            C7238SI.Kjv(this.Yhp).Kjv(adSlot.getCodeId(), (QWA) null);
        }
    }

    private void Kjv(Yhp yhp) {
        if (yhp == null) {
            return;
        }
        if (this.f40215mc.size() > 0) {
            this.f40215mc.remove(0);
        }
        this.f40215mc.add(yhp);
    }
}
