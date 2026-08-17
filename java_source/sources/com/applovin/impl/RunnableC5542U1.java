package com.applovin.impl;

import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdClickListener;
import com.dramawave.feature.home.architecture.component.C9251F1;
import com.dramawave.shared.player.next.VideoViewNext;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.U1 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5542U1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34534a;

    /* renamed from: b */
    public final /* synthetic */ Object f34535b;

    /* renamed from: c */
    public final /* synthetic */ Object f34536c;

    public /* synthetic */ RunnableC5542U1(int i10, Object obj, Object obj2) {
        this.f34534a = i10;
        this.f34535b = obj;
        this.f34536c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34534a) {
            case 0:
                AbstractC5721l2.m15692b((AppLovinAdClickListener) this.f34535b, (AppLovinAd) this.f34536c);
                return;
            case 1:
                C9251F1.m23145m((C9251F1) this.f34535b, (VideoViewNext) this.f34536c);
                return;
            default:
                CommonInitAwaitingGetHeaderBiddingToken.tokenSuccess$lambda$0((CommonInitAwaitingGetHeaderBiddingToken) this.f34535b, (String) this.f34536c);
                return;
        }
    }
}
