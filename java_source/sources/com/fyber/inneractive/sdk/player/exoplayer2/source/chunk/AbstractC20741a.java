package com.fyber.inneractive.sdk.player.exoplayer2.source.chunk;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20807h;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.chunk.a */
/* loaded from: classes4.dex */
public abstract class AbstractC20741a implements InterfaceC20825z {

    /* renamed from: a */
    public final C20810k f93776a;

    /* renamed from: b */
    public final int f93777b;

    /* renamed from: c */
    public final C20732o f93778c;

    /* renamed from: d */
    public final int f93779d;

    /* renamed from: e */
    public final Object f93780e;

    /* renamed from: f */
    public final long f93781f;

    /* renamed from: g */
    public final long f93782g;

    /* renamed from: h */
    public final InterfaceC20807h f93783h;

    /* renamed from: c */
    public abstract long mo36050c();

    public AbstractC20741a(int i10, int i11, long j10, long j11, C20732o c20732o, InterfaceC20807h interfaceC20807h, C20810k c20810k, Object obj) {
        interfaceC20807h.getClass();
        this.f93783h = interfaceC20807h;
        this.f93776a = c20810k;
        this.f93777b = i10;
        this.f93778c = c20732o;
        this.f93779d = i11;
        this.f93780e = obj;
        this.f93781f = j10;
        this.f93782g = j11;
    }
}
