package com.google.ads.mediation.facebook;

import com.facebook.ads.AudienceNetworkAds;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
class FacebookInitializer implements AudienceNetworkAds.InitListener {

    /* renamed from: d */
    public static FacebookInitializer f95179d;

    /* renamed from: a */
    public boolean f95180a = false;

    /* renamed from: b */
    public boolean f95181b = false;

    /* renamed from: c */
    public final ArrayList<Listener> f95182c = new ArrayList<>();

    /* loaded from: classes7.dex */
    public interface Listener {
        void onInitializeError(AdError adError);

        void onInitializeSuccess();
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public void onInitialized(AudienceNetworkAds.InitResult initResult) {
        this.f95180a = false;
        this.f95181b = initResult.isSuccess();
        ArrayList<Listener> arrayList = this.f95182c;
        Iterator<Listener> it = arrayList.iterator();
        while (it.hasNext()) {
            Listener next = it.next();
            if (initResult.isSuccess()) {
                next.onInitializeSuccess();
            } else {
                next.onInitializeError(new AdError(104, initResult.getMessage(), "com.google.ads.mediation.facebook"));
            }
        }
        arrayList.clear();
    }
}
