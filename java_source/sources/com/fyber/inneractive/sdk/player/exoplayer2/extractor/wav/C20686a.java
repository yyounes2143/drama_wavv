package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav.a */
/* loaded from: classes2.dex */
public final class C20686a implements InterfaceC20591i, InterfaceC20652q {

    /* renamed from: a */
    public InterfaceC20592j f93553a;

    /* renamed from: b */
    public InterfaceC20653r f93554b;

    /* renamed from: c */
    public C20687b f93555c;

    /* renamed from: d */
    public int f93556d;

    /* renamed from: e */
    public int f93557e;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final boolean mo36007a() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        return AbstractC20689d.m36174a(c20551b) != null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: c */
    public final long mo36008c() {
        return ((this.f93555c.f93565h / r0.f93561d) * 1000000) / r0.f93559b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f93553a = interfaceC20592j;
        this.f93554b = interfaceC20592j.mo36079a(0, 1);
        this.f93555c = null;
        interfaceC20592j.mo36083b();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        this.f93557e = 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        if (this.f93555c == null) {
            C20687b m36174a = AbstractC20689d.m36174a(c20551b);
            this.f93555c = m36174a;
            if (m36174a != null) {
                int i10 = m36174a.f93559b;
                int i11 = m36174a.f93562e * i10;
                int i12 = m36174a.f93558a;
                this.f93554b.mo36040a(C20732o.m36249a(null, "audio/raw", i11 * i12, 32768, i12, i10, m36174a.f93563f, -1, -1, null, null, 0, null, null));
                this.f93556d = this.f93555c.f93561d;
            } else {
                throw new C20735r("Unsupported or unrecognized wav header.");
            }
        }
        C20687b c20687b = this.f93555c;
        if (c20687b.f93564g == 0 || c20687b.f93565h == 0) {
            c20551b.f92569e = 0;
            C20839n c20839n = new C20839n(8);
            C20688c m36173a = C20688c.m36173a(c20551b, c20839n);
            while (m36173a.f93566a != AbstractC20851z.m36366a("data")) {
                int i13 = m36173a.f93566a;
                long j10 = m36173a.f93567b + 8;
                if (i13 == AbstractC20851z.m36366a("RIFF")) {
                    j10 = 12;
                }
                if (j10 <= 2147483647L) {
                    c20551b.m36010a((int) j10);
                    m36173a = C20688c.m36173a(c20551b, c20839n);
                } else {
                    throw new C20735r("Chunk is too large (~2GB+) to skip; id: " + m36173a.f93566a);
                }
            }
            c20551b.m36010a(8);
            long j11 = c20551b.f92567c;
            long j12 = m36173a.f93567b;
            c20687b.f93564g = j11;
            c20687b.f93565h = j12;
            this.f93553a.mo36080a(this);
        }
        int mo36033a = this.f93554b.mo36033a(c20551b, 32768 - this.f93557e, true);
        if (mo36033a != -1) {
            this.f93557e += mo36033a;
        }
        int i14 = this.f93557e;
        int i15 = this.f93556d;
        int i16 = i14 / i15;
        if (i16 > 0) {
            long j13 = ((c20551b.f92567c - i14) * 1000000) / this.f93555c.f93560c;
            int i17 = i16 * i15;
            int i18 = i14 - i17;
            this.f93557e = i18;
            this.f93554b.mo36038a(j13, 1, i17, i18, null);
        }
        return mo36033a == -1 ? -1 : 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20652q
    /* renamed from: a */
    public final long mo36006a(long j10) {
        C20687b c20687b = this.f93555c;
        long j11 = (j10 * c20687b.f93560c) / 1000000;
        long j12 = c20687b.f93561d;
        return Math.min((j11 / j12) * j12, c20687b.f93565h - j12) + c20687b.f93564g;
    }
}
