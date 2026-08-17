package com.taurusx.tax.api;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p466f.p467o0.C24092z;
import com.taurusx.tax.p466f.p468p0.C24096z;
import com.taurusx.tax.p466f.p468p0.InterfaceC24094w;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24304s;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import java.io.File;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TaurusXRewardedAds {

    /* renamed from: a */
    public boolean f109956a;

    /* renamed from: c */
    public String f109957c;

    /* renamed from: f */
    public boolean f109958f;

    /* renamed from: g */
    public long f109959g;

    /* renamed from: i */
    public C24310y.w.C29430w f109960i;

    /* renamed from: m */
    public C24304s f109961m;
    public C24318s mTaxCustomEvent;

    /* renamed from: n */
    public boolean f109962n;

    /* renamed from: o */
    public String f109963o;

    /* renamed from: p */
    public C24310y.z f109964p;

    /* renamed from: s */
    public OnTaurusXRewardListener f109965s;

    /* renamed from: t */
    public long f109966t;

    /* renamed from: v */
    public C24310y f109967v;

    /* renamed from: w */
    public Context f109968w;

    /* renamed from: y */
    public String f109969y;

    /* renamed from: z */
    public final String f109970z = "TaurusXRewardedAds";

    /* loaded from: classes2.dex */
    public static class RewardItem {

        /* renamed from: w */
        public int f109987w;

        /* renamed from: z */
        public String f109988z;

        public int getAmount() {
            return this.f109987w;
        }

        public String getType() {
            return this.f109988z;
        }

        public String toString() {
            return "RewardItem type is " + this.f109988z + ", amount is " + this.f109987w;
        }

        public RewardItem(String str, int i10) {
            this.f109988z = str;
            this.f109987w = i10;
        }
    }

    public void loadRewardFromBid(String str) {
        try {
            String string = new JSONObject(C24057w.m44123z(Base64.decode(str, 2), 1)).getString(C24314z.f111924y);
            C24310y m45910z = C24310y.m45910z(new JSONObject(string));
            this.f109967v = m45910z;
            this.mTaxCustomEvent = C24318s.m46230z(m45910z);
            m44094z(string);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m44070a() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.7
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onVideoCompleted();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m44071c() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.9
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onRewardFailed();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public void m44075n() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.6
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onVideoStart();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m44078o() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.8
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null && TaurusXRewardedAds.this.f109960i != null) {
                    TaurusXRewardedAds.this.f109965s.onRewarded(new RewardItem(TaurusXRewardedAds.this.f109960i.m45928B(), TaurusXRewardedAds.this.f109960i.m45927A()));
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public void m44080s() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.10
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onAdShown();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m44086y() {
        C24310y.z zVar = this.f109964p;
        if (zVar != null) {
            C24316c.m46221z(this.f109968w, zVar.m46026e(), C24319w.f112021z, this.f109959g - this.f109966t, this.f109967v);
            C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.4
                @Override // java.lang.Runnable
                public void run() {
                    TaurusXRewardedAds.this.f109962n = true;
                    TaurusXRewardedAds.this.f109956a = false;
                    if (TaurusXRewardedAds.this.f109965s != null) {
                        TaurusXRewardedAds.this.f109965s.onAdLoaded();
                    }
                }
            });
        }
    }

    public String getCustomData() {
        return this.f109963o;
    }

    public float getPrice() {
        C24310y.z zVar = this.f109964p;
        if (zVar != null) {
            return zVar.m46031l();
        }
        return 0.0f;
    }

    public boolean isReady() {
        long j10;
        if (this.f109962n) {
            C24324z m46306g = C24324z.m46306g();
            C24310y.w.C29430w c29430w = this.f109960i;
            if (c29430w != null) {
                j10 = c29430w.m46006z();
            } else {
                j10 = 0;
            }
            if (!m46306g.m46328z(j10, this.f109959g)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void loadReward() {
        /*
            Method dump skipped, instructions count: 331
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.api.TaurusXRewardedAds.loadReward():void");
    }

    public void setAdUnitId(String str) {
        this.f109969y = str;
    }

    public void setCustomData(String str) {
        this.f109963o = str;
    }

    public void setListener(OnTaurusXRewardListener onTaurusXRewardListener) {
        this.f109965s = onTaurusXRewardListener;
    }

    public void setMute(boolean z10) {
        this.f109958f = z10;
    }

    public TaurusXRewardedAds(Context context) {
        Context context2;
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = TaurusXAds.getContext();
        }
        this.f109968w = context2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44083w(final TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null || taurusXAdError.getCode() != 3) {
            C24316c.m46224z(this.f109968w, C24319w.f112019w, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), String.valueOf(System.currentTimeMillis() - this.f109966t), this.f109957c, this.f109969y);
        }
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.5
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    if (taurusXAdError.getCode() == 9) {
                        TaurusXRewardedAds.this.f109965s.onAdFailedToLoad(TaurusXAdError.downloadError("download error"));
                    } else {
                        TaurusXRewardedAds.this.f109965s.onAdFailedToLoad(taurusXAdError);
                    }
                }
            }
        });
    }

    public void showReward() {
        EnumC24322w enumC24322w;
        int i10;
        long currentTimeMillis = System.currentTimeMillis() - this.f109959g;
        EnumC24322w enumC24322w2 = EnumC24322w.SUCCESS;
        if (isReady()) {
            this.f109961m.m45883w(System.currentTimeMillis());
            this.f109961m.m45815o();
            this.f109962n = false;
            this.f109959g = 0L;
            enumC24322w = EnumC24322w.SUCCESS;
        } else {
            m44090z(TaurusXAdError.showFailedError("SHOW_ERROR_REWARD_NOT_READY"));
            enumC24322w = EnumC24322w.AD_SHOW_WITH_NOT_READY;
        }
        C24310y.w.C29430w c29430w = this.f109960i;
        if (c29430w != null && c29430w.m45943Q()) {
            if (new File(C24092z.m44447z(TaurusXAds.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(this.f109960i.m45991v())).exists()) {
                i10 = 2;
            } else {
                i10 = 3;
            }
        } else {
            i10 = 1;
        }
        int i11 = i10;
        C24318s c24318s = this.mTaxCustomEvent;
        if (c24318s != null) {
            c24318s.m46252z(currentTimeMillis, i11, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44094z(String str) {
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f109967v == null && !TextUtils.isEmpty(str)) {
                this.f109967v = C24310y.m45910z(new JSONObject(str));
            }
            C24310y c24310y = this.f109967v;
            if (c24310y == null) {
                m44083w(TaurusXAdError.parseError("response is null"));
                return;
            }
            this.f109960i = c24310y.m45911c().m45922w();
            C24318s c24318s = this.mTaxCustomEvent;
            if (c24318s != null) {
                c24318s.m46242w(this.f109967v);
                if (this.f109960i.m45993w() != 2) {
                    this.mTaxCustomEvent.m46249z(2, this.f109960i.m45993w());
                    if (this.f109960i.m45937K()) {
                        m44083w(TaurusXAdError.parseError("adtype not matched"));
                        return;
                    }
                }
                this.mTaxCustomEvent.m46238s();
            }
            this.f109964p = this.f109967v.m45913w();
            C24304s c24304s = new C24304s(this.f109969y, this.f109967v);
            this.f109961m = c24304s;
            c24304s.m45888z(this.mTaxCustomEvent);
            this.f109961m.mo45691z(new C24323y.w().m46301z(1).m46304z(this.f109958f).m46300w(this.f109963o).m46305z());
            this.f109961m.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.2
                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClicked() {
                    TaurusXRewardedAds.this.m44089z();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClosed() {
                    TaurusXRewardedAds.this.m44082w();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdImpression() {
                    TaurusXRewardedAds.this.m44080s();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoaded() {
                    if (TaurusXRewardedAds.this.f109960i != null && TaurusXRewardedAds.this.f109960i.m45943Q() && !TextUtils.isEmpty(TaurusXRewardedAds.this.f109960i.m45991v())) {
                        C24096z.m44460z(2, TaurusXRewardedAds.this.f109960i.m45991v(), new InterfaceC24094w() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.2.1
                            @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
                            public void downloadStart() {
                            }

                            @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
                            public void downloadEnd(EnumC24322w enumC24322w, long j10) {
                                C24318s c24318s2 = TaurusXRewardedAds.this.mTaxCustomEvent;
                                if (c24318s2 != null) {
                                    c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                                }
                                TaurusXRewardedAds.this.m44086y();
                            }
                        });
                        return;
                    }
                    C24318s c24318s2 = TaurusXRewardedAds.this.mTaxCustomEvent;
                    if (c24318s2 != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                    }
                    TaurusXRewardedAds.this.m44086y();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdReward() {
                    TaurusXRewardedAds.this.m44078o();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdRewardFailed() {
                    TaurusXRewardedAds.this.m44071c();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdVideoEnd() {
                    TaurusXRewardedAds.this.m44070a();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdVideoStart() {
                    TaurusXRewardedAds.this.m44075n();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoadFailed(EnumC24322w enumC24322w) {
                    TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                    C24318s c24318s2 = TaurusXRewardedAds.this.mTaxCustomEvent;
                    if (c24318s2 != null && convertToTaurusXAdError != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                    }
                    TaurusXRewardedAds.this.m44083w(convertToTaurusXAdError);
                }
            });
            long currentTimeMillis2 = System.currentTimeMillis();
            this.f109959g = currentTimeMillis2;
            this.f109961m.m45886z(currentTimeMillis2);
            this.f109961m.m45884y();
        } catch (Exception e3) {
            m44083w(TaurusXAdError.parseError("parse error"));
            e3.printStackTrace();
            if (this.mTaxCustomEvent != null) {
                EnumC24322w message = EnumC24322w.INTERNAL_ERROR.setMessage("Ad imp parse exception: " + e3.getMessage());
                this.mTaxCustomEvent.m46241w(System.currentTimeMillis() - currentTimeMillis, message.getCode(), message.getMessageCompatibility());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44082w() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.12
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onAdClosed();
                }
            }
        });
    }

    /* renamed from: z */
    private void m44090z(final TaurusXAdError taurusXAdError) {
        C24316c.m46224z(this.f109968w, C24319w.f112020y, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), "", this.f109957c, this.f109969y);
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.3
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onAdShowFailed(taurusXAdError);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44089z() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXRewardedAds.11
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXRewardedAds.this.f109965s != null) {
                    TaurusXRewardedAds.this.f109965s.onAdClicked();
                }
            }
        });
    }
}
