package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import java.util.TreeSet;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.h */
/* loaded from: classes8.dex */
public final class C20797h {

    /* renamed from: a */
    public final int f93944a;

    /* renamed from: b */
    public final String f93945b;

    /* renamed from: c */
    public final TreeSet f93946c = new TreeSet();

    /* renamed from: d */
    public long f93947d;

    /* renamed from: a */
    public final C20802m m36281a(long j10) {
        C20802m c20802m = new C20802m(this.f93945b, j10, -1L, -9223372036854775807L, null);
        C20802m c20802m2 = (C20802m) this.f93946c.floor(c20802m);
        if (c20802m2 != null && c20802m2.f93939b + c20802m2.f93940c > j10) {
            return c20802m2;
        }
        C20802m c20802m3 = (C20802m) this.f93946c.ceiling(c20802m);
        if (c20802m3 == null) {
            return new C20802m(this.f93945b, j10, -1L, -9223372036854775807L, null);
        }
        return new C20802m(this.f93945b, j10, c20802m3.f93939b - j10, -9223372036854775807L, null);
    }

    public C20797h(int i10, String str, long j10) {
        this.f93944a = i10;
        this.f93945b = str;
        this.f93947d = j10;
    }
}
