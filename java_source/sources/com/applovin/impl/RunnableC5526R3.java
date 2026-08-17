package com.applovin.impl;

import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.facebook.GraphRequest;
import com.google.firebase.installations.FirebaseInstallations;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.R3 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5526R3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34507a;

    /* renamed from: b */
    public final /* synthetic */ Object f34508b;

    public /* synthetic */ RunnableC5526R3(GraphRequest.InterfaceC16458b interfaceC16458b, long j10, long j11) {
        this.f34507a = 3;
        this.f34508b = interfaceC16458b;
    }

    public /* synthetic */ RunnableC5526R3(Object obj, int i10) {
        this.f34507a = i10;
        this.f34508b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34508b;
        switch (this.f34507a) {
            case 0:
                ((AbstractC5880s3) obj).m16843d();
                return;
            case 1:
                PlayDetailFragment.Companion companion = PlayDetailFragment.f51565v0;
                ((PlayDetailFragment) obj).m24399x4();
                return;
            case 2:
                Object obj2 = FirebaseInstallations.f103525m;
                ((FirebaseInstallations) obj).m39397b(false);
                return;
            default:
                ((GraphRequest.InterfaceC16462f) ((GraphRequest.InterfaceC16458b) obj)).m34919a();
                return;
        }
    }
}
