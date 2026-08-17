package com.vungle.ads;

import android.view.View;
import com.taurusx.tax.p492w.p493a.C24303o;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.vungle.ads.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC25836c implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f117316a;

    /* renamed from: b */
    public final /* synthetic */ Object f117317b;

    public /* synthetic */ ViewOnClickListenerC25836c(Object obj, int i10) {
        this.f117316a = i10;
        this.f117317b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f117316a) {
            case 0:
                NativeAd.m55005registerViewForInteraction$lambda4$lambda3((NativeAd) this.f117317b, view);
                return;
            default:
                C24303o.m45721a((C24303o) this.f117317b, view);
                return;
        }
    }
}
