package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.Collections;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.d */
/* loaded from: classes9.dex */
public final class C20856d {

    /* renamed from: a */
    public final List f94165a;

    /* renamed from: b */
    public final int f94166b;

    /* renamed from: a */
    public static C20856d m36380a(C20839n c20839n) {
        List singletonList;
        try {
            c20839n.m36334e(c20839n.f94087b + 21);
            int m36339j = c20839n.m36339j() & 3;
            int m36339j2 = c20839n.m36339j();
            int i10 = c20839n.f94087b;
            int i11 = 0;
            for (int i12 = 0; i12 < m36339j2; i12++) {
                c20839n.m36334e(c20839n.f94087b + 1);
                int m36344o = c20839n.m36344o();
                for (int i13 = 0; i13 < m36344o; i13++) {
                    int m36344o2 = c20839n.m36344o();
                    i11 += m36344o2 + 4;
                    c20839n.m36334e(c20839n.f94087b + m36344o2);
                }
            }
            c20839n.m36334e(i10);
            byte[] bArr = new byte[i11];
            int i14 = 0;
            for (int i15 = 0; i15 < m36339j2; i15++) {
                c20839n.m36334e(c20839n.f94087b + 1);
                int m36344o3 = c20839n.m36344o();
                for (int i16 = 0; i16 < m36344o3; i16++) {
                    int m36344o4 = c20839n.m36344o();
                    System.arraycopy(AbstractC20837l.f94078a, 0, bArr, i14, 4);
                    int i17 = i14 + 4;
                    System.arraycopy(c20839n.f94086a, c20839n.f94087b, bArr, i17, m36344o4);
                    i14 = i17 + m36344o4;
                    c20839n.m36334e(c20839n.f94087b + m36344o4);
                }
            }
            if (i11 == 0) {
                singletonList = null;
            } else {
                singletonList = Collections.singletonList(bArr);
            }
            return new C20856d(m36339j + 1, singletonList);
        } catch (ArrayIndexOutOfBoundsException e3) {
            throw new C20735r("Error parsing HEVC config", e3);
        }
    }

    public C20856d(int i10, List list) {
        this.f94165a = list;
        this.f94166b = i10;
    }
}
