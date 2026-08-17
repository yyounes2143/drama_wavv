package p142L8;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;
import com.unity3d.scar.adapter.common.InterfaceC25367d;
import p046D8.C0224c;
import p046D8.InterfaceC0223b;
import p130K8.C0770a;

/* compiled from: ScarAdBase.java */
/* renamed from: L8.a */
/* loaded from: classes9.dex */
public abstract class AbstractC0816a<T> {

    /* renamed from: a */
    public T f2199a;

    /* renamed from: b */
    public final Context f2200b;

    /* renamed from: c */
    public final C0224c f2201c;

    /* renamed from: d */
    public final C0770a f2202d;

    /* renamed from: e */
    public C0817b f2203e;

    /* renamed from: f */
    public final InterfaceC25367d f2204f;

    /* renamed from: c */
    public abstract void mo1316c(AdRequest adRequest);

    /* renamed from: b */
    public final void m1315b(InterfaceC0223b interfaceC0223b) {
        AdRequest build;
        String str = this.f2201c.f599d;
        C0770a c0770a = this.f2202d;
        c0770a.getClass();
        if (str.isEmpty()) {
            AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent((String) c0770a.f2119a.f284a);
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_5");
            build = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).build();
        } else {
            AdRequest.Builder requestAgent2 = new AdRequest.Builder().setRequestAgent((String) c0770a.f2119a.f284a);
            Bundle bundle2 = new Bundle();
            bundle2.putString("query_info_type", "requester_type_5");
            build = requestAgent2.addNetworkExtrasBundle(AdMobAdapter.class, bundle2).setAdString(str).build();
        }
        if (interfaceC0223b != null) {
            this.f2203e.f2205a = interfaceC0223b;
        }
        mo1316c(build);
    }

    public AbstractC0816a(Context context, C0224c c0224c, C0770a c0770a, InterfaceC25367d interfaceC25367d) {
        this.f2200b = context;
        this.f2201c = c0224c;
        this.f2202d = c0770a;
        this.f2204f = interfaceC25367d;
    }
}
