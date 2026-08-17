package com.tencent.liteav.videobase.p511b;

import java.util.List;

/* renamed from: com.tencent.liteav.videobase.b.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC24518c implements Runnable {

    /* renamed from: a */
    private final C24517b f113012a;

    /* renamed from: b */
    private final List f113013b;

    /* renamed from: c */
    private final List f113014c;

    /* renamed from: a */
    public static Runnable m47078a(C24517b c24517b, List list, List list2) {
        return new RunnableC24518c(c24517b, list, list2);
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24517b.m47077a(this.f113012a, this.f113013b, this.f113014c);
    }

    private RunnableC24518c(C24517b c24517b, List list, List list2) {
        this.f113012a = c24517b;
        this.f113013b = list;
        this.f113014c = list2;
    }
}
