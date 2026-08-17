package com.applovin.impl;

import android.content.Context;
import com.amazon.aps.ads.Aps;
import com.amazon.device.ads.AdError;
import com.amazon.device.ads.DTBAdCallback;
import com.amazon.device.ads.DTBAdRequest;
import com.amazon.device.ads.DTBAdResponse;
import com.amazon.device.ads.DTBAdSize;
import com.applovin.mediation.MaxAdFormat;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.applovin.impl.u */
/* loaded from: classes4.dex */
public class C6005u implements DTBAdCallback {

    /* renamed from: a */
    private final MaxAdFormat f37421a;

    /* renamed from: b */
    private final a f37422b;

    /* renamed from: c */
    private DTBAdRequest f37423c;

    /* renamed from: com.applovin.impl.u$a */
    /* loaded from: classes4.dex */
    public interface a {
        void onAdLoadFailed(AdError adError, MaxAdFormat maxAdFormat);

        void onAdResponseLoaded(DTBAdResponse dTBAdResponse, MaxAdFormat maxAdFormat);
    }

    public C6005u(C6014v c6014v, MaxAdFormat maxAdFormat, Context context, a aVar) {
        this(Arrays.asList(c6014v.m17976a()), maxAdFormat, context, aVar);
    }

    public C6005u(List list, MaxAdFormat maxAdFormat, Context context, a aVar) {
        this.f37421a = maxAdFormat;
        this.f37422b = aVar;
        try {
            DTBAdSize[] dTBAdSizeArr = new DTBAdSize[list.size()];
            for (int i10 = 0; i10 < list.size(); i10++) {
                Object obj = list.get(i10);
                if (obj instanceof DTBAdSize) {
                    dTBAdSizeArr[i10] = (DTBAdSize) obj;
                }
            }
            if (AbstractC6057z6.m18395a(Aps.getSdkVersion(), "10.0.0") >= 0) {
                Class<?> cls = Class.forName("com.amazon.aps.ads.model.ApsAdNetwork");
                Class<?> cls2 = Class.forName("com.amazon.device.ads.DTBAdNetworkInfo");
                this.f37423c = (DTBAdRequest) DTBAdRequest.class.getConstructor(Context.class, cls2).newInstance(context.getApplicationContext(), cls2.getConstructor(cls).newInstance(cls.getField("MAX").get(null)));
            } else {
                this.f37423c = (DTBAdRequest) DTBAdRequest.class.getConstructor(null).newInstance(null);
            }
            this.f37423c.setSizes(dTBAdSizeArr);
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public void m17917a() {
        DTBAdRequest dTBAdRequest = this.f37423c;
        if (dTBAdRequest == null) {
            this.f37422b.onAdLoadFailed(null, this.f37421a);
        } else {
            dTBAdRequest.loadAd(this);
        }
    }

    public void onFailure(AdError adError) {
        this.f37422b.onAdLoadFailed(adError, this.f37421a);
    }

    public void onSuccess(DTBAdResponse dTBAdResponse) {
        this.f37422b.onAdResponseLoaded(dTBAdResponse, this.f37421a);
    }
}
