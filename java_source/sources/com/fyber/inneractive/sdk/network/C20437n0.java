package com.fyber.inneractive.sdk.network;

import java.lang.ref.WeakReference;

/* renamed from: com.fyber.inneractive.sdk.network.n0 */
/* loaded from: classes9.dex */
public final class C20437n0 {

    /* renamed from: a */
    public final WeakReference f92176a;

    /* renamed from: b */
    public final WeakReference f92177b;

    /* renamed from: c */
    public final int f92178c;

    /* renamed from: d */
    public final RunnableC20435m0 f92179d = new RunnableC20435m0(this);

    public C20437n0(AbstractC20402U abstractC20402U, Thread thread, int i10) {
        this.f92177b = new WeakReference(abstractC20402U);
        this.f92176a = new WeakReference(thread);
        this.f92178c = i10;
    }
}
