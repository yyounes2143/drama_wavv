package p142L8;

import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.banners.BannerView;

/* compiled from: ScarBannerAd.java */
/* renamed from: L8.c */
/* loaded from: classes9.dex */
public final class C0818c extends AbstractC0816a<AdView> {

    /* renamed from: g */
    public BannerView f2206g;

    /* renamed from: h */
    public int f2207h;

    /* renamed from: i */
    public int f2208i;

    /* renamed from: j */
    public AdView f2209j;

    @Override // p142L8.AbstractC0816a
    /* renamed from: c */
    public final void mo1316c(AdRequest adRequest) {
        AdView adView;
        BannerView bannerView = this.f2206g;
        if (bannerView != null && (adView = this.f2209j) != null) {
            bannerView.addView(adView);
            adView.setAdSize(new AdSize(this.f2207h, this.f2208i));
            adView.setAdUnitId(this.f2201c.f598c);
            adView.setAdListener(((C0819d) this.f2203e).f2212d);
            adView.loadAd(adRequest);
        }
    }
}
