package p142L8;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.unity3d.scar.adapter.common.C25365b;
import p046D8.InterfaceC0222a;

/* compiled from: ScarRewardedAd.java */
/* renamed from: L8.g */
/* loaded from: classes9.dex */
public final class C0822g extends AbstractC0816a<RewardedAd> implements InterfaceC0222a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p046D8.InterfaceC0222a
    /* renamed from: a */
    public final void mo222a(Activity activity) {
        T t3 = this.f2199a;
        if (t3 != 0) {
            ((RewardedAd) t3).show(activity, ((C0823h) this.f2203e).f2223e);
        } else {
            this.f2204f.handleError(C25365b.m49518a(this.f2201c));
        }
    }

    @Override // p142L8.AbstractC0816a
    /* renamed from: c */
    public final void mo1316c(AdRequest adRequest) {
        RewardedAd.load(this.f2200b, this.f2201c.f598c, adRequest, ((C0823h) this.f2203e).f2222d);
    }
}
