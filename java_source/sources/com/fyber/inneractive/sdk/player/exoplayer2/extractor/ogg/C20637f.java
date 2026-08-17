package com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ogg.f */
/* loaded from: classes7.dex */
public final class C20637f {

    /* renamed from: a */
    public final C20638g f93258a = new C20638g();

    /* renamed from: b */
    public final C20839n f93259b = new C20839n(0, new byte[65025]);

    /* renamed from: c */
    public int f93260c = -1;

    /* renamed from: d */
    public int f93261d;

    /* renamed from: e */
    public boolean f93262e;

    /* renamed from: a */
    public final boolean m36142a(C20551b c20551b) {
        int i10;
        int i11;
        int i12;
        if (this.f93262e) {
            this.f93262e = false;
            C20839n c20839n = this.f93259b;
            c20839n.f94087b = 0;
            c20839n.f94088c = 0;
        }
        while (true) {
            if (this.f93262e) {
                return true;
            }
            if (this.f93260c < 0) {
                if (!this.f93258a.m36143a(c20551b, true)) {
                    return false;
                }
                C20638g c20638g = this.f93258a;
                int i13 = c20638g.f93267d;
                if ((c20638g.f93264a & 1) == 1 && this.f93259b.f94088c == 0) {
                    this.f93261d = 0;
                    int i14 = 0;
                    do {
                        int i15 = this.f93261d;
                        C20638g c20638g2 = this.f93258a;
                        if (i15 >= c20638g2.f93266c) {
                            break;
                        }
                        int[] iArr = c20638g2.f93269f;
                        this.f93261d = i15 + 1;
                        i12 = iArr[i15];
                        i14 += i12;
                    } while (i12 == 255);
                    i13 += i14;
                    i11 = this.f93261d;
                } else {
                    i11 = 0;
                }
                c20551b.m36010a(i13);
                this.f93260c = i11;
            }
            int i16 = this.f93260c;
            this.f93261d = 0;
            int i17 = 0;
            do {
                int i18 = this.f93261d;
                int i19 = i16 + i18;
                C20638g c20638g3 = this.f93258a;
                if (i19 >= c20638g3.f93266c) {
                    break;
                }
                int[] iArr2 = c20638g3.f93269f;
                this.f93261d = i18 + 1;
                i10 = iArr2[i19];
                i17 += i10;
            } while (i10 == 255);
            int i20 = this.f93260c + this.f93261d;
            if (i17 > 0) {
                int m36324a = this.f93259b.m36324a();
                C20839n c20839n2 = this.f93259b;
                int i21 = c20839n2.f94088c + i17;
                if (m36324a < i21) {
                    c20839n2.f94086a = Arrays.copyOf(c20839n2.f94086a, i21);
                }
                C20839n c20839n3 = this.f93259b;
                c20551b.m36014b(c20839n3.f94086a, c20839n3.f94088c, i17, false);
                C20839n c20839n4 = this.f93259b;
                c20839n4.m36332d(c20839n4.f94088c + i17);
                this.f93262e = this.f93258a.f93269f[i20 + (-1)] != 255;
            }
            if (i20 == this.f93258a.f93266c) {
                i20 = -1;
            }
            this.f93260c = i20;
        }
    }

    /* renamed from: a */
    public final void m36141a() {
        C20839n c20839n = this.f93259b;
        byte[] bArr = c20839n.f94086a;
        if (bArr.length == 65025) {
            return;
        }
        c20839n.f94086a = Arrays.copyOf(bArr, Math.max(65025, c20839n.f94088c));
    }
}
