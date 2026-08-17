package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.r */
/* loaded from: classes7.dex */
public abstract class AbstractC20625r {

    /* renamed from: a */
    public static final int[] f93184a = {AbstractC20851z.m36366a("isom"), AbstractC20851z.m36366a("iso2"), AbstractC20851z.m36366a("iso3"), AbstractC20851z.m36366a("iso4"), AbstractC20851z.m36366a("iso5"), AbstractC20851z.m36366a("iso6"), AbstractC20851z.m36366a("avc1"), AbstractC20851z.m36366a("hvc1"), AbstractC20851z.m36366a("hev1"), AbstractC20851z.m36366a("mp41"), AbstractC20851z.m36366a("mp42"), AbstractC20851z.m36366a("3g2a"), AbstractC20851z.m36366a("3g2b"), AbstractC20851z.m36366a("3gr6"), AbstractC20851z.m36366a("3gs6"), AbstractC20851z.m36366a("3ge6"), AbstractC20851z.m36366a("3gg6"), AbstractC20851z.m36366a("M4V "), AbstractC20851z.m36366a("M4A "), AbstractC20851z.m36366a("f4v "), AbstractC20851z.m36366a("kddi"), AbstractC20851z.m36366a("M4VP"), AbstractC20851z.m36366a("qt  "), AbstractC20851z.m36366a("MSNV")};

    /* renamed from: a */
    public static boolean m36131a(C20551b c20551b, boolean z10) {
        boolean z11;
        boolean z12;
        int i10;
        long j10 = c20551b.f92566b;
        if (j10 == -1 || j10 > 4096) {
            j10 = 4096;
        }
        int i11 = (int) j10;
        C20839n c20839n = new C20839n(64);
        int i12 = 0;
        boolean z13 = false;
        while (i12 < i11) {
            c20839n.m36330c(8);
            c20551b.m36012a(c20839n.f94086a, 0, 8, false);
            long m36340k = c20839n.m36340k();
            int m36327b = c20839n.m36327b();
            if (m36340k == 1) {
                c20551b.m36012a(c20839n.f94086a, 8, 8, false);
                c20839n.m36332d(16);
                i10 = 16;
                m36340k = c20839n.m36343n();
            } else {
                i10 = 8;
            }
            long j11 = i10;
            if (m36340k < j11) {
                return false;
            }
            i12 += i10;
            if (m36327b != AbstractC20610c.f92975C) {
                if (m36327b == AbstractC20610c.f92993L || m36327b == AbstractC20610c.f92997N) {
                    z11 = true;
                    z12 = true;
                    break;
                }
                if ((i12 + m36340k) - j11 >= i11) {
                    break;
                }
                int i13 = (int) (m36340k - j11);
                i12 += i13;
                if (m36327b == AbstractC20610c.f93013b) {
                    if (i13 < 8) {
                        return false;
                    }
                    c20839n.m36330c(i13);
                    c20551b.m36012a(c20839n.f94086a, 0, i13, false);
                    int i14 = i13 / 4;
                    for (int i15 = 0; i15 < i14; i15++) {
                        if (i15 == 1) {
                            c20839n.m36334e(c20839n.f94087b + 4);
                        } else {
                            int m36327b2 = c20839n.m36327b();
                            if ((m36327b2 >>> 8) != AbstractC20851z.m36366a("3gp")) {
                                for (int i16 : f93184a) {
                                    if (i16 != m36327b2) {
                                    }
                                }
                            }
                            z13 = true;
                            break;
                        }
                    }
                    if (!z13) {
                        return false;
                    }
                } else if (i13 != 0) {
                    c20551b.m36011a(i13, false);
                }
            }
        }
        z11 = true;
        z12 = false;
        if (!z13 || z10 != z12) {
            return false;
        }
        return z11;
    }
}
