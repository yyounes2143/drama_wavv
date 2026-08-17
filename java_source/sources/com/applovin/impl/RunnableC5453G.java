package com.applovin.impl;

import android.webkit.WebView;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import com.applovin.impl.sdk.nativeAd.C5965b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.G */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5453G implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34326a;

    /* renamed from: b */
    public final /* synthetic */ Object f34327b;

    /* renamed from: c */
    public final /* synthetic */ Object f34328c;

    public /* synthetic */ RunnableC5453G(int i10, Object obj, Object obj2) {
        this.f34326a = i10;
        this.f34327b = obj;
        this.f34328c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34326a) {
            case 0:
                ((WebView) this.f34327b).evaluateJavascript((String) this.f34328c, null);
                return;
            default:
                C5965b.m17597e((C5965b) this.f34327b, (AppLovinNativeAdImpl) this.f34328c);
                return;
        }
    }
}
