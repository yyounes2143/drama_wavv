package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.am */
/* loaded from: classes8.dex */
final class C22121am extends IntegrityTokenRequest.Builder {

    /* renamed from: a */
    public String f99452a;

    /* renamed from: b */
    public Long f99453b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f99452a;
        if (str != null) {
            return new C22123ao(str, this.f99453b);
        }
        throw new IllegalStateException("Missing required properties: nonce");
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str != null) {
            this.f99452a = str;
            return this;
        }
        throw new NullPointerException("Null nonce");
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j10) {
        this.f99453b = Long.valueOf(j10);
        return this;
    }
}
