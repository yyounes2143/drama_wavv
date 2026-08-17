package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.c */
/* loaded from: classes5.dex */
final class C22157c extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {

    /* renamed from: a */
    public long f99520a;

    /* renamed from: b */
    public byte f99521b;

    /* renamed from: a */
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder m38096a(int i10) {
        this.f99521b = (byte) (this.f99521b | 2);
        return this;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        if (this.f99521b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((this.f99521b & 1) == 0) {
                sb.append(" cloudProjectNumber");
            }
            if ((this.f99521b & 2) == 0) {
                sb.append(" webViewRequestMode");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        return new C22160e(this.f99520a);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j10) {
        this.f99520a = j10;
        this.f99521b = (byte) (this.f99521b | 1);
        return this;
    }
}
