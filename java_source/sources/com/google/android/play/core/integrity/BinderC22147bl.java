package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C22217s;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bl */
/* loaded from: classes8.dex */
final class BinderC22147bl extends BinderC22144bi {

    /* renamed from: c */
    public final C22217s f99499c;

    /* renamed from: d */
    public final /* synthetic */ C22149bn f99500d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC22147bl(C22149bn c22149bn, TaskCompletionSource taskCompletionSource) {
        super(c22149bn, taskCompletionSource);
        this.f99500d = c22149bn;
        this.f99499c = new C22217s("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.BinderC22144bi, com.google.android.play.integrity.internal.InterfaceC22209k
    /* renamed from: e */
    public final void mo38090e(Bundle bundle) throws RemoteException {
        super.mo38090e(bundle);
        this.f99499c.m38141d("onWarmUpExpressIntegrityToken", new Object[0]);
        ApiException mo38097a = this.f99500d.f99506e.mo38097a(bundle);
        TaskCompletionSource taskCompletionSource = this.f99493a;
        if (mo38097a != null) {
            taskCompletionSource.trySetException(mo38097a);
        } else {
            taskCompletionSource.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
