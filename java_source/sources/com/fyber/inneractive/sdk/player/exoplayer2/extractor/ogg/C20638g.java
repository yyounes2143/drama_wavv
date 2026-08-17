package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.io.EOFException;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.g */
/* loaded from: classes7.dex */
public final class C20638g {

    /* renamed from: h */
    public static final int f93263h = AbstractC20851z.m36366a("OggS");

    /* renamed from: a */
    public int f93264a;

    /* renamed from: b */
    public long f93265b;

    /* renamed from: c */
    public int f93266c;

    /* renamed from: d */
    public int f93267d;

    /* renamed from: e */
    public int f93268e;

    /* renamed from: f */
    public final int[] f93269f = new int[255];

    /* renamed from: g */
    public final C20839n f93270g = new C20839n(255);

    /* renamed from: a */
    public final boolean m36143a(C20551b c20551b, boolean z10) {
        C20839n c20839n = this.f93270g;
        c20839n.f94087b = 0;
        c20839n.f94088c = 0;
        this.f93264a = 0;
        this.f93265b = 0L;
        this.f93266c = 0;
        this.f93267d = 0;
        this.f93268e = 0;
        long j10 = c20551b.f92566b;
        if ((j10 != -1 && j10 - (c20551b.f92567c + c20551b.f92569e) < 27) || !c20551b.m36012a(c20839n.f94086a, 0, 27, true)) {
            if (z10) {
                return false;
            }
            throw new EOFException();
        }
        if (this.f93270g.m36340k() != f93263h) {
            if (z10) {
                return false;
            }
            throw new C20735r("expected OggS capture pattern at begin of page");
        }
        if (this.f93270g.m36339j() != 0) {
            if (z10) {
                return false;
            }
            throw new C20735r("unsupported bit stream revision");
        }
        this.f93264a = this.f93270g.m36339j();
        C20839n c20839n2 = this.f93270g;
        byte[] bArr = c20839n2.f94086a;
        int i10 = c20839n2.f94087b;
        c20839n2.f94087b = i10 + 1;
        c20839n2.f94087b = i10 + 2;
        c20839n2.f94087b = i10 + 3;
        long j11 = (bArr[i10] & 255) | ((bArr[r4] & 255) << 8) | ((bArr[r9] & 255) << 16);
        c20839n2.f94087b = i10 + 4;
        long j12 = j11 | ((bArr[r10] & 255) << 24);
        c20839n2.f94087b = i10 + 5;
        long j13 = j12 | ((bArr[r9] & 255) << 32);
        c20839n2.f94087b = i10 + 6;
        long j14 = j13 | ((bArr[r10] & 255) << 40);
        c20839n2.f94087b = i10 + 7;
        c20839n2.f94087b = i10 + 8;
        this.f93265b = j14 | ((bArr[r9] & 255) << 48) | ((255 & bArr[r10]) << 56);
        c20839n2.m36333e();
        this.f93270g.m36333e();
        this.f93270g.m36333e();
        int m36339j = this.f93270g.m36339j();
        this.f93266c = m36339j;
        this.f93267d = m36339j + 27;
        C20839n c20839n3 = this.f93270g;
        c20839n3.f94087b = 0;
        c20839n3.f94088c = 0;
        c20551b.m36012a(c20839n3.f94086a, 0, m36339j, false);
        for (int i11 = 0; i11 < this.f93266c; i11++) {
            this.f93269f[i11] = this.f93270g.m36339j();
            this.f93268e += this.f93269f[i11];
        }
        return true;
    }
}
