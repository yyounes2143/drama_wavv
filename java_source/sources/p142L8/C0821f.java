package p142L8;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import p046D8.InterfaceC0223b;

/* compiled from: ScarInterstitialAdListener.java */
/* renamed from: L8.f */
/* loaded from: classes8.dex */
public final class C0821f extends C0817b {

    /* renamed from: b */
    public final C0820e f2214b;

    /* renamed from: c */
    public final ScarInterstitialAdHandler f2215c;

    /* renamed from: d */
    public final a f2216d = new a();

    /* renamed from: e */
    public final b f2217e = new b();

    /* compiled from: ScarInterstitialAdListener.java */
    /* renamed from: L8.f$a */
    /* loaded from: classes8.dex */
    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.google.android.gms.ads.interstitial.InterstitialAd, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            C0821f c0821f = C0821f.this;
            c0821f.f2215c.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(c0821f.f2217e);
            c0821f.f2214b.f2199a = interstitialAd2;
            InterfaceC0223b interfaceC0223b = c0821f.f2205a;
            if (interfaceC0223b != null) {
                interfaceC0223b.onAdLoaded();
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            C0821f.this.f2215c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }
    }

    /* compiled from: ScarInterstitialAdListener.java */
    /* renamed from: L8.f$b */
    /* loaded from: classes8.dex */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            C0821f.this.f2215c.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            C0821f.this.f2215c.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            C0821f.this.f2215c.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            C0821f.this.f2215c.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            C0821f.this.f2215c.onAdOpened();
        }
    }

    public C0821f(ScarInterstitialAdHandler scarInterstitialAdHandler, C0820e c0820e) {
        this.f2215c = scarInterstitialAdHandler;
        this.f2214b = c0820e;
    }
}
