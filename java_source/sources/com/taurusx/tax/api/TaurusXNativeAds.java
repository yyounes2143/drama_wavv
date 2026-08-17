package com.taurusx.tax.api;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p465c.C24057w;
import com.taurusx.tax.p466f.C24062b;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.taurusx.tax.p492w.C24323y;
import com.taurusx.tax.p492w.C24324z;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p493a.C24300a;
import com.taurusx.tax.p492w.p493a.C24301c;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24314z;
import com.taurusx.tax.p492w.p496s.C24316c;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.p492w.p496s.C24319w;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class TaurusXNativeAds {

    /* renamed from: a */
    public boolean f109935a;

    /* renamed from: c */
    public String f109936c;

    /* renamed from: f */
    public C24300a f109937f;

    /* renamed from: g */
    public long f109938g;

    /* renamed from: i */
    public C24310y f109939i;

    /* renamed from: m */
    public C24310y.z f109940m;
    public C24318s mTaxCustomEvent;

    /* renamed from: n */
    public long f109941n;

    /* renamed from: o */
    public OnTaurusXNativeListener f109942o;

    /* renamed from: p */
    public C24310y.w.C29430w f109943p;

    /* renamed from: s */
    public boolean f109944s;

    /* renamed from: w */
    public Context f109946w;

    /* renamed from: y */
    public String f109947y;

    /* renamed from: z */
    public final String f109948z = "TaurusXNativeAds";

    /* renamed from: t */
    public boolean f109945t = false;

    public void destroy() {
        this.f109935a = true;
    }

    public void loadNativeFromBid(String str) {
        try {
            String string = new JSONObject(C24057w.m44123z(Base64.decode(str, 2), 1)).getString(C24314z.f111924y);
            C24310y m45910z = C24310y.m45910z(new JSONObject(string));
            this.f109939i = m45910z;
            this.mTaxCustomEvent = C24318s.m46230z(m45910z);
            m44067z(string);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public void registerViewForInteraction(ViewGroup viewGroup, ImageView imageView, MediaView mediaView, List<View> list) {
        EnumC24322w enumC24322w;
        long currentTimeMillis = System.currentTimeMillis() - this.f109938g;
        EnumC24322w enumC24322w2 = EnumC24322w.SUCCESS;
        if (this.f109937f != null && isReady()) {
            this.f109937f.m45883w(System.currentTimeMillis());
            C24300a c24300a = this.f109937f;
            enumC24322w = c24300a.m45688z(viewGroup, imageView, mediaView, list, c24300a.m45686n());
        } else {
            enumC24322w = EnumC24322w.AD_SHOW_WITH_NOT_READY;
        }
        this.f109945t = false;
        C24318s c24318s = this.mTaxCustomEvent;
        if (c24318s != null) {
            c24318s.m46252z(currentTimeMillis, 1, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
            this.mTaxCustomEvent.m46256z(0L, currentTimeMillis, false, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m44059y() {
        /*
            r11 = this;
            com.taurusx.tax.w.s.s r0 = r11.mTaxCustomEvent     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r0 == 0) goto Le
            r0.m46236c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Le
        L8:
            r0 = move-exception
            goto Lc4
        Lb:
            r0 = move-exception
            goto Lc4
        Le:
            com.taurusx.tax.c.o r0 = new com.taurusx.tax.c.o     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.c.w$y$z r1 = com.taurusx.tax.p465c.C24057w.y.z.POST     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.<init>(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r1 = r11.f109946w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = com.taurusx.tax.p462a.p463z.C23996w.m43852z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44103w(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Map r1 = com.taurusx.tax.p462a.p463z.C23996w.m43847c()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r0.m44110z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            android.content.Context r1 = r11.f109946w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r2 = r11.f109936c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r3 = r11.f109947y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.a.z.y$w r1 = com.taurusx.tax.p462a.p463z.C23998z.m43960z(r1, r2, r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r2 = 1
            r1.m43959z(r2)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            boolean r3 = com.taurusx.tax.p492w.p495o.C24312w.m46157a()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r3 == 0) goto L9b
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r3.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            int r4 = com.taurusx.tax.p492w.p495o.C24312w.m46185n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.w.z r5 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.o.z r5 = r5.m46312n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r6 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r8 = 60000(0xea60, float:8.4078E-41)
            int r4 = r4 * r8
            long r8 = (long) r4     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r6 = r6 - r8
            java.lang.String r4 = java.lang.String.valueOf(r6)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.List r4 = r5.m46408z(r4)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            org.json.JSONArray r5 = new org.json.JSONArray     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
        L65:
            boolean r6 = r4.hasNext()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            if (r6 == 0) goto L92
            java.lang.Object r6 = r4.next()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.z.z$c r6 = (com.taurusx.tax.p497y.p503z.C24351z.c) r6     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r7.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r8 = "time"
            long r9 = r6.f112214y     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r7.put(r8, r9)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r8 = "event_name"
            java.lang.String r9 = r6.f112213w     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r7.put(r8, r9)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r8 = "placement"
            java.lang.String r6 = r6.f112212c     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r7.put(r8, r6)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r5.put(r7)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto L65
        L92:
            java.lang.String r4 = com.taurusx.tax.p466f.C24120t.f110282N     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r3.put(r4, r5)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.m43952y(r3)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lb2
        L9b:
            com.taurusx.tax.w.z r3 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.y.o.z r3 = r3.m46312n()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r6 = 86400000(0x5265c00, double:4.2687272E-316)
            long r4 = r4 - r6
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r3.m46402w(r4)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
        Lb2:
            r0.m44107z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            java.lang.String r1 = "native"
            r0.m44109z(r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.api.TaurusXNativeAds$1 r1 = new com.taurusx.tax.api.TaurusXNativeAds$1     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            r1.<init>()     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            com.taurusx.tax.p465c.C24058y.m44140w(r0, r2, r1)     // Catch: java.lang.Error -> L8 java.lang.Exception -> Lb
            goto Lf7
        Lc4:
            java.lang.String r1 = "RequestImpl Exception"
            com.taurusx.tax.api.TaurusXAdError r1 = com.taurusx.tax.api.TaurusXAdError.internalError(r1)
            r11.m44064z(r1)
            com.taurusx.tax.w.s.s r1 = r11.mTaxCustomEvent
            if (r1 == 0) goto Lf7
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r11.f109941n
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
        Lf7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.api.TaurusXNativeAds.m44059y():void");
    }

    public String getCallToAction() {
        C24300a c24300a = this.f109937f;
        if (c24300a != null) {
            return c24300a.m45686n().m45904w();
        }
        return null;
    }

    public String getDesc() {
        C24300a c24300a = this.f109937f;
        if (c24300a != null) {
            return c24300a.m45686n().m45908z();
        }
        return null;
    }

    public String getIconUrl() {
        C24300a c24300a = this.f109937f;
        if (c24300a != null) {
            return c24300a.m45686n().m45906y();
        }
        return null;
    }

    public String getImageUrl() {
        C24300a c24300a = this.f109937f;
        if (c24300a != null) {
            return c24300a.m45686n().m45898c();
        }
        return null;
    }

    public float getPrice() {
        C24310y.z zVar = this.f109940m;
        if (zVar != null) {
            return zVar.m46031l();
        }
        return 0.0f;
    }

    public String getTitle() {
        C24300a c24300a = this.f109937f;
        if (c24300a != null) {
            return c24300a.m45686n().m45902s();
        }
        return null;
    }

    public boolean isReady() {
        long j10;
        if (this.f109945t) {
            C24324z m46306g = C24324z.m46306g();
            C24310y.w.C29430w c29430w = this.f109943p;
            if (c29430w != null) {
                j10 = c29430w.m46006z();
            } else {
                j10 = 0;
            }
            if (!m46306g.m46328z(j10, this.f109938g)) {
                return true;
            }
        }
        return false;
    }

    public void loadNative() {
        if (!this.f109944s && !this.f109935a) {
            if (isReady() && this.f109940m != null) {
                m44063z();
                return;
            }
            this.f109944s = true;
            String appId = TaurusXAds.getAppId();
            this.f109936c = appId;
            if (!TextUtils.isEmpty(appId) && !TextUtils.isEmpty(this.f109947y)) {
                this.f109941n = System.currentTimeMillis();
                this.mTaxCustomEvent = C24318s.m46231z(this.f109947y);
                this.f109945t = false;
                m44059y();
                return;
            }
            try {
                LogUtil.m44622d("TaurusXNativeAds", "Appid or unitid is empty");
                throw new RuntimeException("Appid or unitid is empty");
            } catch (Exception e3) {
                e3.printStackTrace();
                return;
            }
        }
        m44064z(TaurusXAdError.internalError("request is ongoing"));
    }

    public void setAdUnitId(String str) {
        this.f109947y = str;
    }

    public void setListener(OnTaurusXNativeListener onTaurusXNativeListener) {
        this.f109942o = onTaurusXNativeListener;
    }

    public void showNative(Context context, ViewGroup viewGroup) {
        EnumC24322w enumC24322w;
        View inflate = LayoutInflater.from(context).inflate(C23992R.layout.rab_card_large, (ViewGroup) null);
        TextView textView = (TextView) inflate.findViewById(C23992R.id.rab_native_title);
        ImageView imageView = (ImageView) inflate.findViewById(C23992R.id.rab_native_icon);
        TextView textView2 = (TextView) inflate.findViewById(C23992R.id.rab_native_detail);
        TextView textView3 = (TextView) inflate.findViewById(C23992R.id.rab_native_action_btn);
        ViewGroup viewGroup2 = (ViewGroup) inflate.findViewById(C23992R.id.rab_native_media_cover);
        textView.setText(this.f109937f.m45686n().m45902s());
        textView2.setText(this.f109937f.m45686n().m45908z());
        textView3.setText(this.f109937f.m45686n().m45904w());
        MediaView mediaView = new MediaView(context);
        viewGroup2.addView(mediaView, -1, -1);
        viewGroup.addView(inflate, context.getResources().getDisplayMetrics().widthPixels, C24062b.m44177z(this.f109946w, 410.0f));
        long currentTimeMillis = System.currentTimeMillis() - this.f109938g;
        EnumC24322w enumC24322w2 = EnumC24322w.SUCCESS;
        if (this.f109937f != null && isReady()) {
            enumC24322w = this.f109937f.m45688z(viewGroup, imageView, mediaView, Arrays.asList(textView, textView2, textView3, mediaView, imageView), this.f109937f.m45686n());
        } else {
            enumC24322w = EnumC24322w.AD_SHOW_WITH_NOT_READY;
        }
        this.f109945t = false;
        C24318s c24318s = this.mTaxCustomEvent;
        if (c24318s != null) {
            c24318s.m46252z(currentTimeMillis, 1, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
            this.mTaxCustomEvent.m46256z(0L, currentTimeMillis, false, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
        }
    }

    public String toString() {
        return "Data{mTitle='" + getTitle() + "', mDesc='" + getDesc() + "', mCallToAction='" + getCallToAction() + "', mIconUrl='" + getIconUrl() + "', mImageUrl='" + getImageUrl() + "', mPrice=" + getPrice() + C24185c.f110587w;
    }

    public TaurusXNativeAds(Context context) {
        Context context2;
        if (context != null) {
            context2 = context.getApplicationContext();
        } else {
            context2 = TaurusXAds.getContext();
        }
        this.f109946w = context2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m44056w() {
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXNativeAds.4
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXNativeAds.this.f109942o != null) {
                    TaurusXNativeAds.this.f109942o.onImpression();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44067z(String str) {
        if (TextUtils.isEmpty(str)) {
            m44064z(TaurusXAdError.noContent("NO CONTENT"));
            return;
        }
        final long currentTimeMillis = System.currentTimeMillis();
        try {
            if (this.f109939i == null && !TextUtils.isEmpty(str)) {
                this.f109939i = C24310y.m45910z(new JSONObject(str));
            }
            C24310y c24310y = this.f109939i;
            if (c24310y == null) {
                m44064z(TaurusXAdError.parseError("response is null"));
                return;
            }
            this.f109943p = c24310y.m45911c().m45922w();
            C24318s c24318s = this.mTaxCustomEvent;
            if (c24318s != null) {
                c24318s.m46242w(this.f109939i);
                if (this.f109943p.m45993w() != 1) {
                    this.mTaxCustomEvent.m46249z(1, this.f109943p.m45993w());
                    if (this.f109943p.m45937K()) {
                        m44064z(TaurusXAdError.parseError("adtype not matched"));
                        return;
                    }
                }
                this.mTaxCustomEvent.m46238s();
            }
            this.f109940m = this.f109939i.m45913w();
            C24300a c24300a = new C24300a(this.f109947y, this.f109939i);
            this.f109937f = c24300a;
            c24300a.m45888z(this.mTaxCustomEvent);
            this.f109937f.mo45691z(new C24323y.w().m46305z());
            this.f109937f.m45887z(new C24301c() { // from class: com.taurusx.tax.api.TaurusXNativeAds.2
                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClosed() {
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdVideoEnd() {
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdVideoStart() {
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdClicked() {
                    if (TaurusXNativeAds.this.f109942o != null) {
                        TaurusXNativeAds.this.f109942o.onClicked();
                    }
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdImpression() {
                    TaurusXNativeAds.this.m44056w();
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoaded() {
                    TaurusXNativeAds.this.m44063z();
                    C24318s c24318s2 = TaurusXNativeAds.this.mTaxCustomEvent;
                    if (c24318s2 != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, EnumC24322w.SUCCESS.getCode(), "");
                    }
                }

                @Override // com.taurusx.tax.p492w.p493a.C24301c
                public void onAdLoadFailed(EnumC24322w enumC24322w) {
                    TaurusXAdError convertToTaurusXAdError = enumC24322w.convertToTaurusXAdError();
                    TaurusXNativeAds.this.m44064z(convertToTaurusXAdError);
                    C24318s c24318s2 = TaurusXNativeAds.this.mTaxCustomEvent;
                    if (c24318s2 != null && convertToTaurusXAdError != null) {
                        c24318s2.m46241w(System.currentTimeMillis() - currentTimeMillis, enumC24322w.getCode(), enumC24322w.getMessageCompatibility());
                    }
                }
            });
            long currentTimeMillis2 = System.currentTimeMillis();
            this.f109938g = currentTimeMillis2;
            this.f109937f.m45886z(currentTimeMillis2);
            this.f109937f.m45884y();
        } catch (Exception e3) {
            if (e3 instanceof JSONException) {
                m44064z(TaurusXAdError.internalError("PARSE_AD_ERROR"));
            } else {
                m44064z(TaurusXAdError.internalError("UNKNOWN_ERROR"));
            }
            if (this.mTaxCustomEvent != null) {
                EnumC24322w message = EnumC24322w.INTERNAL_ERROR.setMessage("Ad imp parse exception: " + e3.getMessage());
                this.mTaxCustomEvent.m46241w(System.currentTimeMillis() - currentTimeMillis, message.getCode(), message.getMessageCompatibility());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44063z() {
        C24310y.z zVar = this.f109940m;
        if (zVar != null) {
            C24316c.m46221z(this.f109946w, zVar.m46026e(), C24319w.f112021z, System.currentTimeMillis() - this.f109941n, this.f109939i);
            C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXNativeAds.3
                @Override // java.lang.Runnable
                public void run() {
                    TaurusXNativeAds.this.f109945t = true;
                    if (TaurusXNativeAds.this.f109942o != null) {
                        TaurusXNativeAds.this.f109942o.onAdLoaded(TaurusXNativeAds.this);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m44064z(final TaurusXAdError taurusXAdError) {
        if (taurusXAdError == null || taurusXAdError.getCode() != 3) {
            C24316c.m46224z(this.f109946w, C24319w.f112019w, taurusXAdError != null ? taurusXAdError.getMessage() : null, String.valueOf(System.currentTimeMillis()), String.valueOf(System.currentTimeMillis() - this.f109941n), this.f109936c, this.f109947y);
        }
        C24093p.m44450c(new Runnable() { // from class: com.taurusx.tax.api.TaurusXNativeAds.5
            @Override // java.lang.Runnable
            public void run() {
                if (TaurusXNativeAds.this.f109942o != null) {
                    TaurusXNativeAds.this.f109942o.onAdFailedToLoad(taurusXAdError);
                }
            }
        });
    }
}
