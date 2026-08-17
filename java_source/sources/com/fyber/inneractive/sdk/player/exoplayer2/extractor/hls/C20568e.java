package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.os.SystemClock;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20764y;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.e */
/* loaded from: classes7.dex */
public final class C20568e extends AbstractC20772b {

    /* renamed from: g */
    public int f92646g;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b
    /* renamed from: b */
    public final Object mo36052b() {
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b
    /* renamed from: c */
    public final int mo36053c() {
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b
    /* renamed from: a */
    public final int mo36051a() {
        return this.f92646g;
    }

    public C20568e(C20764y c20764y, int[] iArr) {
        super(c20764y, iArr);
        int i10 = 0;
        C20732o c20732o = c20764y.f93866b[0];
        while (true) {
            if (i10 < this.f93878b) {
                if (this.f93880d[i10] == c20732o) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        this.f92646g = i10;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20772b
    /* renamed from: d */
    public final void mo36054d() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f93881e[this.f92646g] > elapsedRealtime) {
            for (int i10 = this.f93878b - 1; i10 >= 0; i10--) {
                if (this.f93881e[i10] <= elapsedRealtime) {
                    this.f92646g = i10;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }
}
