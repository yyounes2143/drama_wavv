package p094H8;

import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.unity3d.services.banners.BannerView;

/* compiled from: ScarBannerAd.java */
/* renamed from: H8.c */
/* loaded from: classes8.dex */
public final class C0597c extends AbstractC0595a<AdView> {

    /* renamed from: g */
    public BannerView f1660g;

    /* renamed from: h */
    public int f1661h;

    /* renamed from: i */
    public int f1662i;

    /* renamed from: j */
    public AdView f1663j;

    @Override // p094H8.AbstractC0595a
    /* renamed from: c */
    public final void mo1081c(AdRequest adRequest) {
        AdView adView;
        BannerView bannerView = this.f1660g;
        if (bannerView != null && (adView = this.f1663j) != null) {
            bannerView.addView(adView);
            adView.setAdSize(new AdSize(this.f1661h, this.f1662i));
            adView.setAdUnitId(this.f1655c.f598c);
            adView.setAdListener(((C0598d) this.f1657e).f1666d);
            adView.loadAd(adRequest);
        }
    }
}
