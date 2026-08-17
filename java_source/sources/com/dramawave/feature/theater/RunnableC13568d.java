package com.dramawave.feature.theater;

import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.theater.d */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC13568d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f68752a;

    /* renamed from: b */
    public final /* synthetic */ Object f68753b;

    public /* synthetic */ RunnableC13568d(Object obj, int i10) {
        this.f68752a = i10;
        this.f68753b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f68753b;
        switch (this.f68752a) {
            case 0:
                TheaterHomeFragmentV2.Companion companion = TheaterHomeFragmentV2.f68599J;
                ((TheaterHomeFragmentV2) obj).m28325n4(true);
                return;
            default:
                ((TextInputLayout) obj).f98847d.requestLayout();
                return;
        }
    }
}
