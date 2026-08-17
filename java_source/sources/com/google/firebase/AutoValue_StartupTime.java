package com.google.firebase;

import android.support.v4.media.session.C2479g;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class AutoValue_StartupTime extends StartupTime {

    /* renamed from: a */
    public final long f102372a;

    /* renamed from: b */
    public final long f102373b;

    /* renamed from: c */
    public final long f102374c;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StartupTime)) {
            return false;
        }
        StartupTime startupTime = (StartupTime) obj;
        if (this.f102372a == startupTime.getEpochMillis() && this.f102373b == startupTime.getElapsedRealtime() && this.f102374c == startupTime.getUptimeMillis()) {
            return true;
        }
        return false;
    }

    @Override // com.google.firebase.StartupTime
    public long getElapsedRealtime() {
        return this.f102373b;
    }

    @Override // com.google.firebase.StartupTime
    public long getEpochMillis() {
        return this.f102372a;
    }

    @Override // com.google.firebase.StartupTime
    public long getUptimeMillis() {
        return this.f102374c;
    }

    public int hashCode() {
        long j10 = this.f102372a;
        long j11 = this.f102373b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f102374c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StartupTime{epochMillis=");
        sb.append(this.f102372a);
        sb.append(", elapsedRealtime=");
        sb.append(this.f102373b);
        sb.append(", uptimeMillis=");
        return C2479g.m3321b(this.f102374c, "}", sb);
    }

    public AutoValue_StartupTime(long j10, long j11, long j12) {
        this.f102372a = j10;
        this.f102373b = j11;
        this.f102374c = j12;
    }
}
