package com.fyber.inneractive.sdk.player.exoplayer2;

import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20811l;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.c */
/* loaded from: classes8.dex */
public final class C20540c {

    /* renamed from: a */
    public final C20811l f92531a = new C20811l();

    /* renamed from: b */
    public final long f92532b = 15000 * 1000;

    /* renamed from: c */
    public final long f92533c = 30000 * 1000;

    /* renamed from: d */
    public final long f92534d = 2500000;

    /* renamed from: e */
    public final long f92535e = 5000000;

    /* renamed from: f */
    public int f92536f;

    /* renamed from: g */
    public boolean f92537g;

    /* renamed from: a */
    public final void m36000a(boolean z10) {
        this.f92536f = 0;
        this.f92537g = false;
        if (z10) {
            C20811l c20811l = this.f92531a;
            synchronized (c20811l) {
                c20811l.m36295a(0);
            }
        }
    }
}
