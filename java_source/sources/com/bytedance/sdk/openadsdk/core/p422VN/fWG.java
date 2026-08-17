package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.hMq;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.CacheDirFactory;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdLoadListener;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerSize;
import com.bytedance.sdk.openadsdk.common.enB;
import com.bytedance.sdk.openadsdk.core.C7402VN;
import com.bytedance.sdk.openadsdk.core.GNk.C7300mc;
import com.bytedance.sdk.openadsdk.core.InterfaceC7521vd;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.GNk;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.lhA;
import com.bytedance.sdk.openadsdk.core.p420SI.Kjv.Yhp;
import com.bytedance.sdk.openadsdk.hMq.Kjv.C7588mc;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.MXh;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;
import p616i0.C26477b;

/* loaded from: classes2.dex */
public class fWG {
    private final Context GNk;
    private AdSlot Kjv;

    /* renamed from: VN */
    private Kjv f40619VN;
    private List<QWA> enB;
    private List<QWA> fWG;

    /* renamed from: mc */
    private PAGBannerAdLoadListener f40621mc;

    /* renamed from: kU */
    private final AtomicBoolean f40620kU = new AtomicBoolean(false);
    private int Pdn = 5;
    private final MXh RDh = MXh.GNk();
    private final InterfaceC7521vd Yhp = bea.GNk();

    /* loaded from: classes2.dex */
    public interface Kjv {
    }

    private fWG(Context context) {
        if (context != null) {
            this.GNk = context.getApplicationContext();
        } else {
            this.GNk = bea.Kjv();
        }
    }

    public static fWG Kjv(Context context) {
        return new fWG(context);
    }

    public void Kjv(AdSlot adSlot, int i10, @NonNull enB enb, int i11) {
        Kjv(adSlot, i10, enb, null, i11);
    }

    public void Kjv(AdSlot adSlot, int i10, @Nullable enB enb, @Nullable Kjv kjv, int i11) {
        this.RDh.m21155kU();
        if (this.f40620kU.get()) {
            return;
        }
        this.Pdn = i10;
        this.f40620kU.set(true);
        this.Kjv = adSlot;
        if (enb instanceof PAGBannerAdLoadListener) {
            this.f40621mc = (PAGBannerAdLoadListener) enb;
        }
        this.f40619VN = kjv;
        Kjv(adSlot, enb);
    }

    private void Kjv(final AdSlot adSlot, enB enb) {
        if (adSlot == null) {
            return;
        }
        lhA lha = new lhA();
        lha.f40857VN = 2;
        this.Yhp.Kjv(adSlot, lha, this.Pdn, new InterfaceC7521vd.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.VN.fWG.1
            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(int i10, String str) {
                fWG.this.Kjv(i10, str);
            }

            @Override // com.bytedance.sdk.openadsdk.core.InterfaceC7521vd.Kjv
            public void Kjv(final com.bytedance.sdk.openadsdk.core.model.Kjv kjv, GNk gNk) {
                if (kjv.m20748mc() == null || kjv.m20748mc().isEmpty()) {
                    fWG.this.Kjv(-3, C7402VN.Kjv(-3));
                    gNk.Kjv(-3);
                    GNk.Kjv(gNk);
                    return;
                }
                fWG.this.enB = kjv.m20748mc();
                fWG.this.fWG = kjv.m20748mc();
                fWG.this.Kjv(adSlot);
                if (hMq.m19915mc()) {
                    Log.e("ExpressAdLoadManager", "onAdLoad: net work response duration = " + fWG.this.RDh.m21156mc() + "run in  " + Thread.currentThread().getName());
                }
                if (fWG.this.f40620kU.getAndSet(false)) {
                    LyD.Kjv(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.fWG.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            if (fWG.this.fWG != null && fWG.this.fWG.size() > 0) {
                                fWG fwg = fWG.this;
                                fwg.Kjv(kjv, fwg.RDh, elapsedRealtime);
                                if (fWG.this.f40619VN != null) {
                                    Kjv unused = fWG.this.f40619VN;
                                    List unused2 = fWG.this.fWG;
                                }
                            } else if (fWG.this.f40619VN != null) {
                                Kjv unused3 = fWG.this.f40619VN;
                            }
                            fWG.this.Kjv();
                        }
                    });
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(AdSlot adSlot) {
        List<QWA> list = this.enB;
        if (list == null) {
            return;
        }
        for (QWA qwa : list) {
            if (QWA.m20753kU(qwa) && qwa.mo20787Pz() != null && qwa.mo20787Pz().f5549g != null) {
                if (bea.m20676mc().mo20987kU(String.valueOf(qwa.TGq())) && bea.m20676mc().mo20964Pz()) {
                    Yhp Kjv2 = QWA.Kjv(((C26477b) CacheDirFactory.getICacheDir(qwa.PPo())).m50313a(), qwa);
                    Kjv2.Kjv("material_meta", qwa);
                    Kjv2.Kjv("ad_slot", adSlot);
                    com.bytedance.sdk.openadsdk.core.p420SI.p421kU.Kjv.Kjv(Kjv2, null);
                }
            }
        }
    }

    @Nullable
    private PAGBannerAd Kjv(MXh mXh) {
        int i10;
        int i11;
        PAGBannerAd pAGBannerAd = null;
        for (QWA qwa : this.fWG) {
            PAGBannerSize ANQ = qwa.ANQ();
            float min = Math.min(this.Kjv.getExpressViewAcceptedHeight(), 250.0f);
            if (ANQ != null) {
                i10 = ANQ.getWidth();
                i11 = ANQ.getHeight();
            } else {
                i10 = 0;
                i11 = 0;
            }
            float expressViewAcceptedWidth = i10 > 0 ? i10 : this.Kjv.getExpressViewAcceptedWidth();
            if (i11 > 0) {
                min = i11;
            }
            this.Kjv.setExpressViewAccepted(expressViewAcceptedWidth, min);
            pAGBannerAd = Kjv(qwa);
            if (pAGBannerAd != null) {
                break;
            }
        }
        return pAGBannerAd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, MXh mXh, long j10) {
        if (this.f40621mc != null) {
            PAGBannerAd Kjv2 = Kjv(mXh);
            if (Kjv2 != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long m21156mc = this.RDh.m21156mc();
                if (!TextUtils.isEmpty(this.Kjv.getBidAdm())) {
                    com.bytedance.sdk.openadsdk.hMq.GNk.Kjv(this.fWG.get(0), m21156mc);
                }
                this.f40621mc.onAdLoaded(Kjv2);
                Kjv(kjv, m21156mc, j10, elapsedRealtime);
                return;
            }
            this.f40621mc.onError(103, C7402VN.Kjv(103));
            Kjv(103);
        }
    }

    private void Kjv(com.bytedance.sdk.openadsdk.core.model.Kjv kjv, final long j10, final long j11, final long j12) {
        QWA qwa;
        try {
            if (bea.m20676mc().xmP()) {
                if (com.bytedance.sdk.openadsdk.p425kZ.Kjv.m21061mc()) {
                    try {
                        if (this.Pdn != 1 || kjv == null || kjv.m20748mc() == null || kjv.m20748mc().isEmpty() || kjv.Kjv() == null || (qwa = kjv.m20748mc().get(0)) == null) {
                            return;
                        }
                        final JSONObject Kjv2 = kjv.Kjv();
                        com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, Kjv2.optString(C24347s.z.f112201z, ""), "load_ad_time", new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.core.VN.fWG.2
                            @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                            public JSONObject Kjv() {
                                JSONObject jSONObject = new JSONObject();
                                try {
                                    long optLong = Kjv2.optLong("callback_start", 0L);
                                    long j13 = j11;
                                    long j14 = j13 - optLong;
                                    long j15 = j12 - j13;
                                    long optLong2 = Kjv2.optLong("duration", 0L);
                                    JSONObject optJSONObject = Kjv2.optJSONObject("extra_data");
                                    if (optJSONObject == null) {
                                        optJSONObject = new JSONObject();
                                    }
                                    optJSONObject.put("thread_dispatch_duration", j14);
                                    optJSONObject.put("build_banner_ad_duration", j15);
                                    optJSONObject.put("ad_load_duration_full", j10);
                                    jSONObject.put("duration", optLong2);
                                    jSONObject.put("ad_extra_data", optJSONObject.toString());
                                    if (hMq.m19915mc()) {
                                        jSONObject.toString();
                                    }
                                } catch (Throwable unused) {
                                }
                                return jSONObject;
                            }
                        });
                    } catch (Throwable unused) {
                    }
                }
            }
        } catch (Throwable unused2) {
        }
    }

    private void Kjv(int i10) {
        String str;
        List<QWA> list = this.enB;
        if (list != null && list.size() > 0) {
            str = this.enB.get(0).mo20756AB();
        } else {
            str = "";
        }
        com.bytedance.sdk.openadsdk.hMq.GNk.Kjv().Kjv(C7588mc.Yhp().Kjv(this.Pdn).GNk(this.Kjv.getCodeId()).m21056kU(str).Yhp(i10).enB(C7402VN.Kjv(i10)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(int i10, String str) {
        if (this.f40620kU.getAndSet(false)) {
            PAGBannerAdLoadListener pAGBannerAdLoadListener = this.f40621mc;
            if (pAGBannerAdLoadListener != null) {
                pAGBannerAdLoadListener.onError(i10, str);
            }
            Kjv();
        }
    }

    private PAGBannerAd Kjv(QWA qwa) {
        if (this.Pdn != 1) {
            return null;
        }
        if (qwa.mo20787Pz() != null) {
            return new com.bytedance.sdk.openadsdk.core.GNk.enB(this.GNk, qwa, this.Kjv);
        }
        return new C7300mc(this.GNk, qwa, this.Kjv);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv() {
        List<QWA> list = this.enB;
        if (list != null) {
            list.clear();
        }
        List<QWA> list2 = this.fWG;
        if (list2 != null) {
            list2.clear();
        }
    }
}
