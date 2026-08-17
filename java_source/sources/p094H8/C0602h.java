package p094H8;

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
/* renamed from: H8.h */
/* loaded from: classes8.dex */
public final class C0602h extends C0596b {

    /* renamed from: b */
    public final C0601g f1674b;

    /* renamed from: c */
    public final ScarRewardedAdHandler f1675c;

    /* renamed from: d */
    public final a f1676d = new a();

    /* renamed from: e */
    public final b f1677e = new b();

    /* renamed from: f */
    public final c f1678f = new c();

    /* compiled from: ScarRewardedAdListener.java */
    /* renamed from: H8.h$a */
    /* loaded from: classes8.dex */
    public class a extends RewardedAdLoadCallback {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.ads.rewarded.RewardedAd, T, java.lang.Object] */
        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdLoaded(@NonNull RewardedAd rewardedAd) {
            RewardedAd rewardedAd2 = rewardedAd;
            super.onAdLoaded(rewardedAd2);
            C0602h c0602h = C0602h.this;
            c0602h.f1675c.onAdLoaded();
            rewardedAd2.setFullScreenContentCallback(c0602h.f1678f);
            c0602h.f1674b.f1653a = rewardedAd2;
            InterfaceC0223b interfaceC0223b = c0602h.f1659a;
            if (interfaceC0223b != null) {
                interfaceC0223b.onAdLoaded();
            }
        }

        @Override // com.google.android.gms.ads.AdLoadCallback
        public final void onAdFailedToLoad(@NonNull LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            C0602h.this.f1675c.onAdFailedToLoad(loadAdError.getCode(), loadAdError.toString());
        }
    }

    /* compiled from: ScarRewardedAdListener.java */
    /* renamed from: H8.h$b */
    /* loaded from: classes8.dex */
    public class b implements OnUserEarnedRewardListener {
        @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
        public final void onUserEarnedReward(@NonNull RewardItem rewardItem) {
            C0602h.this.f1675c.onUserEarnedReward();
        }

        public b() {
        }
    }

    /* compiled from: ScarRewardedAdListener.java */
    /* renamed from: H8.h$c */
    /* loaded from: classes8.dex */
    public class c extends FullScreenContentCallback {
        public c() {
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdClicked() {
            super.onAdClicked();
            C0602h.this.f1675c.onAdClicked();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdDismissedFullScreenContent() {
            super.onAdDismissedFullScreenContent();
            C0602h.this.f1675c.onAdClosed();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdFailedToShowFullScreenContent(@NonNull AdError adError) {
            super.onAdFailedToShowFullScreenContent(adError);
            C0602h.this.f1675c.onAdFailedToShow(adError.getCode(), adError.toString());
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdImpression() {
            super.onAdImpression();
            C0602h.this.f1675c.onAdImpression();
        }

        @Override // com.google.android.gms.ads.FullScreenContentCallback
        public final void onAdShowedFullScreenContent() {
            super.onAdShowedFullScreenContent();
            C0602h.this.f1675c.onAdOpened();
        }
    }

    public C0602h(ScarRewardedAdHandler scarRewardedAdHandler, C0601g c0601g) {
        this.f1675c = scarRewardedAdHandler;
        this.f1674b = c0601g;
    }
}
