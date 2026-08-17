package com.vungle.ads.internal.util;

import kotlin.jvm.functions.Function0;
import p730s0.AbstractC28466b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.vungle.ads.internal.util.c */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC25869c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f117391a;

    /* renamed from: b */
    public final /* synthetic */ Object f117392b;

    public /* synthetic */ RunnableC25869c(Object obj, int i10) {
        this.f117391a = i10;
        this.f117392b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f117391a) {
            case 0:
                ThreadUtil.m55093runOnUiThread$lambda0((Function0) this.f117392b);
                return;
            default:
                AbstractC28466b.m53344j((AbstractC28466b) this.f117392b);
                return;
        }
    }
}
