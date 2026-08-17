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
import com.taurusx.tax.p492w.p493a.C24302n;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import java.io.File;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TaurusXAppOpenAds {

    /* renamed from: a */
    public C24310y.z f109820a;

    /* renamed from: c */
    public String f109821c;

    /* renamed from: f */
    public long f109822f;

    /* renamed from: g */
    public long f109823g;

    /* renamed from: i */
    public C24310y f109824i;
    public C24318s mTaxCustomEvent;

    /* renamed from: n */
    public C24310y.w.C29430w f109826n;

    /* renamed from: o */
    public OnTaurusXAppOpenAdListener f109827o;

    /* renamed from: p */
    public C24302n f109828p;

    /* renamed from: s */
    public boolean f109829s;

    /* renamed from: t */
    public boolean f109830t;

    /* renamed from: w */
    public Context f109831w;

    /* renamed from: y */
    public String f109832y;

    /* renamed from: z */
    public final String f109833z = "TaurusXAppOpenAds";

    /* renamed from: m */
    public boolean f109825m = true;

    public void destroy() {
    }

    public void loadAdFromBid(String str) {
        try {
            String string = new JSONObject(C24057w.m44123z(Base64.decode(str, 2), 1)).getString(C24314z.f111924y);
            C24310y m45910z = C24310y.m45910z(new JSONObject(string));
            this.f109824i = m45910z;
            this.mTaxCustomEvent = C24318s.m46230z(m45910z);
            m43984z(string);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m43967c() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.6
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXAppOpenAds.this.f109827o != null) {
                    TaurusXAppOpenAds.this.f109827o.onAdShown();
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
    private void m43969o() {
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
            android.content.Context r1 = r10.f109831w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = com.taurusx.tax.p462a.p463z.C23996w.m43852z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44103w(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Map r1 = com.taurusx.tax.p462a.p463z.C23996w.m43847c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44110z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r1 = r10.f109831w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r2 = r10.f109821c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r3 = r10.f109832y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.a.z.y$w r1 = com.taurusx.tax.p462a.p463z.C23998z.m43960z(r1, r2, r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 6
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
            java.lang.String r1 = "splash"
            r0.m44109z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.api.TaurusXAppOpenAds$1 r1 = new com.taurusx.tax.api.TaurusXAppOpenAds$1     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 1
            com.taurusx.tax.p465c.C24058y.m44140w(r0, r2, r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lfb
        Lc5:
            r0.printStackTrace()
            java.lang.String r1 = "RequestImpl Exception"
            com.taurusx.tax.api.TaurusXAdError r1 = com.taurusx.tax.api.TaurusXAdError.internalError(r1)
            r10.m43974w(r1)
            com.taurusx.tax.w.s.s r1 = r10.mTaxCustomEvent
            if (r1 == 0) goto Lfb
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r10.f109823g
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
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.api.TaurusXAppOpenAds.m43969o():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m43977y() {
        C24310y.z zVar = this.f109820a;
        if (zVar != null) {
            C24316c.m46221z(this.f109831w, zVar.m46026e(), C24319w.f112021z, this.f109822f - this.f109823g, this.f109824i);
            C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.5
                @Override // java.lang.Runnable
                public void run() {
                    TaurusXAppOpenAds.this.f109830t = true;
                    if (TaurusXAppOpenAds.this.f109827o != null) {
                        TaurusXAppOpenAds.this.f109827o.onAdLoaded();
                    }
                }
            });
        }
    }

    public float getPrice() {
        C24310y.z zVar = this.f109820a;
        if (zVar != null) {
            return zVar.m46031l();
        }
        return 0.0f;
    }

    public boolean isReady() {
        long j10;
        if (this.f109830t) {
            C24324z m46306g = C24324z.m46306g();
            C24310y.w.C29430w c29430w = this.f109826n;
            if (c29430w != null) {
                j10 = c29430w.m46006z();
            } else {
                j10 = 0;
            }
            if (!m46306g.m46328z(j10, this.f109822f)) {
                return true;
            }
        }
        return false;
    }

    public void loadAd() {
        if (this.f109829s) {
            m43974w(TaurusXAdError.internalError("request is ongoing"));
            return;
        }
        if (isReady()) {
            m43977y();
            return;
        }
        this.f109829s = true;
        String appId = TaurusXAds.getAppId();
        this.f109821c = appId;
        if (!TextUtils.isEmpty(appId) && !TextUtils.isEmpty(this.f109832y)) {
            this.f109823g = System.currentTimeMillis();
            this.mTaxCustomEvent = C24318s.m46231z(this.f109832y);
            m43969o();
        } else {
            try {
                LogUtil.m44622d("TaurusXAppOpenAds", "Appid or unitid is empty");
                throw new RuntimeException("Appid or unitid is empty");
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    public void setAdUnitId(String str) {
        this.f109832y = str;
    }

    public void setListener(OnTaurusXAppOpenAdListener onTaurusXAppOpenAdListener) {
        this.f109827o = onTaurusXAppOpenAdListener;
    }

    public void setMute(boolean z10) {
        this.f109825m = z10;
    }

    public TaurusXAppOpenAds(Context context) {
        Context context2;
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = TaurusXAds.getContext();
        }
        this.f109831w = context2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m43974w(final TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null || taurusXAdError.getCode() != 3) {
            C24316c.m46224z(this.f109831w, C24319w.f112019w, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), String.valueOf(System.currentTimeMillis() - this.f109823g), this.f109821c, this.f109832y);
        }
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.4
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXAppOpenAds.this.f109827o != null) {
                    if (taurusXAdError.getCode() == 9) {
                        TaurusXAppOpenAds.this.f109827o.onAdFailedToLoad(TaurusXAdError.downloadError("download error"));
                    } else {
                        TaurusXAppOpenAds.this.f109827o.onAdFailedToLoad(taurusXAdError);
                    }
                }
            }
        });
    }

    public void show() {
        int i10;
        EnumC24322w enumC24322w;
        int i11;
        long currentTimeMillis = System.currentTimeMillis() - this.f109822f;
        boolean z10 = false;
        if (isReady()) {
            C24302n c24302n = this.f109828p;
            if (c24302n != null) {
                c24302n.m45883w(System.currentTimeMillis());
                this.f109828p.m45695o();
                this.f109830t = false;
                this.f109822f = 0L;
                z10 = true;
            }
        } else {
            m43981z(TaurusXAdError.showFailedError("SHOW_FAILED_SPLASH_NOT_READY"));
        }
        C24310y.w.C29430w c29430w = this.f109826n;
        if (c29430w != null && c29430w.m45943Q()) {
            if (new File(C24092z.m44447z(TaurusXAds.getContext()).getPath() + MqttTopic.TOPIC_LEVEL_SEPARATOR + C24081k0.m44299z(this.f109826n.m45991v())).exists()) {
                i11 = 2;
            } else {
                i11 = 3;
            }
            i10 = i11;
        } else {
            i10 = 1;
        }
        if (z10) {
            enumC24322w = EnumC24322w.SUCCESS;
        } else {
            enumC24322w = EnumC24322w.AD_SHOW_WITH_NOT_READY;
        }
        C24318s c24318s = this.mTaxCustomEvent;
        if (c24318s != null) {
            c24318s.m46252z(currentTimeMillis, i10, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m43984z(String str) {
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f109824i == null && !TextUtils.isEmpty(str)) {
                this.f109824i = C24310y.m45910z(new JSONObject(str));
            }
            C24310y c24310y = this.f109824i;
            if (c24310y == null) {
                m43974w(TaurusXAdError.parseError("response is null"));
                return;
            }
            this.f109826n = c24310y.m45911c().m45922w();
            C24318s c24318s = this.mTaxCustomEvent;
            if (c24318s != null) {
                c24318s.m46242w(this.f109824i);
                if (this.f109826n.m45993w() != 6) {
                    this.mTaxCustomEvent.m46249z(6, this.f109826n.m45993w());
                    if (this.f109826n.m45937K()) {
                        m43974w(TaurusXAdError.parseError("adtype not matched"));
                        return;
                    }
                }
                this.mTaxCustomEvent.m46238s();
            }
            this.f109820a = this.f109824i.m45913w();
            C24302n c24302n = new C24302n(this.f109832y, this.f109824i);
            this.f109828p = c24302n;
            c24302n.m45888z(this.mTaxCustomEvent);
            this.f109828p.mo45691z(new C24323y.w().m46304z(this.f109825m).m46305z());
            this.f109828p.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.2
                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClicked() {
                    TaurusXAppOpenAds.this.m43980z();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClosed() {
                    TaurusXAppOpenAds.this.m43973w();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdImpression() {
                    TaurusXAppOpenAds.this.m43967c();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoaded() {
                    if (TaurusXAppOpenAds.this.f109826n == null || !TaurusXAppOpenAds.this.f109826n.m45943Q() || TextUtils.isEmpty(TaurusXAppOpenAds.this.f109826n.m45991v())) {
                        TaurusXAppOpenAds.this.m43977y();
                        C24318s c24318s2 = TaurusXAppOpenAds.this.mTaxCustomEvent;
                        if (c24318s2 != null) {
                            c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                            return;
                        }
                        return;
                    }
                    C24096z.m44460z(2, TaurusXAppOpenAds.this.f109826n.m45991v(), new InterfaceC24094w() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.2.1
                        @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
                        public void downloadStart() {
                        }

                        @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
                        public void downloadEnd(EnumC24322w enumC24322w, long j10) {
                            TaurusXAppOpenAds.this.m43977y();
                            C24318s c24318s3 = TaurusXAppOpenAds.this.mTaxCustomEvent;
                            if (c24318s3 != null) {
                                c24318s3.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                            }
                        }
                    });
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoadFailed(EnumC24322w enumC24322w) {
                    TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                    TaurusXAppOpenAds.this.m43974w(convertToTaurusXAdError);
                    C24318s c24318s2 = TaurusXAppOpenAds.this.mTaxCustomEvent;
                    if (c24318s2 != null && convertToTaurusXAdError != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                    }
                }
            });
            long currentTimeMillis2 = System.currentTimeMillis();
            this.f109822f = currentTimeMillis2;
            this.f109828p.m45886z(currentTimeMillis2);
            this.f109828p.m45884y();
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
    public void m43973w() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.8
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXAppOpenAds.this.f109827o != null) {
                    TaurusXAppOpenAds.this.f109827o.onAdClosed();
                }
            }
        });
    }

    /* renamed from: z */
    private void m43981z(final TaurusXAdError taurusXAdError) {
        C24316c.m46224z(this.f109831w, C24319w.f112020y, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), "", this.f109821c, this.f109832y);
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.3
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXAppOpenAds.this.f109827o != null) {
                    TaurusXAppOpenAds.this.f109827o.onAdShowFailed(taurusXAdError);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m43980z() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXAppOpenAds.7
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXAppOpenAds.this.f109827o != null) {
                    TaurusXAppOpenAds.this.f109827o.onAdClicked();
                }
            }
        });
    }
}
