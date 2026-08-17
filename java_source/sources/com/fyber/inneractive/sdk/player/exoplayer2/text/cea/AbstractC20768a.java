package com.fyber.inneractive.sdk.player.exoplayer2.text.cea;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20653r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.text.cea.a */
/* loaded from: classes9.dex */
public abstract class AbstractC20768a {
    /* renamed from: a */
    public static void m36267a(long j10, C20839n c20839n, InterfaceC20653r[] interfaceC20653rArr) {
        int i10;
        while (c20839n.f94088c - c20839n.f94087b > 1) {
            int i11 = 0;
            while (true) {
                if (c20839n.f94088c - c20839n.f94087b == 0) {
                    i10 = -1;
                    break;
                }
                int m36339j = c20839n.m36339j();
                i11 += m36339j;
                if (m36339j != 255) {
                    i10 = i11;
                    break;
                }
            }
            int i12 = 0;
            while (true) {
                if (c20839n.f94088c - c20839n.f94087b == 0) {
                    i12 = -1;
                    break;
                }
                int m36339j2 = c20839n.m36339j();
                i12 += m36339j2;
                if (m36339j2 != 255) {
                    break;
                }
            }
            if (i12 != -1) {
                int i13 = c20839n.f94088c;
                int i14 = c20839n.f94087b;
                if (i12 <= i13 - i14) {
                    if (i10 == 4 && i12 >= 8) {
                        int m36339j3 = c20839n.m36339j();
                        int m36344o = c20839n.m36344o();
                        int m36327b = c20839n.m36327b();
                        int m36339j4 = c20839n.m36339j();
                        c20839n.m36334e(i14);
                        if (m36339j3 == 181 && m36344o == 49 && m36327b == 1195456820 && m36339j4 == 3) {
                            c20839n.m36334e(c20839n.f94087b + 8);
                            int m36339j5 = c20839n.m36339j() & 31;
                            c20839n.m36334e(c20839n.f94087b + 1);
                            int i15 = m36339j5 * 3;
                            int i16 = c20839n.f94087b;
                            for (InterfaceC20653r interfaceC20653r : interfaceC20653rArr) {
                                c20839n.m36334e(i16);
                                interfaceC20653r.mo36036a(i15, c20839n);
                                interfaceC20653r.mo36038a(j10, 1, i15, 0, null);
                            }
                            c20839n.m36334e(c20839n.f94087b + (i12 - (i15 + 10)));
                        }
                    }
                    c20839n.m36334e(c20839n.f94087b + i12);
                }
            }
            c20839n.m36334e(c20839n.f94088c);
        }
    }
}
