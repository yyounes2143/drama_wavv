package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import android.os.ConditionVariable;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.k */
/* loaded from: classes8.dex */
public final class C20800k extends Thread {

    /* renamed from: a */
    public final /* synthetic */ ConditionVariable f93957a;

    /* renamed from: b */
    public final /* synthetic */ C20801l f93958b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20800k(C20801l c20801l, ConditionVariable conditionVariable) {
        super("SimpleCache.initialize()");
        this.f93958b = c20801l;
        this.f93957a = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.f93958b) {
            this.f93957a.open();
            try {
                C20801l.m36286a(this.f93958b);
            } catch (C20790a e3) {
                this.f93958b.f93964f = e3;
            }
            this.f93958b.f93960b.getClass();
        }
    }
}
