package com.fyber.inneractive.sdk.player.exoplayer2.util;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.f */
/* loaded from: classes9.dex */
public final class C20831f {

    /* renamed from: a */
    public final int f94060a;

    /* renamed from: b */
    public final int f94061b;

    /* renamed from: c */
    public final int f94062c;

    /* renamed from: d */
    public final long f94063d;

    public C20831f(byte[] bArr) {
        C20838m c20838m = new C20838m(bArr);
        c20838m.m36321b(136);
        c20838m.m36319a(16);
        c20838m.m36319a(16);
        c20838m.m36319a(24);
        c20838m.m36319a(24);
        this.f94060a = c20838m.m36319a(20);
        this.f94061b = c20838m.m36319a(3) + 1;
        this.f94062c = c20838m.m36319a(5) + 1;
        this.f94063d = ((c20838m.m36319a(4) & 15) << 32) | (c20838m.m36319a(32) & 4294967295L);
    }
}
