package p082G8;

import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;
import p034C8.C0143a;
import p240U.C1635l0;

/* compiled from: AdRequestFactory.java */
/* renamed from: G8.a */
/* loaded from: classes8.dex */
public final class C0494a {

    /* renamed from: a */
    public C0143a f1295a;

    /* renamed from: b */
    public final AdRequest.Builder m869b() {
        return new AdRequest.Builder().setRequestAgent((String) this.f1295a.f284a).addNetworkExtrasBundle(AdMobAdapter.class, C1635l0.m2455b("query_info_type", "requester_type_5"));
    }

    /* renamed from: a */
    public final AdRequest m868a(String str) {
        if (str.isEmpty()) {
            return m869b().build();
        }
        return m869b().setAdString(str).build();
    }
}
