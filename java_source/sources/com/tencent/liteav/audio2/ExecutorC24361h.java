package com.tencent.liteav.audio2;

import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.audio2.h */
/* loaded from: classes7.dex */
public final /* synthetic */ class ExecutorC24361h implements Executor {

    /* renamed from: a */
    private final C24358e f112332a;

    /* renamed from: a */
    public static Executor m46628a(C24358e c24358e) {
        return new ExecutorC24361h(c24358e);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f112332a.f112325f.m46734a(runnable);
    }

    private ExecutorC24361h(C24358e c24358e) {
        this.f112332a = c24358e;
    }
}
