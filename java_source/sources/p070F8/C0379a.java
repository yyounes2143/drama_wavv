package p070F8;

import android.content.Context;
import com.google.android.gms.ads.AdView;
import com.unity3d.scar.adapter.common.AbstractC25373j;
import com.unity3d.scar.adapter.common.C25374k;
import com.unity3d.services.ads.gmascar.handlers.ScarBannerAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarInterstitialAdHandler;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import com.unity3d.services.banners.BannerView;
import p046D8.C0224c;
import p046D8.InterfaceC0223b;
import p082G8.C0494a;
import p094H8.AbstractC0595a;
import p094H8.C0598d;
import p094H8.C0599e;
import p094H8.C0600f;
import p094H8.C0601g;
import p094H8.C0602h;

/* compiled from: ScarAdapter.java */
/* renamed from: F8.a */
/* loaded from: classes4.dex */
public final class C0379a extends AbstractC25373j {

    /* renamed from: e */
    public C0494a f1025e;

    /* compiled from: ScarAdapter.java */
    /* renamed from: F8.a$a */
    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C0599e f1026a;

        /* renamed from: b */
        public final /* synthetic */ C0224c f1027b;

        /* compiled from: ScarAdapter.java */
        /* renamed from: F8.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public class C28987a implements InterfaceC0223b {
            @Override // p046D8.InterfaceC0223b
            public final void onAdLoaded() {
                a aVar = a.this;
                C0379a.this.f116988b.put(aVar.f1027b.f596a, aVar.f1026a);
            }

            public C28987a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1026a.m1080b(new C28987a());
        }

        public a(C0599e c0599e, C0224c c0224c) {
            this.f1026a = c0599e;
            this.f1027b = c0224c;
        }
    }

    /* compiled from: ScarAdapter.java */
    /* renamed from: F8.a$b */
    /* loaded from: classes4.dex */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C0601g f1030a;

        /* renamed from: b */
        public final /* synthetic */ C0224c f1031b;

        /* compiled from: ScarAdapter.java */
        /* renamed from: F8.a$b$a */
        /* loaded from: classes4.dex */
        public class a implements InterfaceC0223b {
            @Override // p046D8.InterfaceC0223b
            public final void onAdLoaded() {
                b bVar = b.this;
                C0379a.this.f116988b.put(bVar.f1031b.f596a, bVar.f1030a);
            }

            public a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f1030a.m1080b(new a());
        }

        public b(C0601g c0601g, C0224c c0224c) {
            this.f1030a = c0601g;
            this.f1031b = c0224c;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H8.a, H8.c] */
    @Override // com.unity3d.scar.adapter.common.InterfaceC25369f
    /* renamed from: a */
    public final void mo671a(Context context, BannerView bannerView, C0224c c0224c, int i10, int i11, ScarBannerAdHandler scarBannerAdHandler) {
        ?? abstractC0595a = new AbstractC0595a(context, c0224c, this.f1025e, this.f116990d);
        abstractC0595a.f1660g = bannerView;
        abstractC0595a.f1661h = i10;
        abstractC0595a.f1662i = i11;
        abstractC0595a.f1663j = new AdView(context);
        abstractC0595a.f1657e = new C0598d(scarBannerAdHandler, abstractC0595a);
        C25374k.m49519a(new RunnableC0380b(abstractC0595a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H8.a, H8.g] */
    @Override // com.unity3d.scar.adapter.common.InterfaceC25369f
    /* renamed from: b */
    public final void mo672b(Context context, C0224c c0224c, ScarRewardedAdHandler scarRewardedAdHandler) {
        ?? abstractC0595a = new AbstractC0595a(context, c0224c, this.f1025e, this.f116990d);
        abstractC0595a.f1657e = new C0602h(scarRewardedAdHandler, abstractC0595a);
        C25374k.m49519a(new b(abstractC0595a, c0224c));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H8.a, H8.e] */
    @Override // com.unity3d.scar.adapter.common.InterfaceC25369f
    /* renamed from: c */
    public final void mo673c(Context context, C0224c c0224c, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        ?? abstractC0595a = new AbstractC0595a(context, c0224c, this.f1025e, this.f116990d);
        abstractC0595a.f1657e = new C0600f(scarInterstitialAdHandler, abstractC0595a);
        C25374k.m49519a(new a(abstractC0595a, c0224c));
    }
}
