package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20831f;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.google.common.primitives.UnsignedBytes;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import okio.Utf8;
import p240U.C1635l0;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.d */
/* loaded from: classes7.dex */
public final class C20635d extends AbstractC20643l {

    /* renamed from: n */
    public C20831f f93255n;

    /* renamed from: o */
    public C20634c f93256o;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final void mo36139a(boolean z10) {
        super.mo36139a(z10);
        if (z10) {
            this.f93255n = null;
            this.f93256o = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000f. Please report as an issue. */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final long mo36138a(C20839n c20839n) {
        int i10;
        int i11;
        int i12;
        byte[] bArr = c20839n.f94086a;
        int i13 = -1;
        if (bArr[0] != -1) {
            return -1L;
        }
        int i14 = (bArr[2] & UnsignedBytes.MAX_VALUE) >> 4;
        switch (i14) {
            case 1:
                i13 = 192;
                return i13;
            case 2:
            case 3:
            case 4:
            case 5:
                i10 = i14 - 2;
                i11 = 576;
                i13 = i11 << i10;
                return i13;
            case 6:
            case 7:
                c20839n.m36334e(c20839n.f94087b + 4);
                long j10 = c20839n.f94086a[c20839n.f94087b];
                int i15 = 7;
                while (true) {
                    if (i15 >= 0) {
                        if (((1 << i15) & j10) != 0) {
                            i15--;
                        } else if (i15 < 6) {
                            j10 &= r8 - 1;
                            i12 = 7 - i15;
                        } else if (i15 == 7) {
                            i12 = 1;
                        }
                    }
                }
                i12 = 0;
                if (i12 != 0) {
                    for (int i16 = 1; i16 < i12; i16++) {
                        if ((c20839n.f94086a[c20839n.f94087b + i16] & 192) != 128) {
                            throw new NumberFormatException(C1635l0.m2456c(j10, "Invalid UTF-8 sequence continuation byte: "));
                        }
                        j10 = (j10 << 6) | (r8 & Utf8.REPLACEMENT_BYTE);
                    }
                    c20839n.f94087b += i12;
                    int m36339j = i14 == 6 ? c20839n.m36339j() : c20839n.m36344o();
                    c20839n.m36334e(0);
                    i13 = m36339j + 1;
                    return i13;
                }
                throw new NumberFormatException(C1635l0.m2456c(j10, "Invalid UTF-8 sequence first byte: "));
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                i10 = i14 - 8;
                i11 = 256;
                i13 = i11 << i10;
                return i13;
            default:
                return i13;
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.AbstractC20643l
    /* renamed from: a */
    public final boolean mo36140a(C20839n c20839n, long j10, C20641j c20641j) {
        byte[] bArr = c20839n.f94086a;
        if (this.f93255n == null) {
            this.f93255n = new C20831f(bArr);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 9, c20839n.f94088c);
            copyOfRange[4] = Byte.MIN_VALUE;
            List singletonList = Collections.singletonList(copyOfRange);
            C20831f c20831f = this.f93255n;
            int i10 = c20831f.f94062c;
            int i11 = c20831f.f94060a;
            c20641j.f93274a = C20732o.m36250a(null, "audio/flac", -1, i10 * i11, c20831f.f94061b, i11, singletonList, null, null);
        } else {
            byte b10 = bArr[0];
            if ((b10 & Byte.MAX_VALUE) == 3) {
                C20634c c20634c = new C20634c(this);
                this.f93256o = c20634c;
                c20839n.m36334e(c20839n.f94087b + 1);
                int m36341l = c20839n.m36341l() / 18;
                c20634c.f93250a = new long[m36341l];
                c20634c.f93251b = new long[m36341l];
                for (int i12 = 0; i12 < m36341l; i12++) {
                    c20634c.f93250a[i12] = c20839n.m36336g();
                    c20634c.f93251b[i12] = c20839n.m36336g();
                    c20839n.m36334e(c20839n.f94087b + 2);
                }
            } else if (b10 == -1) {
                C20634c c20634c2 = this.f93256o;
                if (c20634c2 != null) {
                    c20634c2.f93252c = j10;
                    c20641j.f93275b = c20634c2;
                }
                return false;
            }
        }
        return true;
    }
}
