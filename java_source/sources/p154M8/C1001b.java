package p154M8;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import com.unity3d.scar.adapter.common.C25364a;
import p046D8.EnumC0225d;
import p058E8.AbstractC0262d;
import p058E8.C0261c;
import p058E8.C0263e;
import p130K8.C0770a;

/* compiled from: SignalsCollector.java */
/* renamed from: M8.b */
/* loaded from: classes7.dex */
public final class C1001b extends AbstractC0262d {

    /* renamed from: a */
    public C0770a f2670a;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.ads.query.QueryInfoGenerationCallback, M8.a] */
    @Override // p058E8.InterfaceC0260b
    /* renamed from: a */
    public final void mo252a(Context context, String str, EnumC0225d enumC0225d, C25364a c25364a, C0263e c0263e) {
        AdFormat adFormat;
        AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent((String) this.f2670a.f2119a.f284a);
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_5");
        AdRequest build = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        C0261c c0261c = new C0261c(c25364a, c0263e);
        ?? queryInfoGenerationCallback = new QueryInfoGenerationCallback();
        queryInfoGenerationCallback.f2668b = str;
        queryInfoGenerationCallback.f2669c = c0261c;
        int ordinal = enumC0225d.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                adFormat = AdFormat.INTERSTITIAL;
            } else {
                adFormat = AdFormat.BANNER;
            }
        } else {
            adFormat = AdFormat.REWARDED;
        }
        QueryInfo.generate(context, adFormat, build, queryInfoGenerationCallback);
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
}
