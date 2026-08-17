package com.fyber.inneractive.sdk.player.cache;

import java.io.BufferedWriter;
import java.io.File;

/* renamed from: com.fyber.inneractive.sdk.player.cache.c */
/* loaded from: classes3.dex */
public final class C20467c {

    /* renamed from: a */
    public final C20468d f92225a;

    /* renamed from: b */
    public final /* synthetic */ C20470f f92226b;

    public C20467c(C20470f c20470f, C20468d c20468d) {
        this.f92226b = c20470f;
        this.f92225a = c20468d;
        if (!c20468d.f92229c) {
            boolean[] zArr = new boolean[c20470f.f92239g];
        }
    }

    /* renamed from: a */
    public final void m35819a() {
        int i10;
        C20470f c20470f = this.f92226b;
        synchronized (c20470f) {
            try {
                C20468d c20468d = this.f92225a;
                if (c20468d.f92230d == this) {
                    for (int i11 = 0; i11 < c20470f.f92239g; i11++) {
                        C20470f.m35820a(new File(c20468d.f92231e.f92233a, c20468d.f92227a + "." + i11 + ".tmp"));
                    }
                    c20470f.f92243k++;
                    c20468d.f92230d = null;
                    if (c20468d.f92229c) {
                        c20468d.f92229c = true;
                        BufferedWriter bufferedWriter = c20470f.f92241i;
                        StringBuilder sb = new StringBuilder("CLEAN ");
                        sb.append(c20468d.f92227a);
                        StringBuilder sb2 = new StringBuilder();
                        for (long j10 : c20468d.f92228b) {
                            sb2.append(' ');
                            sb2.append(j10);
                        }
                        sb.append(sb2.toString());
                        sb.append('\n');
                        bufferedWriter.write(sb.toString());
                    } else {
                        c20470f.f92242j.remove(c20468d.f92227a);
                        c20470f.f92241i.write("REMOVE " + c20468d.f92227a + '\n');
                    }
                    c20470f.f92241i.flush();
                    if (c20470f.f92240h > c20470f.f92238f || ((i10 = c20470f.f92243k) >= 2000 && i10 >= c20470f.f92242j.size())) {
                        c20470f.f92245m.submit(c20470f.f92246n);
                    }
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
