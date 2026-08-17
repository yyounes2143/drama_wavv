package com.facebook.applinks;

import android.content.Context;
import p249U8.C1740Q0;
import p793x7.C28821a;

/* compiled from: AppLinkData.java */
/* renamed from: com.facebook.applinks.a */
/* loaded from: classes3.dex */
public final class RunnableC19686a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Context f90258a;

    /* renamed from: b */
    public final /* synthetic */ String f90259b;

    /* renamed from: c */
    public final /* synthetic */ C1740Q0 f90260c;

    public RunnableC19686a(Context context, String str, C1740Q0 c1740q0) {
        this.f90258a = context;
        this.f90259b = str;
        this.f90260c = c1740q0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C19687b.m35050a(this.f90258a, this.f90259b, this.f90260c);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
