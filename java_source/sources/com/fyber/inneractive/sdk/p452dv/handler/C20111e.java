package com.fyber.inneractive.sdk.p452dv.handler;

import android.os.Bundle;
import androidx.fragment.app.C4305v;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.C20459x;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.p452dv.C20122j;
import com.fyber.inneractive.sdk.p452dv.enums.EnumC20103a;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AbstractAdRequestBuilder;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.dv.handler.e */
/* loaded from: classes9.dex */
public final class C20111e extends AbstractC20107a {

    /* renamed from: e */
    public static final List f91458e = Arrays.asList(UnitDisplayType.INTERSTITIAL, UnitDisplayType.REWARDED, UnitDisplayType.BANNER);

    /* renamed from: a */
    public final HashMap f91459a = new HashMap();

    /* renamed from: b */
    public boolean f91460b = false;

    /* renamed from: c */
    public final Object f91461c = new Object();

    /* renamed from: d */
    public int f91462d = 0;

    /* renamed from: a */
    public static AdRequest m35509a(C20111e c20111e) {
        c20111e.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_3");
        AdRequest.Builder builder = new AdRequest.Builder();
        try {
            Object invoke = AbstractAdRequestBuilder.class.getMethod("setRequestAgent", String.class).invoke(builder, "FyberMarketplace-v8.3.7");
            if (invoke != null) {
                builder = (AdRequest.Builder) invoke;
            }
            Object invoke2 = AbstractAdRequestBuilder.class.getMethod("addNetworkExtrasBundle", Class.class, Bundle.class).invoke(builder, AdMobAdapter.class, bundle);
            if (invoke2 != null) {
                builder = (AdRequest.Builder) invoke2;
            }
        } catch (ClassNotFoundException unused) {
            builder.setRequestAgent("FyberMarketplace-v8.3.7").addNetworkExtrasBundle(AdMobAdapter.class, bundle);
        }
        return builder.build();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001b, code lost:
    
        r0 = "na";
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m35511b() {
        /*
            java.lang.Class<com.google.android.gms.ads.MobileAds> r0 = com.google.android.gms.ads.MobileAds.class
            java.lang.String r1 = "getVersion"
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.NoSuchMethodException -> L14 java.lang.Throwable -> L19
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.NoSuchMethodException -> L14 java.lang.Throwable -> L19
            if (r0 == 0) goto L19
            java.lang.String r0 = r0.toString()     // Catch: java.lang.NoSuchMethodException -> L14 java.lang.Throwable -> L19
            goto L1b
        L14:
            java.lang.String r0 = com.google.android.gms.ads.MobileAds.getVersionString()     // Catch: java.lang.Throwable -> L19
            goto L1b
        L19:
            java.lang.String r0 = "na"
        L1b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.p452dv.handler.C20111e.m35511b():java.lang.String");
    }

    @Override // com.fyber.inneractive.sdk.p452dv.handler.AbstractC20107a
    /* renamed from: a */
    public final void mo35508a() {
        AdFormat adFormat;
        Iterator it = f91458e.iterator();
        while (it.hasNext()) {
            int i10 = AbstractC20110d.f91457a[((UnitDisplayType) it.next()).ordinal()];
            if (i10 == 1 || i10 == 2) {
                adFormat = AdFormat.BANNER;
            } else if (i10 != 3) {
                adFormat = AdFormat.INTERSTITIAL;
            } else {
                adFormat = AdFormat.REWARDED;
            }
            AbstractC21186r.f94910a.execute(new RunnableC20109c(this, adFormat));
        }
    }

    @Override // com.fyber.inneractive.sdk.p452dv.handler.AbstractC20107a
    /* renamed from: a */
    public final C20122j mo35507a(UnitDisplayType unitDisplayType) {
        AdFormat adFormat;
        C20122j c20122j;
        int i10 = AbstractC20110d.f91457a[unitDisplayType.ordinal()];
        if (i10 == 1 || i10 == 2) {
            adFormat = AdFormat.BANNER;
        } else if (i10 != 3) {
            adFormat = AdFormat.INTERSTITIAL;
        } else {
            adFormat = AdFormat.REWARDED;
        }
        QueryInfo queryInfo = (QueryInfo) this.f91459a.get(adFormat);
        if (queryInfo != null) {
            synchronized (this.f91461c) {
                this.f91459a.remove(adFormat);
            }
            c20122j = new C20122j(queryInfo);
        } else {
            c20122j = null;
        }
        IAlog.m36926a("DVHanlder - get query: %s", c20122j);
        AbstractC21186r.f94910a.execute(new RunnableC20109c(this, adFormat));
        return c20122j;
    }

    /* renamed from: a */
    public static void m35510a(String str, EnumC20103a enumC20103a, InneractiveAdRequest inneractiveAdRequest, AbstractC21103e abstractC21103e, String str2) {
        IAlog.m36926a(C4305v.m11590a("Firing Event 1001 -Phase - ", enumC20103a.name(), "  Fetch error DV - msg  ", str2), new Object[0]);
        C20458w c20458w = new C20458w(EnumC20448t.DV_ERROR_PHASE, inneractiveAdRequest, abstractC21103e);
        c20458w.f92215f.put(new C20459x().m35814a(str, "spot_id").m35814a(enumC20103a.name().toLowerCase(Locale.US), "phase").m35814a(m35511b(), "version").m35814a(str2, "message").f92217a);
        c20458w.m35813a((String) null);
    }
}
