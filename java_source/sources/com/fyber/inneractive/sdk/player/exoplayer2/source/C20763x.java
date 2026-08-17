package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x;
import com.fyber.inneractive.sdk.player.exoplayer2.C20852v;
import com.fyber.inneractive.sdk.player.exoplayer2.C20868w;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.x */
/* loaded from: classes9.dex */
public final class C20763x extends AbstractC20869x {

    /* renamed from: g */
    public static final Object f93859g = new Object();

    /* renamed from: b */
    public final long f93860b;

    /* renamed from: c */
    public final long f93861c;

    /* renamed from: d */
    public final long f93862d;

    /* renamed from: e */
    public final long f93863e;

    /* renamed from: f */
    public final boolean f93864f;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x
    /* renamed from: a */
    public final int mo36261a() {
        return 1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x
    /* renamed from: b */
    public final int mo36265b() {
        return 1;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x
    /* renamed from: a */
    public final C20868w mo36264a(int i10, C20868w c20868w, long j10) {
        if (i10 >= 0 && i10 < 1) {
            long j11 = this.f93863e;
            boolean z10 = this.f93864f;
            if (z10) {
                j11 += j10;
                if (j11 > this.f93861c) {
                    j11 = -9223372036854775807L;
                }
            }
            long j12 = this.f93861c;
            long j13 = this.f93862d;
            c20868w.f94207a = null;
            c20868w.f94208b = z10;
            c20868w.f94211e = j11;
            c20868w.f94212f = j12;
            c20868w.f94209c = 0;
            c20868w.f94210d = 0;
            c20868w.f94213g = j13;
            return c20868w;
        }
        throw new IndexOutOfBoundsException();
    }

    public C20763x(long j10, long j11, long j12, long j13, boolean z10, boolean z11) {
        this.f93860b = j10;
        this.f93861c = j11;
        this.f93862d = j12;
        this.f93863e = j13;
        this.f93864f = z11;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x
    /* renamed from: a */
    public final C20852v mo36263a(int i10, C20852v c20852v, boolean z10) {
        if (i10 >= 0 && i10 < 1) {
            Object obj = z10 ? f93859g : null;
            long j10 = this.f93860b;
            long j11 = -this.f93862d;
            c20852v.f94122a = obj;
            c20852v.f94123b = obj;
            c20852v.f94124c = 0;
            c20852v.f94125d = j10;
            c20852v.f94126e = j11;
            return c20852v;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x
    /* renamed from: a */
    public final int mo36262a(Object obj) {
        return f93859g.equals(obj) ? 0 : -1;
    }
}
