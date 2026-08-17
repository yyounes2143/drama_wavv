package com.taurusx.tax.api;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Base64;
import android.view.View;
import android.widget.FrameLayout;
import com.taurusx.tax.core.AdSize;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p462a.p463z.C23996w;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24306w;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TaurusXBannerAds extends FrameLayout {

    /* renamed from: a */
    public boolean f109846a;

    /* renamed from: c */
    public String f109847c;

    /* renamed from: e */
    public Runnable f109848e;

    /* renamed from: f */
    public Activity f109849f;

    /* renamed from: g */
    public boolean f109850g;

    /* renamed from: i */
    public C24306w f109851i;

    /* renamed from: l */
    public C24310y.z f109852l;

    /* renamed from: m */
    public long f109853m;
    public C24318s mTaxCustomEvent;

    /* renamed from: n */
    public boolean f109854n;

    /* renamed from: o */
    public String f109855o;

    /* renamed from: p */
    public long f109856p;

    /* renamed from: s */
    public OnTaurusXBannerListener f109857s;

    /* renamed from: t */
    public boolean f109858t;

    /* renamed from: v */
    public C24310y f109859v;

    /* renamed from: w */
    public Context f109860w;

    /* renamed from: y */
    public AdSize f109861y;

    /* renamed from: z */
    public final String f109862z;

    public TaurusXBannerAds(Activity activity) {
        this(activity, null);
    }

    public void destroy() {
        this.f109854n = true;
        this.f109858t = true;
        C24306w c24306w = this.f109851i;
        if (c24306w != null) {
            c24306w.m45881m();
        }
        C24093p.m44451w(this.f109848e);
    }

    public void loadBannerFromBid(String str) {
        try {
            String string = new JSONObject(C24057w.m44123z(Base64.decode(str, 2), 1)).getString(C24314z.f111924y);
            C24310y m45910z = C24310y.m45910z(new JSONObject(string));
            this.f109859v = m45910z;
            this.mTaxCustomEvent = C24318s.m46230z(m45910z);
            m44005z(string);
        } catch (Exception unused) {
        }
    }

    public TaurusXBannerAds(Activity activity, AttributeSet attributeSet) {
        this(activity, attributeSet, -1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m43988c() {
        C24310y.z zVar = this.f109852l;
        if (zVar != null) {
            C24316c.m46221z(this.f109860w, zVar.m46026e(), C24319w.f112021z, this.f109856p - this.f109853m, this.f109859v);
            C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXBannerAds.2
                @Override // java.lang.Runnable
                public void run() {
                    if (TaurusXBannerAds.this.f109857s != null) {
                        TaurusXBannerAds.this.f109857s.onAdLoaded();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m43990o() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXBannerAds.4
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXBannerAds.this.f109857s != null) {
                    TaurusXBannerAds.this.f109857s.onAdShown();
                }
            }
        });
    }

    /* renamed from: y */
    private void m43997y() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXBannerAds.5
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXBannerAds.this.f109857s != null) {
                    TaurusXBannerAds.this.f109857s.onAdClosed();
                }
            }
        });
    }

    public AdSize getAdSize() {
        return this.f109861y;
    }

    public View getAdView() {
        return this.f109851i.m45879f();
    }

    public float getPrice() {
        C24310y.z zVar = this.f109852l;
        if (zVar != null) {
            return zVar.m46031l();
        }
        return 0.0f;
    }

    public void loadBanner() {
        if (this.f109846a || this.f109854n || this.f109849f.isDestroyed()) {
            return;
        }
        this.f109846a = true;
        String appId = TaurusXAds.getAppId();
        this.f109855o = appId;
        if (!TextUtils.isEmpty(appId) && !TextUtils.isEmpty(this.f109847c)) {
            this.f109853m = System.currentTimeMillis();
            this.mTaxCustomEvent = C24318s.m46231z(this.f109847c);
            m43994w(C23996w.m43852z(this.f109860w));
        } else {
            try {
                LogUtil.m44622d("TaurusXBannerAds", "Appid or unitid is empty");
                throw new RuntimeException("Appid or unitid is empty");
            } catch (Exception e3) {
                e3.printStackTrace();
            }
        }
    }

    public void setAdSize(AdSize adSize) {
        this.f109861y = adSize;
    }

    public void setAdUnitId(String str) {
        this.f109847c = str;
    }

    public void setAutoRefresh(boolean z10) {
        this.f109850g = z10;
    }

    public void setListener(OnTaurusXBannerListener onTaurusXBannerListener) {
        this.f109857s = onTaurusXBannerListener;
    }

    public TaurusXBannerAds(Activity activity, AttributeSet attributeSet, int i10) {
        super(activity.getApplicationContext(), attributeSet, i10);
        this.f109862z = "TaurusXBannerAds";
        this.f109850g = true;
        this.f109848e = new Runnable() { // from class: com.taurusx.tax.api.TaurusXBannerAds.8
            @Override // java.lang.Runnable
            public void run() {
                if (!TaurusXBannerAds.this.f109858t) {
                    LogUtil.m44622d("TaurusXBannerAds", "Auto Request");
                    TaurusXBannerAds.this.loadBanner();
                }
            }
        };
        this.f109860w = activity.getApplicationContext();
        this.f109849f = activity;
        this.f109861y = AdSize.Banner_320_50;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m43993w() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXBannerAds.3
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXBannerAds.this.f109857s != null) {
                    TaurusXBannerAds.this.f109857s.onAdClicked();
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m43994w(java.lang.String r10) {
        /*
            r9 = this;
            com.taurusx.tax.w.s.s r0 = r9.mTaxCustomEvent     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r0 == 0) goto Le
            r0.m46236c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Le
        L8:
            r10 = move-exception
            goto Lc8
        Lb:
            r10 = move-exception
            goto Lc8
        Le:
            com.taurusx.tax.c.o r0 = new com.taurusx.tax.c.o     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.c.w$y$z r1 = com.taurusx.tax.p465c.C24057w.y.z.POST     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.<init>(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44103w(r10)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Map r10 = com.taurusx.tax.p462a.p463z.C23996w.m43847c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44110z(r10)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r10 = r9.f109860w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = r9.f109855o     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r2 = r9.f109847c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.a.z.y$w r10 = com.taurusx.tax.p462a.p463z.C23998z.m43960z(r10, r1, r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.core.AdSize r1 = r9.f109861y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.core.AdSize r2 = com.taurusx.tax.core.AdSize.Banner_320_50     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r1 != r2) goto L31
            r1 = 5
            goto L33
        L31:
            r1 = 8
        L33:
            r10.m43959z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            boolean r1 = com.taurusx.tax.p492w.p495o.C24312w.m46157a()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r1 == 0) goto L9e
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            int r2 = com.taurusx.tax.p492w.p495o.C24312w.m46185n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.w.z r3 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.o.z r3 = r3.m46312n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r6 = 60000(0xea60, float:8.4078E-41)
            int r2 = r2 * r6
            long r6 = (long) r2     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r4 = r4 - r6
            java.lang.String r2 = java.lang.String.valueOf(r4)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.List r2 = r3.m46408z(r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            org.json.JSONArray r3 = new org.json.JSONArray     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r3.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
        L68:
            boolean r4 = r2.hasNext()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r4 == 0) goto L95
            java.lang.Object r4 = r2.next()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.z.z$c r4 = (com.taurusx.tax.p497y.p503z.C24351z.c) r4     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r6 = "time"
            long r7 = r4.f112214y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5.put(r6, r7)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r6 = "event_name"
            java.lang.String r7 = r4.f112213w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5.put(r6, r7)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r6 = "placement"
            java.lang.String r4 = r4.f112212c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5.put(r6, r4)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r3.put(r5)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto L68
        L95:
            java.lang.String r2 = com.taurusx.tax.p466f.C24120t.f110282N     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.put(r2, r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r10.m43952y(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lb5
        L9e:
            com.taurusx.tax.w.z r1 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.o.z r1 = r1.m46312n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r4 = 86400000(0x5265c00, double:4.2687272E-316)
            long r2 = r2 - r4
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.m46402w(r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
        Lb5:
            r0.m44107z(r10)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r10 = "banner"
            r0.m44109z(r10)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.api.TaurusXBannerAds$6 r10 = new com.taurusx.tax.api.TaurusXBannerAds$6     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r10.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1 = 1
            com.taurusx.tax.p465c.C24058y.m44140w(r0, r1, r10)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lfb
        Lc8:
            java.lang.String r0 = "RequestImpl Exception"
            com.taurusx.tax.api.TaurusXAdError r0 = com.taurusx.tax.api.TaurusXAdError.internalError(r0)
            r9.m44002z(r0)
            com.taurusx.tax.w.s.s r0 = r9.mTaxCustomEvent
            if (r0 == 0) goto Lfb
            long r1 = java.lang.System.currentTimeMillis()
            long r3 = r9.f109853m
            long r1 = r1 - r3
            com.taurusx.tax.w.w r3 = com.taurusx.tax.p492w.EnumC24322w.INTERNAL_ERROR
            int r4 = r3.getCode()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Ad request exception: "
            r5.<init>(r6)
            r5.append(r10)
            java.lang.String r10 = r5.toString()
            com.taurusx.tax.w.w r10 = r3.setMessage(r10)
            java.lang.String r10 = r10.getMessageCompatibility()
            r0.m46253z(r1, r4, r10)
        Lfb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.api.TaurusXBannerAds.m43994w(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44002z(final TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null || taurusXAdError.getCode() != 3) {
            C24316c.m46224z(this.f109860w, C24319w.f112019w, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), String.valueOf(System.currentTimeMillis() - this.f109853m), this.f109855o, this.f109847c);
        }
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXBannerAds.1
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXBannerAds.this.f109857s != null) {
                    TaurusXBannerAds.this.f109857s.onAdFailedToLoad(taurusXAdError);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44005z(String str) {
        int height;
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f109859v == null && !TextUtils.isEmpty(str)) {
                this.f109859v = C24310y.m45910z(new JSONObject(str));
            }
            C24310y c24310y = this.f109859v;
            if (c24310y == null) {
                m44002z(TaurusXAdError.parseError("response is null"));
                return;
            }
            C24310y.w.C29430w m45922w = c24310y.m45911c().m45922w();
            C24318s c24318s = this.mTaxCustomEvent;
            if (c24318s != null) {
                c24318s.m46242w(this.f109859v);
                AdSize adSize = this.f109861y;
                AdSize adSize2 = AdSize.Banner_320_50;
                if ((adSize == adSize2 && m45922w.m45993w() != 5) || (this.f109861y == AdSize.Banner_300_250 && m45922w.m45993w() != 8)) {
                    this.mTaxCustomEvent.m46249z(this.f109861y == adSize2 ? 5 : 8, m45922w.m45993w());
                    if (m45922w.m45937K()) {
                        m44002z(TaurusXAdError.parseError("adtype not matched"));
                        return;
                    }
                }
                this.mTaxCustomEvent.m46238s();
            }
            this.f109852l = this.f109859v.m45913w();
            C24306w c24306w = new C24306w(this.f109847c, this.f109859v, new FrameLayout(this.f109849f));
            this.f109851i = c24306w;
            c24306w.m45888z(this.mTaxCustomEvent);
            int width = getAdSize().getWidth();
            int height2 = getAdSize().getHeight();
            if (m45922w.m45993w() == 5) {
                AdSize adSize3 = AdSize.Banner_320_50;
                width = adSize3.getWidth();
                height = adSize3.getHeight();
            } else {
                if (m45922w.m45993w() == 8) {
                    AdSize adSize4 = AdSize.Banner_300_250;
                    width = adSize4.getWidth();
                    height = adSize4.getHeight();
                }
                this.f109851i.mo45691z(new C24323y.w().m46302z(width, height2).m46305z());
                this.f109851i.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXBannerAds.7
                    @Override // com.taurusx.tax.p492w.p493a.C24301c
                    public void onAdClicked() {
                        TaurusXBannerAds.this.m43993w();
                    }

                    @Override // com.taurusx.tax.p492w.p493a.C24301c
                    public void onAdClosed() {
                        TaurusXBannerAds.this.f109858t = true;
                    }

                    @Override // com.taurusx.tax.p492w.p493a.C24301c
                    public void onAdImpression() {
                        TaurusXBannerAds.this.m43990o();
                        TaurusXBannerAds.this.f109858t = false;
                        if (TaurusXBannerAds.this.f109850g) {
                            TaurusXBannerAds.this.m44001z();
                        }
                    }

                    @Override // com.taurusx.tax.p492w.p493a.C24301c
                    public void onAdLoaded() {
                        TaurusXBannerAds.this.m43988c();
                        C24318s c24318s2 = TaurusXBannerAds.this.mTaxCustomEvent;
                        if (c24318s2 != null) {
                            c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                        }
                    }

                    @Override // com.taurusx.tax.p492w.p493a.C24301c
                    public void onAdLoadFailed(EnumC24322w enumC24322w) {
                        TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                        convertToTaurusXAdError.getCode();
                        convertToTaurusXAdError.getMessage();
                        TaurusXBannerAds.this.m44002z(convertToTaurusXAdError);
                        C24318s c24318s2 = TaurusXBannerAds.this.mTaxCustomEvent;
                        if (c24318s2 != null) {
                            c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                        }
                        if (TaurusXBannerAds.this.f109850g) {
                            TaurusXBannerAds.this.m44001z();
                        }
                    }
                });
                long currentTimeMillis2 = System.currentTimeMillis();
                this.f109856p = currentTimeMillis2;
                this.f109851i.m45886z(currentTimeMillis2);
                this.f109851i.m45884y();
            }
            height2 = height;
            this.f109851i.mo45691z(new C24323y.w().m46302z(width, height2).m46305z());
            this.f109851i.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXBannerAds.7
                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClicked() {
                    TaurusXBannerAds.this.m43993w();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClosed() {
                    TaurusXBannerAds.this.f109858t = true;
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdImpression() {
                    TaurusXBannerAds.this.m43990o();
                    TaurusXBannerAds.this.f109858t = false;
                    if (TaurusXBannerAds.this.f109850g) {
                        TaurusXBannerAds.this.m44001z();
                    }
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoaded() {
                    TaurusXBannerAds.this.m43988c();
                    C24318s c24318s2 = TaurusXBannerAds.this.mTaxCustomEvent;
                    if (c24318s2 != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                    }
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoadFailed(EnumC24322w enumC24322w) {
                    TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                    convertToTaurusXAdError.getCode();
                    convertToTaurusXAdError.getMessage();
                    TaurusXBannerAds.this.m44002z(convertToTaurusXAdError);
                    C24318s c24318s2 = TaurusXBannerAds.this.mTaxCustomEvent;
                    if (c24318s2 != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                    }
                    if (TaurusXBannerAds.this.f109850g) {
                        TaurusXBannerAds.this.m44001z();
                    }
                }
            });
            long currentTimeMillis22 = System.currentTimeMillis();
            this.f109856p = currentTimeMillis22;
            this.f109851i.m45886z(currentTimeMillis22);
            this.f109851i.m45884y();
        } catch (Exception e3) {
            m44002z(TaurusXAdError.internalError("PARSE_AD_ERROR"));
            if (this.mTaxCustomEvent != null) {
                EnumC24322w message = EnumC24322w.INTERNAL_ERROR.setMessage("Ad imp parse exception: " + e3.getMessage());
                this.mTaxCustomEvent.m46241w(System.currentTimeMillis() - currentTimeMillis, message.getCode(), message.getMessageCompatibility());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44001z() {
        C24093p.m44452w(this.f109848e, BaseTimeOutAdapter.TIME_DELTA);
    }
}
