package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.s */
/* loaded from: classes7.dex */
public abstract class AbstractC20650s {
    /* renamed from: a */
    public static C20649r m36148a(C20839n c20839n) {
        m36149a(1, c20839n, false);
        c20839n.m36333e();
        int m36339j = c20839n.m36339j();
        long m36333e = c20839n.m36333e();
        c20839n.m36331d();
        int m36331d = c20839n.m36331d();
        c20839n.m36331d();
        int m36339j2 = c20839n.m36339j();
        int pow = (int) Math.pow(2.0d, m36339j2 & 15);
        int pow2 = (int) Math.pow(2.0d, (m36339j2 & 240) >> 4);
        c20839n.m36339j();
        return new C20649r(m36339j, m36333e, m36331d, pow, pow2, Arrays.copyOf(c20839n.f94086a, c20839n.f94088c));
    }

    /* renamed from: a */
    public static boolean m36149a(int i10, C20839n c20839n, boolean z10) {
        if (c20839n.f94088c - c20839n.f94087b < 7) {
            if (z10) {
                return false;
            }
            throw new C20735r("too short header: " + (c20839n.f94088c - c20839n.f94087b));
        }
        if (c20839n.m36339j() != i10) {
            if (z10) {
                return false;
            }
            throw new C20735r("expected header type " + Integer.toHexString(i10));
        }
        if (c20839n.m36339j() == 118 && c20839n.m36339j() == 111 && c20839n.m36339j() == 114 && c20839n.m36339j() == 98 && c20839n.m36339j() == 105 && c20839n.m36339j() == 115) {
            return true;
        }
        if (z10) {
            return false;
        }
        throw new C20735r("expected characters 'vorbis'");
    }
}
