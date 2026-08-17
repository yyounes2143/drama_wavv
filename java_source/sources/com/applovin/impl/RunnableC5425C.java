package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import com.applovin.impl.adview.C5594a;
import com.vungle.ads.internal.VungleInitializer;
import kotlin.InterfaceC0089k;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.C */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC5425C implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34268a = 1;

    /* renamed from: b */
    public final /* synthetic */ String f34269b;

    /* renamed from: c */
    public final /* synthetic */ Object f34270c;

    /* renamed from: d */
    public final /* synthetic */ Object f34271d;

    /* renamed from: e */
    public final /* synthetic */ Object f34272e;

    public /* synthetic */ RunnableC5425C(Context context, String str, VungleInitializer vungleInitializer, InterfaceC0089k interfaceC0089k) {
        this.f34270c = context;
        this.f34269b = str;
        this.f34271d = vungleInitializer;
        this.f34272e = interfaceC0089k;
    }

    public /* synthetic */ RunnableC5425C(C5578a1 c5578a1, C5594a c5594a, Activity activity, String str) {
        this.f34270c = c5578a1;
        this.f34271d = c5594a;
        this.f34272e = activity;
        this.f34269b = str;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, B9.k] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34268a) {
            case 0:
                ((C5578a1) this.f34270c).m14562a((C5594a) this.f34271d, (Activity) this.f34272e, this.f34269b);
                return;
            default:
                VungleInitializer.m55030init$lambda2((Context) this.f34270c, this.f34269b, (VungleInitializer) this.f34271d, this.f34272e);
                return;
        }
    }
}
