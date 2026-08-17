package p094H8;

import android.app.Activity;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.unity3d.scar.adapter.common.C25365b;
import p046D8.InterfaceC0222a;

/* compiled from: ScarRewardedAd.java */
/* renamed from: H8.g */
/* loaded from: classes8.dex */
public final class C0601g extends AbstractC0595a<RewardedAd> implements InterfaceC0222a {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p046D8.InterfaceC0222a
    /* renamed from: a */
    public final void mo222a(Activity activity) {
        T t3 = this.f1653a;
        if (t3 != 0) {
            ((RewardedAd) t3).show(activity, ((C0602h) this.f1657e).f1677e);
        } else {
            this.f1658f.handleError(C25365b.m49518a(this.f1655c));
        }
    }

    @Override // p094H8.AbstractC0595a
    /* renamed from: c */
    public final void mo1081c(AdRequest adRequest) {
        RewardedAd.load(this.f1654b, this.f1655c.f598c, adRequest, ((C0602h) this.f1657e).f1676d);
    }
}
