package p106I8;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.unity3d.scar.adapter.common.C25364a;
import p046D8.EnumC0225d;
import p058E8.AbstractC0262d;
import p058E8.C0261c;
import p058E8.C0263e;
import p082G8.C0494a;

/* compiled from: SignalsCollector.java */
/* renamed from: I8.b */
/* loaded from: classes8.dex */
public final class C0641b extends AbstractC0262d {

    /* renamed from: a */
    public C0494a f1791a;

    /* JADX WARN: Type inference failed for: r1v0, types: [I8.a, com.google.android.gms.ads.query.QueryInfoGenerationCallback] */
    @Override // p058E8.InterfaceC0260b
    /* renamed from: a */
    public final void mo252a(Context context, String str, EnumC0225d enumC0225d, C25364a c25364a, C0263e c0263e) {
        AdRequest build = this.f1791a.m869b().build();
        C0261c c0261c = new C0261c(c25364a, c0263e);
        ?? queryInfoGenerationCallback = new QueryInfoGenerationCallback();
        queryInfoGenerationCallback.f1789b = str;
        queryInfoGenerationCallback.f1790c = c0261c;
        QueryInfo.generate(context, m1114c(enumC0225d), build, queryInfoGenerationCallback);
    }

    @Override // p058E8.InterfaceC0260b
    /* renamed from: b */
    public final void mo253b(Context context, EnumC0225d enumC0225d, C25364a c25364a, C0263e c0263e) {
        String str;
        int ordinal = enumC0225d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    str = "";
                } else {
                    str = "gmaScarBiddingBannerSignal";
                }
            } else {
                str = "gmaScarBiddingRewardedSignal";
            }
        } else {
            str = "gmaScarBiddingInterstitialSignal";
        }
        mo252a(context, str, enumC0225d, c25364a, c0263e);
    }

    /* renamed from: c */
    public final AdFormat m1114c(EnumC0225d enumC0225d) {
        int ordinal = enumC0225d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return AdFormat.UNKNOWN;
                }
                return AdFormat.BANNER;
            }
            return AdFormat.REWARDED;
        }
        return AdFormat.INTERSTITIAL;
    }
}
