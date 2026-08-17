package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20844s;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20845t;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.m */
/* loaded from: classes6.dex */
public final class C20812m {

    /* renamed from: a */
    public final C20845t f93999a = new C20845t();

    /* renamed from: b */
    public int f94000b;

    /* renamed from: c */
    public long f94001c;

    /* renamed from: d */
    public long f94002d;

    /* renamed from: e */
    public long f94003e;

    /* renamed from: f */
    public long f94004f;

    /* renamed from: a */
    public final synchronized void m36297a() {
        C20844s c20844s;
        int i10;
        float f10;
        try {
            if (this.f94000b > 0) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                int i11 = (int) (elapsedRealtime - this.f94001c);
                long j10 = i11;
                this.f94003e += j10;
                long j11 = this.f94004f;
                long j12 = this.f94002d;
                this.f94004f = j11 + j12;
                if (i11 > 0) {
                    float f11 = (float) ((8000 * j12) / j10);
                    C20845t c20845t = this.f93999a;
                    int sqrt = (int) Math.sqrt(j12);
                    if (c20845t.f94102d != 1) {
                        Collections.sort(c20845t.f94100b, C20845t.f94097h);
                        c20845t.f94102d = 1;
                    }
                    int i12 = c20845t.f94105g;
                    if (i12 > 0) {
                        C20844s[] c20844sArr = c20845t.f94101c;
                        int i13 = i12 - 1;
                        c20845t.f94105g = i13;
                        c20844s = c20844sArr[i13];
                    } else {
                        c20844s = new C20844s();
                    }
                    int i14 = c20845t.f94103e;
                    c20845t.f94103e = i14 + 1;
                    c20844s.f94094a = i14;
                    c20844s.f94095b = sqrt;
                    c20844s.f94096c = f11;
                    c20845t.f94100b.add(c20844s);
                    c20845t.f94104f += sqrt;
                    while (true) {
                        int i15 = c20845t.f94104f;
                        int i16 = c20845t.f94099a;
                        i10 = 0;
                        if (i15 <= i16) {
                            break;
                        }
                        int i17 = i15 - i16;
                        C20844s c20844s2 = (C20844s) c20845t.f94100b.get(0);
                        int i18 = c20844s2.f94095b;
                        if (i18 <= i17) {
                            c20845t.f94104f -= i18;
                            c20845t.f94100b.remove(0);
                            int i19 = c20845t.f94105g;
                            if (i19 < 5) {
                                C20844s[] c20844sArr2 = c20845t.f94101c;
                                c20845t.f94105g = i19 + 1;
                                c20844sArr2[i19] = c20844s2;
                            }
                        } else {
                            c20844s2.f94095b = i18 - i17;
                            c20845t.f94104f -= i17;
                        }
                    }
                    if (this.f94003e >= 2000 || this.f94004f >= 524288) {
                        C20845t c20845t2 = this.f93999a;
                        if (c20845t2.f94102d != 0) {
                            Collections.sort(c20845t2.f94100b, C20845t.f94098i);
                            c20845t2.f94102d = 0;
                        }
                        float f12 = 0.5f * c20845t2.f94104f;
                        int i20 = 0;
                        while (true) {
                            if (i10 < c20845t2.f94100b.size()) {
                                C20844s c20844s3 = (C20844s) c20845t2.f94100b.get(i10);
                                i20 += c20844s3.f94095b;
                                if (i20 >= f12) {
                                    f10 = c20844s3.f94096c;
                                    break;
                                }
                                i10++;
                            } else if (c20845t2.f94100b.isEmpty()) {
                                f10 = Float.NaN;
                            } else {
                                ArrayList arrayList = c20845t2.f94100b;
                                f10 = ((C20844s) arrayList.get(arrayList.size() - 1)).f94096c;
                            }
                        }
                        Float.isNaN(f10);
                    }
                }
                int i21 = this.f94000b - 1;
                this.f94000b = i21;
                if (i21 > 0) {
                    this.f94001c = elapsedRealtime;
                }
                this.f94002d = 0L;
            } else {
                throw new IllegalStateException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
