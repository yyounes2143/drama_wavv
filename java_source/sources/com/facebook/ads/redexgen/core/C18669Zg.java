package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.facebook.ads.redexgen.X.Zg */
/* loaded from: assets/audience_network.dex */
public class C18669Zg {
    public static String[] A07 = {"MaUhfef1XHChQSOAsPU", "01oMUC4JT554rhL", "9TYVZPZrh7WqyaB", "ShOi1FYvFM9bF84GqYiu0GZZ4HOF35Af", "s", "YvdeaQsxQHJ3CZVDgFIjqRdATcpqYXuO", "b384kAccrLIUxrnk6NdGu", "f4PnsWwvvRSNWXAtteJ0H"};
    public final String A00 = C18669Zg.class.getSimpleName();
    public final WeakReference<AtomicBoolean> A01;
    public final WeakReference<AtomicBoolean> A02;
    public final WeakReference<InterfaceC17788LH> A03;
    public final WeakReference<InterfaceC18670Zh> A04;
    public final WeakReference<C18969eX> A05;
    public final WeakReference<C17753Ki> A06;

    public C18669Zg(C17753Ki c17753Ki, InterfaceC18670Zh interfaceC18670Zh, C18969eX c18969eX, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C18895dL c18895dL) {
        this.A06 = new WeakReference<>(c17753Ki);
        this.A04 = new WeakReference<>(interfaceC18670Zh);
        this.A05 = new WeakReference<>(c18969eX);
        this.A01 = new WeakReference<>(atomicBoolean);
        this.A02 = new WeakReference<>(atomicBoolean2);
        this.A03 = new WeakReference<>(c18895dL.A0F());
    }

    private InterfaceC17788LH A00() {
        InterfaceC17788LH funnel = this.A03.get();
        if (funnel == null) {
            return new C19242j3();
        }
        return funnel;
    }

    @JavascriptInterface
    public void alert(String str) {
        Log.e(this.A00, str);
    }

    @JavascriptInterface
    public String getAnalogInfo() {
        return AbstractC18494Wr.A01(C18266T5.A02());
    }

    @JavascriptInterface
    public void logFunnel(int i10, String str) {
        A00().AK6(i10, str);
    }

    @JavascriptInterface
    public void onMainAssetLoaded() {
        A00().AK7();
        if (this.A06.get() != null && this.A01.get() != null && this.A02.get() != null && this.A02.get().get()) {
            this.A01.get().set(true);
            A00().AK8();
            if (this.A06.get().isShown()) {
                A00().AK9();
                new Handler(Looper.getMainLooper()).post(new C17759Ko(this.A05));
            }
            InterfaceC18670Zh interfaceC18670Zh = this.A04.get();
            if (interfaceC18670Zh != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC18668Zf(this, interfaceC18670Zh));
            }
        }
    }

    @JavascriptInterface
    public void onPageInitialized() {
        C17753Ki webView = this.A06.get();
        if (webView == null || webView.A0J()) {
            A00().AKA(true);
            return;
        }
        InterfaceC18670Zh interfaceC18670Zh = this.A04.get();
        if (interfaceC18670Zh == null) {
            A00().AKA(true);
            return;
        }
        InterfaceC17788LH A00 = A00();
        String[] strArr = A07;
        if (strArr[3].charAt(2) == strArr[5].charAt(2)) {
            throw new RuntimeException();
        }
        A07[6] = "MExJxptNjWm815DyzsGP1";
        A00.AKA(false);
        interfaceC18670Zh.AET();
    }
}
