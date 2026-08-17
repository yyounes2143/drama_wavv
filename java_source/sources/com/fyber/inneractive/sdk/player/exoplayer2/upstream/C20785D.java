package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.AbstractC20584e;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.C20586g;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.D */
/* loaded from: classes6.dex */
public final class C20785D implements InterfaceC20825z {

    /* renamed from: a */
    public final C20810k f93896a;

    /* renamed from: b */
    public final InterfaceC20807h f93897b;

    /* renamed from: c */
    public final InterfaceC20784C f93898c;

    /* renamed from: d */
    public volatile AbstractC20584e f93899d;

    /* renamed from: e */
    public volatile boolean f93900e;

    /* renamed from: f */
    public volatile long f93901f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: b */
    public final void mo36049b() {
        this.f93900e = true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    /* renamed from: a */
    public final boolean mo36048a() {
        return this.f93900e;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z
    public final void load() {
        C20809j c20809j = new C20809j(this.f93897b, this.f93896a);
        try {
            c20809j.f93982a.mo35828a(c20809j.f93983b);
            c20809j.f93985d = true;
            this.f93899d = ((C20586g) this.f93898c).m36091a(this.f93897b.mo35829a(), c20809j);
        } finally {
            this.f93901f = c20809j.f93987f;
            AbstractC20851z.m36371a(c20809j);
        }
    }

    public C20785D(InterfaceC20807h interfaceC20807h, Uri uri, InterfaceC20784C interfaceC20784C) {
        this.f93897b = interfaceC20807h;
        this.f93896a = new C20810k(uri, 0L, 0L, -1L, null, 1);
        this.f93898c = interfaceC20784C;
    }
}
