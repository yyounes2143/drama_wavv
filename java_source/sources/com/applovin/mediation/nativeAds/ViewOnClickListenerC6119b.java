package com.applovin.mediation.nativeAds;

import android.view.View;
import com.dramawave.shared.base.fragment.C15074f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.mediation.nativeAds.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC6119b implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f37982a;

    /* renamed from: b */
    public final /* synthetic */ Object f37983b;

    public /* synthetic */ ViewOnClickListenerC6119b(Object obj, int i10) {
        this.f37982a = i10;
        this.f37983b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f37982a) {
            case 0:
                ((MaxNativeAd) this.f37983b).performClick();
                return;
            default:
                ((C15074f) this.f37983b).m53349o();
                return;
        }
    }
}
