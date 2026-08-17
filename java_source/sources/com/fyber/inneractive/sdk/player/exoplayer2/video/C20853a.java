package com.fyber.inneractive.sdk.player.exoplayer2.video;

import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20829d;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20837l;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20836k;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.video.a */
/* loaded from: classes9.dex */
public final class C20853a {

    /* renamed from: a */
    public final List f94155a;

    /* renamed from: b */
    public final int f94156b;

    /* renamed from: c */
    public final int f94157c;

    /* renamed from: d */
    public final int f94158d;

    /* renamed from: e */
    public final float f94159e;

    /* renamed from: a */
    public static C20853a m36379a(C20839n c20839n) {
        int i10;
        int i11;
        float f10;
        try {
            c20839n.m36334e(c20839n.f94087b + 4);
            int m36339j = (c20839n.m36339j() & 3) + 1;
            if (m36339j != 3) {
                ArrayList arrayList = new ArrayList();
                int m36339j2 = c20839n.m36339j() & 31;
                for (int i12 = 0; i12 < m36339j2; i12++) {
                    int m36344o = c20839n.m36344o();
                    int i13 = c20839n.f94087b;
                    c20839n.m36334e(i13 + m36344o);
                    byte[] bArr = c20839n.f94086a;
                    byte[] bArr2 = new byte[m36344o + 4];
                    System.arraycopy(AbstractC20829d.f94056a, 0, bArr2, 0, 4);
                    System.arraycopy(bArr, i13, bArr2, 4, m36344o);
                    arrayList.add(bArr2);
                }
                int m36339j3 = c20839n.m36339j();
                for (int i14 = 0; i14 < m36339j3; i14++) {
                    int m36344o2 = c20839n.m36344o();
                    int i15 = c20839n.f94087b;
                    c20839n.m36334e(i15 + m36344o2);
                    byte[] bArr3 = c20839n.f94086a;
                    byte[] bArr4 = new byte[m36344o2 + 4];
                    System.arraycopy(AbstractC20829d.f94056a, 0, bArr4, 0, 4);
                    System.arraycopy(bArr3, i15, bArr4, 4, m36344o2);
                    arrayList.add(bArr4);
                }
                if (m36339j2 > 0) {
                    C20836k m36317a = AbstractC20837l.m36317a((byte[]) arrayList.get(0), m36339j, ((byte[]) arrayList.get(0)).length);
                    int i16 = m36317a.f94069b;
                    int i17 = m36317a.f94070c;
                    f10 = m36317a.f94071d;
                    i10 = i16;
                    i11 = i17;
                } else {
                    i10 = -1;
                    i11 = -1;
                    f10 = 1.0f;
                }
                return new C20853a(arrayList, m36339j, i10, i11, f10);
            }
            throw new IllegalStateException();
        } catch (ArrayIndexOutOfBoundsException e3) {
            throw new C20735r("Error parsing AVC config", e3);
        }
    }

    public C20853a(ArrayList arrayList, int i10, int i11, int i12, float f10) {
        this.f94155a = arrayList;
        this.f94156b = i10;
        this.f94157c = i11;
        this.f94158d = i12;
        this.f94159e = f10;
    }
}
