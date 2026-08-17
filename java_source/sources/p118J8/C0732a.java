package p118J8;

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
import p130K8.C0770a;
import p142L8.AbstractC0816a;
import p142L8.C0819d;
import p142L8.C0820e;
import p142L8.C0821f;
import p142L8.C0822g;
import p142L8.C0823h;

/* compiled from: ScarAdapter.java */
/* renamed from: J8.a */
/* loaded from: classes2.dex */
public final class C0732a extends AbstractC25373j {

    /* renamed from: e */
    public C0770a f2025e;

    /* compiled from: ScarAdapter.java */
    /* renamed from: J8.a$a */
    /* loaded from: classes2.dex */
    public class a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C0820e f2026a;

        /* renamed from: b */
        public final /* synthetic */ C0224c f2027b;

        /* compiled from: ScarAdapter.java */
        /* renamed from: J8.a$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public class C28992a implements InterfaceC0223b {
            @Override // p046D8.InterfaceC0223b
            public final void onAdLoaded() {
                a aVar = a.this;
                C0732a.this.f116988b.put(aVar.f2027b.f596a, aVar.f2026a);
            }

            public C28992a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2026a.m1315b(new C28992a());
        }

        public a(C0820e c0820e, C0224c c0224c) {
            this.f2026a = c0820e;
            this.f2027b = c0224c;
        }
    }

    /* compiled from: ScarAdapter.java */
    /* renamed from: J8.a$b */
    /* loaded from: classes2.dex */
    public class b implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ C0822g f2030a;

        /* renamed from: b */
        public final /* synthetic */ C0224c f2031b;

        /* compiled from: ScarAdapter.java */
        /* renamed from: J8.a$b$a */
        /* loaded from: classes2.dex */
        public class a implements InterfaceC0223b {
            @Override // p046D8.InterfaceC0223b
            public final void onAdLoaded() {
                b bVar = b.this;
                C0732a.this.f116988b.put(bVar.f2031b.f596a, bVar.f2030a);
            }

            public a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f2030a.m1315b(new a());
        }

        public b(C0822g c0822g, C0224c c0224c) {
            this.f2030a = c0822g;
            this.f2031b = c0224c;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [L8.c, L8.a] */
    @Override // com.unity3d.scar.adapter.common.InterfaceC25369f
    /* renamed from: a */
    public final void mo671a(Context context, BannerView bannerView, C0224c c0224c, int i10, int i11, ScarBannerAdHandler scarBannerAdHandler) {
        ?? abstractC0816a = new AbstractC0816a(context, c0224c, this.f2025e, this.f116990d);
        abstractC0816a.f2206g = bannerView;
        abstractC0816a.f2207h = i10;
        abstractC0816a.f2208i = i11;
        abstractC0816a.f2209j = new AdView(context);
        abstractC0816a.f2203e = new C0819d(scarBannerAdHandler, abstractC0816a);
        C25374k.m49519a(new RunnableC0733b(abstractC0816a));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [L8.g, L8.a] */
    @Override // com.unity3d.scar.adapter.common.InterfaceC25369f
    /* renamed from: b */
    public final void mo672b(Context context, C0224c c0224c, ScarRewardedAdHandler scarRewardedAdHandler) {
        ?? abstractC0816a = new AbstractC0816a(context, c0224c, this.f2025e, this.f116990d);
        abstractC0816a.f2203e = new C0823h(scarRewardedAdHandler, abstractC0816a);
        C25374k.m49519a(new b(abstractC0816a, c0224c));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [L8.e, L8.a] */
    @Override // com.unity3d.scar.adapter.common.InterfaceC25369f
    /* renamed from: c */
    public final void mo673c(Context context, C0224c c0224c, ScarInterstitialAdHandler scarInterstitialAdHandler) {
        ?? abstractC0816a = new AbstractC0816a(context, c0224c, this.f2025e, this.f116990d);
        abstractC0816a.f2203e = new C0821f(scarInterstitialAdHandler, abstractC0816a);
        C25374k.m49519a(new a(abstractC0816a, c0224c));
    }
}
