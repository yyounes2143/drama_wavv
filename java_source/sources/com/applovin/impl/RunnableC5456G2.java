package com.applovin.impl;

import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import p172O3.C1079l;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.G2 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5456G2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34337a;

    /* renamed from: b */
    public final /* synthetic */ Object f34338b;

    /* renamed from: c */
    public final /* synthetic */ Object f34339c;

    public /* synthetic */ RunnableC5456G2(int i10, Object obj, Object obj2) {
        this.f34337a = i10;
        this.f34338b = obj;
        this.f34339c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34337a) {
            case 0:
                AbstractC5721l2.m15631I((AppLovinBidTokenCollectionListener) this.f34338b, (String) this.f34339c);
                return;
            default:
                UgcPublishEditCaptionFragment.m28864Z3((UgcPublishEditCaptionFragment) this.f34338b, (C1079l.a) this.f34339c);
                return;
        }
    }
}
