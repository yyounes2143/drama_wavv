package com.applovin.impl.sdk;

import com.appsflyer.internal.AFj1mSDK;
import com.dramawave.feature.category.fragment.CategoryFilterFragment;
import com.dramawave.feature.theater.databinding.FragmentCategoryFilterBinding;
import com.dramawave.shared.player.view.ShortVideoPageView;
import com.google.firebase.perf.metrics.AppStartTrace;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import kotlin.jvm.internal.Intrinsics;
import p704p8.C28196d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.D */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC5896D implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f36832a;

    /* renamed from: b */
    public final /* synthetic */ Object f36833b;

    public /* synthetic */ RunnableC5896D(Object obj, int i10) {
        this.f36832a = i10;
        this.f36833b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f36833b;
        switch (this.f36832a) {
            case 0:
                C5944d.m17199b((C5944d) obj);
                return;
            case 1:
                AFj1mSDK.m18657c((AFj1mSDK) obj);
                return;
            case 2:
                CategoryFilterFragment.Companion companion = CategoryFilterFragment.INSTANCE;
                ((FragmentCategoryFilterBinding) ((CategoryFilterFragment) obj).m30529Q3()).refreshLayout.setHeaderHeight(40.0f);
                return;
            case 3:
                ShortVideoPageView.m33985b((ShortVideoPageView) obj);
                return;
            case 4:
                AppStartTrace.m39519c((AppStartTrace) obj);
                return;
            case 5:
                ((ShowOperationState) obj).lambda$onUnityAdsShowClick$1();
                return;
            default:
                String taskName = (String) obj;
                Intrinsics.checkNotNullParameter(taskName, "$taskName");
                C28196d.f123336d.m53248b(taskName).mo53250a();
                return;
        }
    }
}
