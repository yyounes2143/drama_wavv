package com.unity3d.scar.adapter.common;

import android.app.Activity;

/* compiled from: ScarAdapterBase.java */
/* renamed from: com.unity3d.scar.adapter.common.i */
/* loaded from: classes4.dex */
public final class RunnableC25372i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Activity f116985a;

    /* renamed from: b */
    public final /* synthetic */ AbstractC25373j f116986b;

    @Override // java.lang.Runnable
    public final void run() {
        this.f116986b.f116989c.mo222a(this.f116985a);
    }

    public RunnableC25372i(AbstractC25373j abstractC25373j, Activity activity) {
        this.f116986b = abstractC25373j;
        this.f116985a = activity;
    }
}
