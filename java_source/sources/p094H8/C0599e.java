package p094H8;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.unity3d.scar.adapter.common.C25365b;
import p046D8.InterfaceC0222a;

/* compiled from: ScarInterstitialAd.java */
/* renamed from: H8.e */
/* loaded from: classes8.dex */
public final class C0599e extends AbstractC0595a<InterstitialAd> implements InterfaceC0222a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p046D8.InterfaceC0222a
    /* renamed from: a */
    public final void mo222a(Activity activity) {
        T t3 = this.f1653a;
        if (t3 != 0) {
            ((InterstitialAd) t3).show(activity);
        } else {
            this.f1658f.handleError(C25365b.m49518a(this.f1655c));
        }
    }

    @Override // p094H8.AbstractC0595a
    /* renamed from: c */
    public final void mo1081c(AdRequest adRequest) {
        InterstitialAd.load(this.f1654b, this.f1655c.f598c, adRequest, ((C0600f) this.f1657e).f1670d);
    }
}
