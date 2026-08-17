package p142L8;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.banners.BannerView;

/* compiled from: ScarBannerAdListener.java */
/* renamed from: L8.d */
/* loaded from: classes3.dex */
public final class C0819d extends C0817b {

    /* renamed from: b */
    public final ScarBannerAdHandler f2210b;

    /* renamed from: c */
    public final C0818c f2211c;

    /* renamed from: d */
    public final a f2212d = new a();

    /* compiled from: ScarBannerAdListener.java */
    /* renamed from: L8.d$a */
    /* loaded from: classes3.dex */
    public class a extends AdListener {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClicked() {
            super.onAdClicked();
            C0819d.this.f2210b.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            C0819d.this.f2210b.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            C0819d c0819d = C0819d.this;
            C0818c c0818c = c0819d.f2211c;
            BannerView bannerView = c0818c.f2206g;
            if (bannerView != null && (adView = c0818c.f2209j) != null) {
                bannerView.removeView(adView);
            }
            c0819d.f2210b.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            C0819d.this.f2210b.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            C0819d.this.f2210b.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            C0819d.this.f2210b.onAdOpened();
        }
    }

    public C0819d(ScarBannerAdHandler scarBannerAdHandler, C0818c c0818c) {
        this.f2210b = scarBannerAdHandler;
        this.f2211c = c0818c;
    }
}
