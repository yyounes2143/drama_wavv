package com.fyber.inneractive.sdk.player.exoplayer2.trackselection;

import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20764y;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.trackselection.b */
/* loaded from: classes7.dex */
public abstract class AbstractC20772b {

    /* renamed from: a */
    public final C20764y f93877a;

    /* renamed from: b */
    public final int f93878b;

    /* renamed from: c */
    public final int[] f93879c;

    /* renamed from: d */
    public final C20732o[] f93880d;

    /* renamed from: e */
    public final long[] f93881e;

    /* renamed from: f */
    public int f93882f;

    /* renamed from: a */
    public abstract int mo36051a();

    /* renamed from: a */
    public final boolean m36269a(int i10) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean z10 = this.f93881e[i10] > elapsedRealtime;
        int i11 = 0;
        while (i11 < this.f93878b && !z10) {
            z10 = i11 != i10 && this.f93881e[i11] <= elapsedRealtime;
            i11++;
        }
        if (!z10) {
            return false;
        }
        long[] jArr = this.f93881e;
        jArr[i10] = Math.max(jArr[i10], elapsedRealtime + 60000);
        return true;
    }

    /* renamed from: b */
    public abstract Object mo36052b();

    /* renamed from: c */
    public abstract int mo36053c();

    /* renamed from: d */
    public abstract void mo36054d();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractC20772b abstractC20772b = (AbstractC20772b) obj;
        if (this.f93877a == abstractC20772b.f93877a && Arrays.equals(this.f93879c, abstractC20772b.f93879c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.f93882f == 0) {
            this.f93882f = Arrays.hashCode(this.f93879c) + (System.identityHashCode(this.f93877a) * 31);
        }
        return this.f93882f;
    }

    public AbstractC20772b(C20764y c20764y, int... iArr) {
        if (iArr.length > 0) {
            c20764y.getClass();
            this.f93877a = c20764y;
            int length = iArr.length;
            this.f93878b = length;
            this.f93880d = new C20732o[length];
            int i10 = 0;
            for (int i11 = 0; i11 < iArr.length; i11++) {
                this.f93880d[i11] = c20764y.f93866b[iArr[i11]];
            }
            Arrays.sort(this.f93880d, new C20771a());
            this.f93879c = new int[this.f93878b];
            while (true) {
                int i12 = this.f93878b;
                if (i10 < i12) {
                    this.f93879c[i10] = c20764y.m36266a(this.f93880d[i10]);
                    i10++;
                } else {
                    this.f93881e = new long[i12];
                    return;
                }
            }
        } else {
            throw new IllegalStateException();
        }
    }
}
