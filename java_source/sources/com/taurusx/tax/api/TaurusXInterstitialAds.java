package com.taurusx.tax.api;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.taurusx.tax.log.LogUtil;
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

/* loaded from: classes6.dex */
public class TaurusXInterstitialAds {

    /* renamed from: a */
    public C24310y.z f109909a;

    /* renamed from: c */
    public String f109910c;

    /* renamed from: f */
    public long f109911f;

    /* renamed from: g */
    public long f109912g;

    /* renamed from: i */
    public C24310y f109913i;

    /* renamed from: m */
    public boolean f109914m;
    public C24318s mTaxCustomEvent;

    /* renamed from: n */
    public C24310y.w.C29430w f109915n;

    /* renamed from: o */
    public OnTaurusXInterstitialListener f109916o;

    /* renamed from: p */
    public C24304s f109917p;

    /* renamed from: s */
    public boolean f109918s;

    /* renamed from: t */
    public boolean f109919t;

    /* renamed from: w */
    public Context f109920w;

    /* renamed from: y */
    public String f109921y;

    /* renamed from: z */
    public final String f109922z = "TaurusXInterstitialAds";

    public void destroy() {
    }

    public void loadInterstitialFromBid(String str) {
        try {
            String string = new JSONObject(C24057w.m44123z(Base64.decode(str, 2), 1)).getString(C24314z.f111924y);
            C24310y m45910z = C24310y.m45910z(new JSONObject(string));
            this.f109913i = m45910z;
            this.mTaxCustomEvent = C24318s.m46230z(m45910z);
            m44053z(string);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m44036c() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.6
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInterstitialAds.this.f109916o != null) {
                    TaurusXInterstitialAds.this.f109916o.onAdShown();
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m44038o() {
        /*
            r10 = this;
            com.taurusx.tax.w.s.s r0 = r10.mTaxCustomEvent     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r0 == 0) goto Le
            r0.m46236c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Le
        L8:
            r0 = move-exception
            goto Lc5
        Lb:
            r0 = move-exception
            goto Lc5
        Le:
            com.taurusx.tax.c.o r0 = new com.taurusx.tax.c.o     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.c.w$y$z r1 = com.taurusx.tax.p465c.C24057w.y.z.POST     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.<init>(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r1 = r10.f109920w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = com.taurusx.tax.p462a.p463z.C23996w.m43852z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44103w(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Map r1 = com.taurusx.tax.p462a.p463z.C23996w.m43847c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44110z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r1 = r10.f109920w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r2 = r10.f109910c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r3 = r10.f109921y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.a.z.y$w r1 = com.taurusx.tax.p462a.p463z.C23998z.m43960z(r1, r2, r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 3
            r1.m43959z(r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            boolean r2 = com.taurusx.tax.p492w.p495o.C24312w.m46157a()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r2 == 0) goto L9b
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            int r3 = com.taurusx.tax.p492w.p495o.C24312w.m46185n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.w.z r4 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.o.z r4 = r4.m46312n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r7 = 60000(0xea60, float:8.4078E-41)
            int r3 = r3 * r7
            long r7 = (long) r3     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r5 = r5 - r7
            java.lang.String r3 = java.lang.String.valueOf(r5)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.List r3 = r4.m46408z(r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            org.json.JSONArray r4 = new org.json.JSONArray     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r4.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
        L65:
            boolean r5 = r3.hasNext()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r5 == 0) goto L92
            java.lang.Object r5 = r3.next()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.z.z$c r5 = (com.taurusx.tax.p497y.p503z.C24351z.c) r5     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            org.json.JSONObject r6 = new org.json.JSONObject     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r6.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r7 = "time"
            long r8 = r5.f112214y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r6.put(r7, r8)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r7 = "event_name"
            java.lang.String r8 = r5.f112213w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r6.put(r7, r8)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r7 = "placement"
            java.lang.String r5 = r5.f112212c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r6.put(r7, r5)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r4.put(r6)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto L65
        L92:
            java.lang.String r3 = com.taurusx.tax.p466f.C24120t.f110282N     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2.put(r3, r4)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.m43952y(r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lb2
        L9b:
            com.taurusx.tax.w.z r2 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.o.z r2 = r2.m46312n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5 = 86400000(0x5265c00, double:4.2687272E-316)
            long r3 = r3 - r5
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2.m46402w(r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
        Lb2:
            r0.m44107z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = "interstitial"
            r0.m44109z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.api.TaurusXInterstitialAds$1 r1 = new com.taurusx.tax.api.TaurusXInterstitialAds$1     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 1
            com.taurusx.tax.p465c.C24058y.m44140w(r0, r2, r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lfb
        Lc5:
            r0.printStackTrace()
            java.lang.String r1 = "RequestImpl Exception"
            com.taurusx.tax.api.TaurusXAdError r1 = com.taurusx.tax.api.TaurusXAdError.internalError(r1)
            r10.m44043w(r1)
            com.taurusx.tax.w.s.s r1 = r10.mTaxCustomEvent
            if (r1 == 0) goto Lfb
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r10.f109912g
            long r2 = r2 - r4
            com.taurusx.tax.w.w r4 = com.taurusx.tax.p492w.EnumC24322w.INTERNAL_ERROR
            int r5 = r4.getCode()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "Ad request exception: "
            r6.<init>(r7)
            r6.append(r0)
            java.lang.String r0 = r6.toString()
            com.taurusx.tax.w.w r0 = r4.setMessage(r0)
            java.lang.String r0 = r0.getMessageCompatibility()
            r1.m46253z(r2, r5, r0)
        Lfb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.api.TaurusXInterstitialAds.m44038o():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m44046y() {
        C24310y.z zVar = this.f109909a;
        if (zVar != null) {
            C24316c.m46221z(this.f109920w, zVar.m46026e(), C24319w.f112021z, this.f109911f - this.f109912g, this.f109913i);
            C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.5
                @Override // java.lang.Runnable
                public void run() {
                    TaurusXInterstitialAds.this.f109919t = true;
                    if (TaurusXInterstitialAds.this.f109916o != null) {
                        TaurusXInterstitialAds.this.f109916o.onAdLoaded();
                    }
                }
            });
        }
    }

    public float getPrice() {
        C24310y.z zVar = this.f109909a;
        if (zVar != null) {
            return zVar.m46031l();
        }
        return 0.0f;
    }

    public boolean isReady() {
        long j10;
        if (this.f109919t) {
            C24324z m46306g = C24324z.m46306g();
            C24310y.w.C29430w c29430w = this.f109915n;
            if (c29430w != null) {
                j10 = c29430w.m46006z();
            } else {
                j10 = 0;
            }
            if (!m46306g.m46328z(j10, this.f109911f)) {
                return true;
            }
        }
        return false;
    }

    public void loadInterstitial() {
        if (this.f109918s) {
            m44043w(TaurusXAdError.internalError("request is ongoing"));
            return;
        }
        if (isReady()) {
            m44046y();
            return;
        }
        this.f109918s = true;
        String appId = TaurusXAds.getAppId();
        this.f109910c = appId;
        if (!TextUtils.isEmpty(appId) && !TextUtils.isEmpty(this.f109921y)) {
            this.mTaxCustomEvent = C24318s.m46231z(this.f109921y);
            this.f109912g = System.currentTimeMillis();
            m44038o();
        } else {
            try {
                LogUtil.m44622d("TaurusXInterstitialAds", "Appid or unitid is empty");
                throw new RuntimeException("Appid or unitid is empty");
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    public void setAdUnitId(String str) {
        this.f109921y = str;
    }

    public void setListener(OnTaurusXInterstitialListener onTaurusXInterstitialListener) {
        this.f109916o = onTaurusXInterstitialListener;
    }

    public void setMute(boolean z10) {
        this.f109914m = z10;
    }

    public void show() {
        int i10;
        EnumC24322w enumC24322w = EnumC24322w.UNKNOWN_ERROR;
        long currentTimeMillis = System.currentTimeMillis() - this.f109911f;
        if (isReady()) {
            C24304s c24304s = this.f109917p;
            if (c24304s != null) {
                c24304s.m45883w(System.currentTimeMillis());
                this.f109917p.m45815o();
                this.f109919t = false;
                this.f109911f = 0L;
                enumC24322w = EnumC24322w.SUCCESS;
            }
        } else {
            m44050z(TaurusXAdError.showFailedError("SHOW_FAILED_INTERSTITIAL_NOT_READY"));
            enumC24322w = EnumC24322w.AD_SHOW_WITH_NOT_READY;
        }
        C24310y.w.C29430w c29430w = this.f109915n;
        if (c29430w != null && c29430w.m45943Q()) {
            if (new File(C24092z.m44447z(TaurusXAds.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(this.f109915n.m45991v())).exists()) {
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

    public TaurusXInterstitialAds(Context context) {
        Context context2;
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = TaurusXAds.getContext();
        }
        this.f109920w = context2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44043w(final TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null || taurusXAdError.getCode() != 3) {
            C24316c.m46224z(this.f109920w, C24319w.f112019w, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), String.valueOf(System.currentTimeMillis() - this.f109912g), this.f109910c, this.f109921y);
        }
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.4
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInterstitialAds.this.f109916o != null) {
                    if (taurusXAdError.getCode() == 9) {
                        TaurusXInterstitialAds.this.f109916o.onAdFailedToLoad(TaurusXAdError.downloadError("download error"));
                    } else {
                        TaurusXInterstitialAds.this.f109916o.onAdFailedToLoad(taurusXAdError);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44053z(String str) {
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f109913i == null && !TextUtils.isEmpty(str)) {
                this.f109913i = C24310y.m45910z(new JSONObject(str));
            }
            C24310y c24310y = this.f109913i;
            if (c24310y == null) {
                m44043w(TaurusXAdError.parseError("response is null"));
                return;
            }
            this.f109915n = c24310y.m45911c().m45922w();
            C24318s c24318s = this.mTaxCustomEvent;
            if (c24318s != null) {
                c24318s.m46242w(this.f109913i);
                if (this.f109915n.m45993w() != 3) {
                    this.mTaxCustomEvent.m46249z(3, this.f109915n.m45993w());
                    if (this.f109915n.m45937K()) {
                        m44043w(TaurusXAdError.parseError("adtype not matched"));
                        return;
                    }
                }
                this.mTaxCustomEvent.m46238s();
            }
            this.f109909a = this.f109913i.m45913w();
            C24304s c24304s = new C24304s(this.f109921y, this.f109913i);
            this.f109917p = c24304s;
            c24304s.m45888z(this.mTaxCustomEvent);
            this.f109917p.mo45691z(new C24323y.w().m46304z(this.f109914m).m46305z());
            this.f109917p.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.2
                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClicked() {
                    TaurusXInterstitialAds.this.m44049z();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClosed() {
                    TaurusXInterstitialAds.this.m44042w();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdImpression() {
                    TaurusXInterstitialAds.this.m44036c();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoaded() {
                    if (TaurusXInterstitialAds.this.f109915n == null || !TaurusXInterstitialAds.this.f109915n.m45943Q() || TextUtils.isEmpty(TaurusXInterstitialAds.this.f109915n.m45991v())) {
                        TaurusXInterstitialAds.this.m44046y();
                        C24318s c24318s2 = TaurusXInterstitialAds.this.mTaxCustomEvent;
                        if (c24318s2 != null) {
                            c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                            return;
                        }
                        return;
                    }
                    C24096z.m44460z(2, TaurusXInterstitialAds.this.f109915n.m45991v(), new InterfaceC24094w() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.2.1
                        @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
                        public void downloadStart() {
                        }

                        @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
                        public void downloadEnd(EnumC24322w enumC24322w, long j10) {
                            C24318s c24318s3 = TaurusXInterstitialAds.this.mTaxCustomEvent;
                            if (c24318s3 != null) {
                                c24318s3.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                            }
                            TaurusXInterstitialAds.this.m44046y();
                        }
                    });
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoadFailed(EnumC24322w enumC24322w) {
                    TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                    TaurusXInterstitialAds.this.m44043w(convertToTaurusXAdError);
                    C24318s c24318s2 = TaurusXInterstitialAds.this.mTaxCustomEvent;
                    if (c24318s2 != null && convertToTaurusXAdError != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                    }
                }
            });
            long currentTimeMillis2 = System.currentTimeMillis();
            this.f109911f = currentTimeMillis2;
            this.f109917p.m45886z(currentTimeMillis2);
            this.f109917p.m45884y();
        } catch (Exception e3) {
            e3.printStackTrace();
            if (this.mTaxCustomEvent != null) {
                EnumC24322w message = EnumC24322w.INTERNAL_ERROR.setMessage("Ad imp parse exception: " + e3.getMessage());
                this.mTaxCustomEvent.m46241w(System.currentTimeMillis() - currentTimeMillis, message.getCode(), message.getMessageCompatibility());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44042w() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.8
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInterstitialAds.this.f109916o != null) {
                    TaurusXInterstitialAds.this.f109916o.onAdClosed();
                }
            }
        });
    }

    /* renamed from: z */
    private void m44050z(final TaurusXAdError taurusXAdError) {
        C24316c.m46224z(this.f109920w, C24319w.f112020y, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), "", this.f109910c, this.f109921y);
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.3
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInterstitialAds.this.f109916o != null) {
                    TaurusXInterstitialAds.this.f109916o.onAdShowFailed(taurusXAdError);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44049z() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInterstitialAds.7
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInterstitialAds.this.f109916o != null) {
                    TaurusXInterstitialAds.this.f109916o.onAdClicked();
                }
            }
        });
    }
}
