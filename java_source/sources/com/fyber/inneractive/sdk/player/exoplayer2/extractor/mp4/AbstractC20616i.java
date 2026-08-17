package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import android.util.Pair;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20826a;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.i */
/* loaded from: classes8.dex */
public abstract class AbstractC20616i {

    /* renamed from: a */
    public static final int f93085a = AbstractC20851z.m36366a("vide");

    /* renamed from: b */
    public static final int f93086b = AbstractC20851z.m36366a("soun");

    /* renamed from: c */
    public static final int f93087c = AbstractC20851z.m36366a("text");

    /* renamed from: d */
    public static final int f93088d = AbstractC20851z.m36366a("sbtl");

    /* renamed from: e */
    public static final int f93089e = AbstractC20851z.m36366a("subt");

    /* renamed from: f */
    public static final int f93090f = AbstractC20851z.m36366a("clcp");

    /* renamed from: g */
    public static final int f93091g = AbstractC20851z.m36366a("cenc");

    /* renamed from: h */
    public static final int f93092h = AbstractC20851z.m36366a("meta");

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
    
        if (r14 == 0) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x050e A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20626s m36118a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20608a r45, com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.C20609b r46, long r47, com.fyber.inneractive.sdk.player.exoplayer2.drm.C20548d r49, boolean r50) {
        /*
            Method dump skipped, instructions count: 2009
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.AbstractC20616i.m36118a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.a, com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.b, long, com.fyber.inneractive.sdk.player.exoplayer2.drm.d, boolean):com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.s");
    }

    /* renamed from: a */
    public static int m36116a(C20839n c20839n, int i10, int i11, C20613f c20613f, int i12) {
        int i13 = c20839n.f94087b;
        while (true) {
            if (i13 - i10 >= i11) {
                return 0;
            }
            c20839n.m36334e(i13);
            int m36327b = c20839n.m36327b();
            AbstractC20826a.m36306a(m36327b > 0, "childAtomSize should be positive");
            if (c20839n.m36327b() == AbstractC20610c.f93008W) {
                int i14 = i13 + 8;
                Pair pair = null;
                boolean z10 = false;
                Integer num = null;
                C20627t c20627t = null;
                while (i14 - i13 < m36327b) {
                    c20839n.m36334e(i14);
                    int m36327b2 = c20839n.m36327b();
                    int m36327b3 = c20839n.m36327b();
                    if (m36327b3 == AbstractC20610c.f93016c0) {
                        num = Integer.valueOf(c20839n.m36327b());
                    } else if (m36327b3 == AbstractC20610c.f93009X) {
                        c20839n.m36334e(c20839n.f94087b + 4);
                        z10 = c20839n.m36327b() == f93091g;
                    } else if (m36327b3 == AbstractC20610c.f93010Y) {
                        int i15 = i14 + 8;
                        while (true) {
                            if (i15 - i14 >= m36327b2) {
                                c20627t = null;
                                break;
                            }
                            c20839n.m36334e(i15);
                            int m36327b4 = c20839n.m36327b();
                            if (c20839n.m36327b() == AbstractC20610c.f93011Z) {
                                c20839n.m36334e(c20839n.f94087b + 6);
                                c20839n.m36339j();
                                int m36339j = c20839n.m36339j();
                                byte[] bArr = new byte[16];
                                c20839n.m36326a(bArr, 0, 16);
                                c20627t = new C20627t(m36339j, bArr);
                                break;
                            }
                            i15 += m36327b4;
                        }
                    }
                    i14 += m36327b2;
                }
                if (z10) {
                    AbstractC20826a.m36306a(num != null, "frma atom is mandatory");
                    AbstractC20826a.m36306a(c20627t != null, "schi->tenc atom is mandatory");
                    pair = Pair.create(num, c20627t);
                }
                if (pair != null) {
                    c20613f.f93073a[i12] = (C20627t) pair.second;
                    return ((Integer) pair.first).intValue();
                }
            }
            i13 += m36327b;
        }
    }

    /* renamed from: a */
    public static Pair m36117a(int i10, C20839n c20839n) {
        String str;
        c20839n.m36334e(i10 + 12);
        c20839n.m36334e(c20839n.f94087b + 1);
        m36115a(c20839n);
        c20839n.m36334e(c20839n.f94087b + 2);
        int m36339j = c20839n.m36339j();
        if ((m36339j & 128) != 0) {
            c20839n.m36334e(c20839n.f94087b + 2);
        }
        if ((m36339j & 64) != 0) {
            c20839n.m36334e(c20839n.f94087b + c20839n.m36344o());
        }
        if ((m36339j & 32) != 0) {
            c20839n.m36334e(c20839n.f94087b + 2);
        }
        c20839n.m36334e(c20839n.f94087b + 1);
        m36115a(c20839n);
        int m36339j2 = c20839n.m36339j();
        if (m36339j2 == 32) {
            str = "video/mp4v-es";
        } else if (m36339j2 == 33) {
            str = "video/avc";
        } else if (m36339j2 != 35) {
            if (m36339j2 != 64) {
                str = null;
                if (m36339j2 == 107) {
                    return Pair.create("audio/mpeg", null);
                }
                if (m36339j2 == 165) {
                    str = "audio/ac3";
                } else if (m36339j2 != 166) {
                    switch (m36339j2) {
                        case 102:
                        case 103:
                        case 104:
                            break;
                        default:
                            switch (m36339j2) {
                                case Opcodes.RET /* 169 */:
                                case 172:
                                    return Pair.create("audio/vnd.dts", null);
                                case 170:
                                case 171:
                                    return Pair.create("audio/vnd.dts.hd", null);
                            }
                    }
                } else {
                    str = "audio/eac3";
                }
            }
            str = "audio/mp4a-latm";
        } else {
            str = "video/hevc";
        }
        c20839n.m36334e(c20839n.f94087b + 12);
        c20839n.m36334e(c20839n.f94087b + 1);
        int m36115a = m36115a(c20839n);
        byte[] bArr = new byte[m36115a];
        c20839n.m36326a(bArr, 0, m36115a);
        return Pair.create(str, bArr);
    }

    /* renamed from: a */
    public static int m36115a(C20839n c20839n) {
        int m36339j = c20839n.m36339j();
        int i10 = m36339j & 127;
        while ((m36339j & 128) == 128) {
            m36339j = c20839n.m36339j();
            i10 = (i10 << 7) | (m36339j & 127);
        }
        return i10;
    }
}
