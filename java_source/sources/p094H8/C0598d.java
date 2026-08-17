package p094H8;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.banners.BannerView;

/* compiled from: ScarBannerAdListener.java */
/* renamed from: H8.d */
/* loaded from: classes8.dex */
public final class C0598d extends C0596b {

    /* renamed from: b */
    public final ScarBannerAdHandler f1664b;

    /* renamed from: c */
    public final C0597c f1665c;

    /* renamed from: d */
    public final a f1666d = new a();

    /* compiled from: ScarBannerAdListener.java */
    /* renamed from: H8.d$a */
    /* loaded from: classes8.dex */
    public class a extends AdListener {
        public a() {
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClicked() {
            super.onAdClicked();
            C0598d.this.f1664b.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdClosed() {
            super.onAdClosed();
            C0598d.this.f1664b.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            AdView adView;
            super.onAdFailedToLoad(loadAdError);
            C0598d c0598d = C0598d.this;
            C0597c c0597c = c0598d.f1665c;
            BannerView bannerView = c0597c.f1660g;
            if (bannerView != null && (adView = c0597c.f1663j) != null) {
                bannerView.removeView(adView);
            }
            c0598d.f1664b.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdImpression() {
            super.onAdImpression();
            C0598d.this.f1664b.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdLoaded() {
            super.onAdLoaded();
            C0598d.this.f1664b.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public final void onAdOpened() {
            super.onAdOpened();
            C0598d.this.f1664b.onAdOpened();
        }
    }

    public C0598d(ScarBannerAdHandler scarBannerAdHandler, C0597c c0597c) {
        this.f1664b = scarBannerAdHandler;
        this.f1665c = c0597c;
    }
}
