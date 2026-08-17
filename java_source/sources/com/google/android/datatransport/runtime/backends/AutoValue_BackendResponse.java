package com.google.android.datatransport.runtime.backends;

import android.support.v4.media.session.C2479g;
import com.google.android.datatransport.runtime.backends.BackendResponse;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public final class AutoValue_BackendResponse extends BackendResponse {

    /* renamed from: a */
    public final BackendResponse.Status f95777a;

    /* renamed from: b */
    public final long f95778b;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BackendResponse)) {
            return false;
        }
        BackendResponse backendResponse = (BackendResponse) obj;
        if (this.f95777a.equals(backendResponse.getStatus()) && this.f95778b == backendResponse.getNextRequestWaitMillis()) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public long getNextRequestWaitMillis() {
        return this.f95778b;
    }

    @Override // com.google.android.datatransport.runtime.backends.BackendResponse
    public BackendResponse.Status getStatus() {
        return this.f95777a;
    }

    public int hashCode() {
        int hashCode = (this.f95777a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f95778b;
        return hashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.f95777a);
        sb.append(", nextRequestWaitMillis=");
        return C2479g.m3321b(this.f95778b, "}", sb);
    }

    public AutoValue_BackendResponse(BackendResponse.Status status, long j10) {
        if (status != null) {
            this.f95777a = status;
            this.f95778b = j10;
            return;
        }
        throw new NullPointerException("Null status");
    }
}
