package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.az */
/* loaded from: classes8.dex */
public final class C22134az implements StandardIntegrityManager {

    /* renamed from: a */
    public final C22149bn f99472a;

    /* renamed from: b */
    public final C22155bt f99473b;

    public C22134az(C22149bn c22149bn, C22155bt c22155bt) {
        this.f99472a = c22149bn;
        this.f99473b = c22155bt;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager
    public final Task<StandardIntegrityManager.StandardIntegrityTokenProvider> prepareIntegrityToken(final StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest) {
        return this.f99472a.m38095e(prepareIntegrityTokenRequest.mo38071b(), 0).onSuccessTask(new SuccessContinuation() { // from class: com.google.android.play.core.integrity.ay
            @Override // com.google.android.gms.tasks.SuccessContinuation
            public final Task then(Object obj) {
                C22134az c22134az = C22134az.this;
                StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest2 = prepareIntegrityTokenRequest;
                c22134az.getClass();
                final long mo38071b = prepareIntegrityTokenRequest2.mo38071b();
                final long longValue = ((Long) obj).longValue();
                final C22155bt c22155bt = c22134az.f99473b;
                final int i10 = 0;
                return Tasks.forResult(new StandardIntegrityManager.StandardIntegrityTokenProvider(mo38071b, longValue, i10) { // from class: com.google.android.play.core.integrity.bs

                    /* renamed from: b */
                    public final /* synthetic */ long f99516b;

                    /* renamed from: c */
                    public final /* synthetic */ long f99517c;

                    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenProvider
                    public final Task request(StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
                        C22155bt c22155bt2 = C22155bt.this;
                        long j10 = this.f99516b;
                        long j11 = this.f99517c;
                        c22155bt2.getClass();
                        return c22155bt2.f99518a.m38094d(standardIntegrityTokenRequest.mo38072a(), j10, j11, 0);
                    }
                });
            }
        });
    }
}
