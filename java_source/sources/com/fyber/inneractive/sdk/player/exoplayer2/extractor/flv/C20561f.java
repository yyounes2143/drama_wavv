package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.video.C20853a;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv.f */
/* loaded from: classes5.dex */
public final class C20561f extends AbstractC20560e {

    /* renamed from: b */
    public final C20839n f92614b;

    /* renamed from: c */
    public final C20839n f92615c;

    /* renamed from: d */
    public int f92616d;

    /* renamed from: e */
    public boolean f92617e;

    /* renamed from: f */
    public int f92618f;

    /* renamed from: a */
    public final boolean m36031a(C20839n c20839n) {
        int m36339j = c20839n.m36339j();
        int i10 = (m36339j >> 4) & 15;
        int i11 = m36339j & 15;
        if (i11 == 7) {
            this.f92618f = i10;
            return i10 != 5;
        }
        throw new C20559d(AbstractC20697m.m36208a("Video format not supported: ", i11));
    }

    public C20561f(InterfaceC20653r interfaceC20653r) {
        super(interfaceC20653r);
        this.f92614b = new C20839n(AbstractC20837l.f94078a);
        this.f92615c = new C20839n(4);
    }

    /* renamed from: a */
    public final void m36030a(C20839n c20839n, long j10) {
        int m36339j = c20839n.m36339j();
        long m36341l = (c20839n.m36341l() * 1000) + j10;
        if (m36339j == 0 && !this.f92617e) {
            byte[] bArr = new byte[c20839n.f94088c - c20839n.f94087b];
            C20839n c20839n2 = new C20839n(bArr);
            c20839n.m36326a(bArr, 0, c20839n.f94088c - c20839n.f94087b);
            C20853a m36379a = C20853a.m36379a(c20839n2);
            this.f92616d = m36379a.f94156b;
            this.f92613a.mo36040a(C20732o.m36251a(null, "video/avc", -1, m36379a.f94157c, m36379a.f94158d, m36379a.f94155a, -1, m36379a.f94159e, null, -1, null, null));
            this.f92617e = true;
            return;
        }
        if (m36339j == 1 && this.f92617e) {
            byte[] bArr2 = this.f92615c.f94086a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i10 = 4 - this.f92616d;
            int i11 = 0;
            while (c20839n.f94088c - c20839n.f94087b > 0) {
                c20839n.m36326a(this.f92615c.f94086a, i10, this.f92616d);
                this.f92615c.m36334e(0);
                int m36342m = this.f92615c.m36342m();
                this.f92614b.m36334e(0);
                this.f92613a.mo36036a(4, this.f92614b);
                this.f92613a.mo36036a(m36342m, c20839n);
                i11 = i11 + 4 + m36342m;
            }
            this.f92613a.mo36038a(m36341l, this.f92618f == 1 ? 1 : 0, i11, 0, null);
        }
    }
}
