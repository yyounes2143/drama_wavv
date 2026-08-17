package com.dramawave.shared.ad.core.platform.max;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxError;
import com.applovin.mediation.MaxReward;
import com.applovin.mediation.MaxRewardedAdListener;
import com.applovin.mediation.ads.MaxRewardedAd;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p227Sa.C1485m;
import p227Sa.InterfaceC1481k;

/* compiled from: MaxRewardedLoader.kt */
@SourceDebugExtension({"SMAP\nMaxRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader$loadAdById$2$1\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n11#2,4:119\n11#2,4:124\n11#2,4:128\n17#2,4:132\n11#2,4:136\n11#2,4:140\n17#2,4:144\n1#3:123\n*S KotlinDebug\n*F\n+ 1 MaxRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/max/MaxRewardedLoader$loadAdById$2$1\n*L\n53#1:119,4\n65#1:124,4\n71#1:128,4\n76#1:132,4\n82#1:136,4\n87#1:140,4\n95#1:144,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.max.f */
/* loaded from: classes9.dex */
public final class C14938f implements MaxRewardedAdListener {

    /* renamed from: a */
    final /* synthetic */ Ref.ObjectRef<C14936d> f75042a;

    /* renamed from: b */
    final /* synthetic */ String f75043b;

    /* renamed from: c */
    final /* synthetic */ MaxRewardedAd f75044c;

    /* renamed from: d */
    final /* synthetic */ InterfaceC1481k<Result<C14936d>> f75045d;

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdClicked(MaxAd maxAd) {
        DefaultAdCallback m29992i;
        Intrinsics.checkNotNullParameter(maxAd, "maxAd");
        C14936d c14936d = this.f75042a.element;
        if (c14936d != null && (m29992i = c14936d.m29992i()) != null) {
            m29992i.mo21476q();
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayFailed(MaxAd p02, MaxError p12) {
        DefaultAdCallback m29992i;
        Intrinsics.checkNotNullParameter(p02, "p0");
        Intrinsics.checkNotNullParameter(p12, "p1");
        C14936d c14936d = this.f75042a.element;
        if (c14936d != null && (m29992i = c14936d.m29992i()) != null) {
            int code = p12.getCode();
            String message = p12.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            m29992i.mo2777u(code, message);
        }
        C14941i.m30120k(this.f75044c, this.f75042a);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdDisplayed(MaxAd maxAd) {
        DefaultAdCallback m29992i;
        DefaultAdCallback m29992i2;
        Intrinsics.checkNotNullParameter(maxAd, "maxAd");
        C14936d c14936d = this.f75042a.element;
        if (c14936d != null && (m29992i2 = c14936d.m29992i()) != null) {
            m29992i2.mo2778v();
        }
        C14936d c14936d2 = this.f75042a.element;
        if (c14936d2 != null && (m29992i = c14936d2.m29992i()) != null) {
            m29992i.mo23176t();
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdHidden(MaxAd maxAd) {
        Function0<Unit> m30115x;
        DefaultAdCallback m29992i;
        Intrinsics.checkNotNullParameter(maxAd, "maxAd");
        C14936d c14936d = this.f75042a.element;
        if (c14936d != null && (m29992i = c14936d.m29992i()) != null) {
            m29992i.mo21477r();
        }
        C14936d c14936d2 = this.f75042a.element;
        if (c14936d2 != null && (m30115x = c14936d2.m30115x()) != null) {
            m30115x.invoke();
        }
        C14941i.m30120k(this.f75044c, this.f75042a);
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoadFailed(String adUnitId, MaxError error) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        Intrinsics.checkNotNullParameter(error, "error");
        MaxRewardedAd maxRewardedAd = this.f75044c;
        Ref.ObjectRef<C14936d> objectRef = this.f75042a;
        int i10 = C14941i.f75049i;
        InterfaceC1481k<Result<C14936d>> interfaceC1481k = null;
        maxRewardedAd.setListener(null);
        maxRewardedAd.setRevenueListener(null);
        C14936d c14936d = objectRef.element;
        if (c14936d != null) {
            c14936d.m30000s(null);
        }
        InterfaceC1481k<Result<C14936d>> interfaceC1481k2 = this.f75045d;
        if (interfaceC1481k2.isActive()) {
            interfaceC1481k = interfaceC1481k2;
        }
        if (interfaceC1481k != null) {
            Result.Companion companion = Result.f119589b;
            int code = error.getCode();
            String message = error.getMessage();
            Intrinsics.checkNotNullExpressionValue(message, "getMessage(...)");
            interfaceC1481k.resumeWith(new Result(C27136b.m51415a(new C14819a(code, message))));
        }
    }

    @Override // com.applovin.mediation.MaxAdListener
    public final void onAdLoaded(MaxAd maxAd) {
        Intrinsics.checkNotNullParameter(maxAd, "maxAd");
        String str = this.f75043b;
        C14936d c14936d = this.f75042a.element;
        if (c14936d != null) {
            MaxRewardedAd maxRewardedAd = this.f75044c;
            InterfaceC1481k<Result<C14936d>> interfaceC1481k = this.f75045d;
            c14936d.m30119B(maxRewardedAd);
            c14936d.m30003v(str);
            c14936d.m30116y(maxAd);
            c14936d.m29998q(maxAd.getCreativeId());
            if (!interfaceC1481k.isActive()) {
                interfaceC1481k = null;
            }
            if (interfaceC1481k != null) {
                interfaceC1481k.resumeWith(new Result(c14936d));
            }
        }
    }

    @Override // com.applovin.mediation.MaxRewardedAdListener
    public final void onUserRewarded(MaxAd p02, MaxReward p12) {
        DefaultAdCallback m29992i;
        Intrinsics.checkNotNullParameter(p02, "p0");
        Intrinsics.checkNotNullParameter(p12, "p1");
        C14936d c14936d = this.f75042a.element;
        if (c14936d != null && (m29992i = c14936d.m29992i()) != null) {
            int amount = p12.getAmount();
            String label = p12.getLabel();
            if (label == null) {
                label = "";
            }
            m29992i.mo21478x(amount, label);
        }
    }

    public C14938f(Ref.ObjectRef objectRef, String str, MaxRewardedAd maxRewardedAd, C1485m c1485m) {
        this.f75042a = objectRef;
        this.f75043b = str;
        this.f75044c = maxRewardedAd;
        this.f75045d = c1485m;
    }
}
