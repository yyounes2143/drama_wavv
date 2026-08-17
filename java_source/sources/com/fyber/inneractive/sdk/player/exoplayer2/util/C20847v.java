package com.fyber.inneractive.sdk.player.exoplayer2.util;

import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.v */
/* loaded from: classes9.dex */
public final class C20847v {

    /* renamed from: a */
    public long f94110a;

    /* renamed from: b */
    public long f94111b;

    /* renamed from: c */
    public volatile long f94112c = -9223372036854775807L;

    /* renamed from: c */
    public final synchronized void m36359c(long j10) {
        if (this.f94112c == -9223372036854775807L) {
            this.f94110a = j10;
        } else {
            throw new IllegalStateException();
        }
    }

    public C20847v(long j10) {
        m36359c(j10);
    }

    /* renamed from: a */
    public final long m36357a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f94112c != -9223372036854775807L) {
            this.f94112c = j10;
        } else {
            long j11 = this.f94110a;
            if (j11 != LongCompanionObject.MAX_VALUE) {
                this.f94111b = j11 - j10;
            }
            synchronized (this) {
                this.f94112c = j10;
                notifyAll();
            }
        }
        return j10 + this.f94111b;
    }

    /* renamed from: b */
    public final long m36358b(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        if (this.f94112c != -9223372036854775807L) {
            long j11 = (this.f94112c * 90000) / 1000000;
            long j12 = (4294967296L + j11) / 8589934592L;
            long j13 = ((j12 - 1) * 8589934592L) + j10;
            j10 += j12 * 8589934592L;
            if (Math.abs(j13 - j11) < Math.abs(j10 - j11)) {
                j10 = j13;
            }
        }
        return m36357a((j10 * 1000000) / 90000);
    }
}
