package p094H8;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import p046D8.InterfaceC0223b;

/* compiled from: ScarInterstitialAdListener.java */
/* renamed from: H8.f */
/* loaded from: classes6.dex */
public final class C0600f extends C0596b {

    /* renamed from: b */
    public final C0599e f1668b;

    /* renamed from: c */
    public final ScarInterstitialAdHandler f1669c;

    /* renamed from: d */
    public final a f1670d = new a();

    /* renamed from: e */
    public final b f1671e = new b();

    /* compiled from: ScarInterstitialAdListener.java */
    /* renamed from: H8.f$a */
    /* loaded from: classes6.dex */
    public class a extends InterstitialAdLoadCallback {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [T, com.google.android.gms.ads.interstitial.InterstitialAd, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(@NonNull InterstitialAd interstitialAd) {
            InterstitialAd interstitialAd2 = interstitialAd;
            super.onAdLoaded(interstitialAd2);
            C0600f c0600f = C0600f.this;
            c0600f.f1669c.onAdLoaded();
            interstitialAd2.setFullScreenContentCallback(c0600f.f1671e);
            c0600f.f1668b.f1653a = interstitialAd2;
            InterfaceC0223b interfaceC0223b = c0600f.f1659a;
            if (interfaceC0223b != null) {
                interfaceC0223b.onAdLoaded();
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            C0600f.this.f1669c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }
    }

    /* compiled from: ScarInterstitialAdListener.java */
    /* renamed from: H8.f$b */
    /* loaded from: classes6.dex */
    public class b extends FullScreenContentCallback {
        public b() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            C0600f.this.f1669c.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            C0600f.this.f1669c.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            C0600f.this.f1669c.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            C0600f.this.f1669c.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            C0600f.this.f1669c.onAdOpened();
        }
    }

    public C0600f(ScarInterstitialAdHandler scarInterstitialAdHandler, C0599e c0599e) {
        this.f1669c = scarInterstitialAdHandler;
        this.f1668b = c0599e;
    }
}
