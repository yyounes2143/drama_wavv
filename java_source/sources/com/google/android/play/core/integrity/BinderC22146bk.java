package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C22217s;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bk */
/* loaded from: classes8.dex */
final class BinderC22146bk extends BinderC22144bi {

    /* renamed from: c */
    public final C22217s f99496c;

    /* renamed from: d */
    public final long f99497d;

    /* renamed from: e */
    public final /* synthetic */ C22149bn f99498e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC22146bk(C22149bn c22149bn, TaskCompletionSource taskCompletionSource, long j10) {
        super(c22149bn, taskCompletionSource);
        this.f99498e = c22149bn;
        this.f99496c = new C22217s("OnRequestIntegrityTokenCallback");
        this.f99497d = j10;
    }

    @Override // com.google.android.play.core.integrity.BinderC22144bi, com.google.android.play.integrity.internal.InterfaceC22209k
    /* renamed from: c */
    public final void mo38088c(Bundle bundle) throws RemoteException {
        super.mo38088c(bundle);
        this.f99496c.m38141d("onRequestExpressIntegrityToken", new Object[0]);
        C22149bn c22149bn = this.f99498e;
        ApiException mo38097a = c22149bn.f99506e.mo38097a(bundle);
        TaskCompletionSource taskCompletionSource = this.f99493a;
        if (mo38097a != null) {
            taskCompletionSource.trySetException(mo38097a);
            return;
        }
        C22145bj c22145bj = new C22145bj(this, c22149bn.f99503b, bundle.getLong("request.token.sid"));
        new C22135b();
        String string = bundle.getString("token");
        if (string != null) {
            taskCompletionSource.trySetResult(new C22153br(string, c22145bj));
            return;
        }
        throw new NullPointerException("Null token");
    }
}
