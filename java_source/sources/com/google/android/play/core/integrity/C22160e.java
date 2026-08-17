package com.google.android.play.core.integrity;

import android.support.v4.media.session.C2479g;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.e */
/* loaded from: classes5.dex */
final class C22160e extends StandardIntegrityManager.PrepareIntegrityTokenRequest {

    /* renamed from: a */
    public final long f99522a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof StandardIntegrityManager.PrepareIntegrityTokenRequest) {
            if (this.f99522a == ((StandardIntegrityManager.PrepareIntegrityTokenRequest) obj).mo38071b()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest
    /* renamed from: b */
    public final long mo38071b() {
        return this.f99522a;
    }

    public final int hashCode() {
        long j10 = this.f99522a;
        return (((int) ((j10 >>> 32) ^ j10)) ^ 1000003) * 1000003;
    }

    public final String toString() {
        return C2479g.m3321b(this.f99522a, ", webViewRequestMode=0}", new StringBuilder("PrepareIntegrityTokenRequest{cloudProjectNumber="));
    }

    public /* synthetic */ C22160e(long j10) {
        this.f99522a = j10;
    }
}
