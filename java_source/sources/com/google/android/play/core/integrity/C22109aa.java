package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.aa */
/* loaded from: classes8.dex */
final class C22109aa implements IntegrityManager {

    /* renamed from: a */
    public final C22118aj f99424a;

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task<IntegrityTokenResponse> requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f99424a.m38080c(integrityTokenRequest);
    }

    public C22109aa(C22118aj c22118aj) {
        this.f99424a = c22118aj;
    }
}
