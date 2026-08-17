package com.taurusx.tax.api;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewGroup;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p493a.C24303o;
import com.taurusx.tax.p492w.p493a.InterfaceC24305t;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class TaurusXInstreamAds {

    /* renamed from: a */
    public C24310y.z f109873a;

    /* renamed from: c */
    public String f109874c;

    /* renamed from: e */
    public boolean f109875e;

    /* renamed from: f */
    public long f109876f;

    /* renamed from: g */
    public long f109877g;

    /* renamed from: i */
    public boolean f109878i;

    /* renamed from: l */
    public boolean f109880l;
    public C24318s mTaxCustomEvent;

    /* renamed from: n */
    public C24310y.w.C29430w f109882n;

    /* renamed from: o */
    public OnTaurusXInstreamListener f109883o;

    /* renamed from: p */
    public C24303o f109884p;

    /* renamed from: s */
    public boolean f109885s;

    /* renamed from: t */
    public boolean f109886t;

    /* renamed from: v */
    public C24310y f109887v;

    /* renamed from: w */
    public Context f109888w;

    /* renamed from: y */
    public String f109889y;

    /* renamed from: z */
    public final String f109890z = "TaurusXInstreamAds";

    /* renamed from: m */
    public Boolean f109881m = null;

    /* renamed from: k */
    public boolean f109879k = false;

    /* loaded from: classes2.dex */
    public enum InstreamTypes {
        PRE_ROLL,
        PAUSE_OVERLAY,
        PLAY_OVERLAY;

        public static InstreamTypes int2Type(int i10) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return PLAY_OVERLAY;
                }
                return PAUSE_OVERLAY;
            }
            return PRE_ROLL;
        }
    }

    public void loadInstreamFromBid(String str) {
        try {
            String string = new JSONObject(C24057w.m44123z(Base64.decode(str, 2), 1)).getString(C24314z.f111924y);
            C24310y m45910z = C24310y.m45910z(new JSONObject(string));
            this.f109887v = m45910z;
            this.mTaxCustomEvent = C24318s.m46230z(m45910z);
            m44033z(string);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m44007a() {
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
            android.content.Context r1 = r10.f109888w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = com.taurusx.tax.p462a.p463z.C23996w.m43852z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44103w(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Map r1 = com.taurusx.tax.p462a.p463z.C23996w.m43847c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44110z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r1 = r10.f109888w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r2 = r10.f109874c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r3 = r10.f109889y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.a.z.y$w r1 = com.taurusx.tax.p462a.p463z.C23998z.m43960z(r1, r2, r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 7
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
            java.lang.String r1 = "instream"
            r0.m44109z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.api.TaurusXInstreamAds$1 r1 = new com.taurusx.tax.api.TaurusXInstreamAds$1     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 1
            com.taurusx.tax.p465c.C24058y.m44140w(r0, r2, r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lfb
        Lc5:
            r0.printStackTrace()
            java.lang.String r1 = "RequestImpl Exception"
            com.taurusx.tax.api.TaurusXAdError r1 = com.taurusx.tax.api.TaurusXAdError.internalError(r1)
            r10.m44018w(r1)
            com.taurusx.tax.w.s.s r1 = r10.mTaxCustomEvent
            if (r1 == 0) goto Lfb
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r10.f109877g
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
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.api.TaurusXInstreamAds.m44007a():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m44009c() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.9
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onPlayStart();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public void m44013o() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.7
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onAdShown();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public void m44015s() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.11
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onSkip();
                }
            }
        });
    }

    public void destroy() {
        C24303o c24303o = this.f109884p;
        if (c24303o != null) {
            c24303o.m45806t();
        }
    }

    public float getPrice() {
        C24310y.z zVar = this.f109873a;
        if (zVar != null) {
            return zVar.m46031l();
        }
        return 0.0f;
    }

    public boolean isReady() {
        long j10;
        if (this.f109886t) {
            C24324z m46306g = C24324z.m46306g();
            C24310y.w.C29430w c29430w = this.f109882n;
            if (c29430w != null) {
                j10 = c29430w.m46006z();
            } else {
                j10 = 0;
            }
            if (!m46306g.m46328z(j10, this.f109876f)) {
                return true;
            }
        }
        return false;
    }

    public void loadInstream() {
        if (!this.f109885s && !this.f109878i) {
            if (isReady()) {
                m44017w();
                return;
            }
            this.f109885s = true;
            String appId = TaurusXAds.getAppId();
            this.f109874c = appId;
            if (!TextUtils.isEmpty(appId) && !TextUtils.isEmpty(this.f109889y)) {
                this.f109877g = System.currentTimeMillis();
                this.mTaxCustomEvent = C24318s.m46231z(this.f109889y);
                m44007a();
                return;
            } else {
                try {
                    LogUtil.m44622d("TaurusXInstreamAds", "Appid or unitid is empty");
                    throw new RuntimeException("Appid or unitid is empty");
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return;
                }
            }
        }
        m44018w(TaurusXAdError.internalError("request is ongoing"));
    }

    public void pause() {
        C24303o c24303o;
        if (this.f109875e && (c24303o = this.f109884p) != null && !this.f109880l) {
            c24303o.m45804f();
            this.f109880l = true;
        }
    }

    public void resume() {
        C24303o c24303o;
        if (this.f109875e && (c24303o = this.f109884p) != null && this.f109880l) {
            c24303o.m45803e();
            this.f109880l = false;
        }
    }

    public void setAdUnitId(String str) {
        this.f109889y = str;
    }

    public void setListener(OnTaurusXInstreamListener onTaurusXInstreamListener) {
        this.f109883o = onTaurusXInstreamListener;
    }

    public void setMute(Boolean bool) {
        this.f109881m = bool;
    }

    public void show(ViewGroup viewGroup) {
        if (viewGroup == null) {
            m44028z(TaurusXAdError.showFailedError("SHOW_FAILED_CONTAINER_IS_NULL"));
            return;
        }
        if (isReady()) {
            C24303o c24303o = this.f109884p;
            if (c24303o != null) {
                this.f109879k = true;
                c24303o.m45808w(viewGroup);
                return;
            }
            return;
        }
        m44028z(TaurusXAdError.showFailedError("SHOW_FAILED_INSTREAM_NOT_READY"));
    }

    public TaurusXInstreamAds(Context context) {
        Context context2;
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = TaurusXAds.getContext();
        }
        this.f109888w = context2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m44022y() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.10
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onPlayEnd();
                }
            }
        });
    }

    public void start() {
        long currentTimeMillis = System.currentTimeMillis() - this.f109876f;
        EnumC24322w enumC24322w = EnumC24322w.UNKNOWN_ERROR;
        if (!this.f109879k) {
            enumC24322w = EnumC24322w.AD_START_WITH_NOT_SHOW;
        } else if (isReady()) {
            C24303o c24303o = this.f109884p;
            if (c24303o != null) {
                if (!this.f109875e) {
                    c24303o.m45807u();
                    this.f109875e = true;
                    this.f109886t = false;
                    this.f109876f = 0L;
                    enumC24322w = EnumC24322w.SUCCESS;
                } else {
                    enumC24322w = EnumC24322w.AD_START_WITH_ALREADY_START;
                }
            }
        } else {
            enumC24322w = EnumC24322w.AD_SHOW_WITH_NOT_READY;
            m44028z(TaurusXAdError.showFailedError("SHOW_FAILED_INSTREAM_NOT_READY"));
        }
        C24318s c24318s = this.mTaxCustomEvent;
        if (c24318s != null) {
            c24318s.m46252z(currentTimeMillis, 1, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44018w(final TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null || taurusXAdError.getCode() != 3) {
            C24316c.m46224z(this.f109888w, C24319w.f112019w, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), String.valueOf(System.currentTimeMillis() - this.f109877g), this.f109874c, this.f109889y);
        }
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.5
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    if (taurusXAdError.getCode() == 9) {
                        TaurusXInstreamAds.this.f109883o.onAdFailedToLoad(TaurusXAdError.downloadError("download error"));
                    } else {
                        TaurusXInstreamAds.this.f109883o.onAdFailedToLoad(taurusXAdError);
                    }
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44033z(String str) {
        C24310y c24310y;
        InstreamTypes int2Type;
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f109887v == null && !TextUtils.isEmpty(str)) {
                this.f109887v = C24310y.m45910z(new JSONObject(str));
            }
            C24310y c24310y2 = this.f109887v;
            if (c24310y2 == null) {
                m44018w(TaurusXAdError.parseError("response is null"));
                return;
            }
            this.f109882n = c24310y2.m45911c().m45922w();
            C24318s c24318s = this.mTaxCustomEvent;
            if (c24318s != null) {
                c24318s.m46242w(this.f109887v);
                if (this.f109882n.m45993w() != 7) {
                    this.mTaxCustomEvent.m46249z(7, this.f109882n.m45993w());
                    if (this.f109882n.m45937K()) {
                        m44018w(TaurusXAdError.parseError("adtype not matched"));
                        return;
                    }
                }
                this.mTaxCustomEvent.m46238s();
            }
            this.f109873a = this.f109887v.m45913w();
            C24303o c24303o = new C24303o(this.f109889y, this.f109887v);
            this.f109884p = c24303o;
            c24303o.m45888z(this.mTaxCustomEvent);
            if (this.f109881m == null && (c24310y = this.f109887v) != null && c24310y.m45911c() != null && this.f109887v.m45911c().m45922w() != null && (int2Type = InstreamTypes.int2Type(this.f109887v.m45911c().m45922w().m45966j())) != null) {
                this.f109881m = Boolean.valueOf(int2Type != InstreamTypes.PRE_ROLL);
            }
            if (this.f109881m == null) {
                this.f109881m = Boolean.FALSE;
            }
            this.f109884p.mo45691z(new C24323y.w().m46304z(this.f109881m.booleanValue()).m46305z());
            this.f109884p.m45810z(new InterfaceC24305t() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.2
                @Override // com.taurusx.tax.p492w.p493a.InterfaceC24305t
                public void onPlayProgress(int i10) {
                }

                @Override // com.taurusx.tax.p492w.p493a.InterfaceC24305t
                public void onPlayEnd() {
                    TaurusXInstreamAds.this.m44022y();
                }

                @Override // com.taurusx.tax.p492w.p493a.InterfaceC24305t
                public void onPlayFailed() {
                    TaurusXInstreamAds.this.m44028z(TaurusXAdError.showFailedError("SHOW_FAILED_INSTREAM"));
                }

                @Override // com.taurusx.tax.p492w.p493a.InterfaceC24305t
                public void onPlayStart() {
                    long j10;
                    long j11;
                    TaurusXInstreamAds.this.m44009c();
                    TaurusXInstreamAds taurusXInstreamAds = TaurusXInstreamAds.this;
                    if (taurusXInstreamAds.mTaxCustomEvent != null) {
                        if (taurusXInstreamAds.f109884p != null) {
                            j11 = System.currentTimeMillis() - TaurusXInstreamAds.this.f109884p.m45885z();
                            j10 = System.currentTimeMillis() - TaurusXInstreamAds.this.f109884p.m45882w();
                        } else {
                            j10 = 0;
                            j11 = 0;
                        }
                        TaurusXInstreamAds.this.mTaxCustomEvent.m46256z(j10, j11, false, EnumC24322w.SUCCESS.getCode(), "");
                    }
                }

                @Override // com.taurusx.tax.p492w.p493a.InterfaceC24305t
                public void onProgress(int i10, int i11) {
                    TaurusXInstreamAds.this.m44027z(i10, i11);
                }

                @Override // com.taurusx.tax.p492w.p493a.InterfaceC24305t
                public void onSkip() {
                    TaurusXInstreamAds.this.m44015s();
                }
            });
            this.f109884p.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.3
                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClosed() {
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClicked() {
                    TaurusXInstreamAds.this.m44026z();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdImpression() {
                    TaurusXInstreamAds.this.m44013o();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoadFailed(EnumC24322w enumC24322w) {
                    TaurusXInstreamAds.this.f109878i = false;
                    TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                    C24318s c24318s2 = TaurusXInstreamAds.this.mTaxCustomEvent;
                    if (c24318s2 != null && convertToTaurusXAdError != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                    }
                    TaurusXInstreamAds.this.m44018w(convertToTaurusXAdError);
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoaded() {
                    TaurusXInstreamAds.this.f109878i = false;
                    C24318s c24318s2 = TaurusXInstreamAds.this.mTaxCustomEvent;
                    if (c24318s2 != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                    }
                    TaurusXInstreamAds.this.m44017w();
                }
            });
            long currentTimeMillis2 = System.currentTimeMillis();
            this.f109876f = currentTimeMillis2;
            this.f109884p.m45886z(currentTimeMillis2);
            this.f109878i = true;
            this.f109884p.m45884y();
        } catch (Exception e3) {
            this.f109878i = false;
            m44018w(TaurusXAdError.parseError("parse error"));
            e3.printStackTrace();
            if (this.mTaxCustomEvent != null) {
                EnumC24322w message = EnumC24322w.INTERNAL_ERROR.setMessage("Ad imp parse exception: " + e3.getMessage());
                this.mTaxCustomEvent.m46241w(System.currentTimeMillis() - currentTimeMillis, message.getCode(), message.getMessageCompatibility());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44017w() {
        C24310y.z zVar = this.f109873a;
        if (zVar != null) {
            C24316c.m46221z(this.f109888w, zVar.m46026e(), C24319w.f112021z, this.f109876f - this.f109877g, this.f109887v);
            C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.6
                @Override // java.lang.Runnable
                public void run() {
                    TaurusXInstreamAds.this.f109886t = true;
                    if (TaurusXInstreamAds.this.f109883o != null) {
                        TaurusXInstreamAds.this.f109883o.onAdLoaded();
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44028z(final TaurusXAdError taurusXAdError) {
        C24316c.m46224z(this.f109888w, C24319w.f112020y, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), "", this.f109874c, this.f109889y);
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.4
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onAdShowFailed(taurusXAdError);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44026z() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.8
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onAdClicked();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44027z(final int i10, final int i11) {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXInstreamAds.12
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXInstreamAds.this.f109883o != null) {
                    TaurusXInstreamAds.this.f109883o.onProgress(i10, i11);
                }
            }
        });
    }
}
