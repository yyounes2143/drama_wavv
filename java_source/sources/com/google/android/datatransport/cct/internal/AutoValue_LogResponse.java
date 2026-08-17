package com.google.android.datatransport.cct.internal;

import android.support.v4.media.session.C2479g;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class AutoValue_LogResponse extends LogResponse {

    /* renamed from: a */
    public final long f95663a;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof LogResponse) && this.f95663a == ((LogResponse) obj).getNextRequestWaitMillis()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.cct.internal.LogResponse
    public long getNextRequestWaitMillis() {
        return this.f95663a;
    }

    public int hashCode() {
        long j10 = this.f95663a;
        return ((int) ((j10 >>> 32) ^ j10)) ^ 1000003;
    }

    public String toString() {
        return C2479g.m3321b(this.f95663a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }

    public AutoValue_LogResponse(long j10) {
        this.f95663a = j10;
    }
}
