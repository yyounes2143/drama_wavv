package p142L8;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewarded.RewardedAdLoadCallback;
import com.unity3d.services.ads.gmascar.handlers.ScarRewardedAdHandler;
import p046D8.InterfaceC0223b;

/* compiled from: ScarRewardedAdListener.java */
/* renamed from: L8.h */
/* loaded from: classes5.dex */
public final class C0823h extends C0817b {

    /* renamed from: b */
    public final C0822g f2220b;

    /* renamed from: c */
    public final ScarRewardedAdHandler f2221c;

    /* renamed from: d */
    public final a f2222d = new a();

    /* renamed from: e */
    public final b f2223e = new b();

    /* renamed from: f */
    public final c f2224f = new c();

    /* compiled from: ScarRewardedAdListener.java */
    /* renamed from: L8.h$a */
    /* loaded from: classes5.dex */
    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.ads.rewarded.RewardedAd, T, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(@NonNull RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            C0823h c0823h = C0823h.this;
            c0823h.f2221c.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(c0823h.f2224f);
            c0823h.f2220b.f2199a = rewardedAd2;
            InterfaceC0223b interfaceC0223b = c0823h.f2205a;
            if (interfaceC0223b != null) {
                interfaceC0223b.onAdLoaded();
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            C0823h.this.f2221c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }
    }

    /* compiled from: ScarRewardedAdListener.java */
    /* renamed from: L8.h$b */
    /* loaded from: classes5.dex */
    public class b implements OnUserEarnedRewardListener {
        @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
        public final void onUserEarnedReward(@NonNull RewardItem rewardItem) {
            C0823h.this.f2221c.onUserEarnedReward();
        }

        public b() {
        }
    }

    /* compiled from: ScarRewardedAdListener.java */
    /* renamed from: L8.h$c */
    /* loaded from: classes5.dex */
    public class c extends FullScreenContentCallback {
        public c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            C0823h.this.f2221c.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            C0823h.this.f2221c.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            C0823h.this.f2221c.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            C0823h.this.f2221c.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            C0823h.this.f2221c.onAdOpened();
        }
    }

    public C0823h(ScarRewardedAdHandler scarRewardedAdHandler, C0822g c0822g) {
        this.f2221c = scarRewardedAdHandler;
        this.f2220b = c0822g;
    }
}
