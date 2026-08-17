package p142L8;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.unity3d.scar.adapter.common.C25365b;
import p046D8.InterfaceC0222a;

/* compiled from: ScarInterstitialAd.java */
/* renamed from: L8.e */
/* loaded from: classes9.dex */
public final class C0820e extends AbstractC0816a<InterstitialAd> implements InterfaceC0222a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p046D8.InterfaceC0222a
    /* renamed from: a */
    public final void mo222a(Activity activity) {
        T t3 = this.f2199a;
        if (t3 != 0) {
            ((InterstitialAd) t3).show(activity);
        } else {
            this.f2204f.handleError(C25365b.m49518a(this.f2201c));
        }
    }

    @Override // p142L8.AbstractC0816a
    /* renamed from: c */
    public final void mo1316c(AdRequest adRequest) {
        InterstitialAd.load(this.f2200b, this.f2201c.f598c, adRequest, ((C0821f) this.f2203e).f2216d);
    }
}
