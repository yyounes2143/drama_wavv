package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC22218t;
import com.google.android.play.integrity.internal.C22191af;
import com.google.android.play.integrity.internal.InterfaceC22212n;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.af */
/* loaded from: classes8.dex */
public final class C22114af extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ byte[] f99428b;

    /* renamed from: c */
    public final /* synthetic */ Long f99429c;

    /* renamed from: d */
    public final /* synthetic */ TaskCompletionSource f99430d;

    /* renamed from: e */
    public final /* synthetic */ IntegrityTokenRequest f99431e;

    /* renamed from: f */
    public final /* synthetic */ C22118aj f99432f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22114af(C22118aj c22118aj, TaskCompletionSource taskCompletionSource, byte[] bArr, Long l, TaskCompletionSource taskCompletionSource2, IntegrityTokenRequest integrityTokenRequest) {
        super(taskCompletionSource);
        this.f99432f = c22118aj;
        this.f99428b = bArr;
        this.f99429c = l;
        this.f99430d = taskCompletionSource2;
        this.f99431e = integrityTokenRequest;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: a */
    public final void mo38075a(Exception exc) {
        if (exc instanceof C22191af) {
            super.mo38075a(new IntegrityServiceException(exc, -9));
        } else {
            super.mo38075a(exc);
        }
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        TaskCompletionSource taskCompletionSource = this.f99430d;
        C22118aj c22118aj = this.f99432f;
        try {
            ((InterfaceC22212n) c22118aj.f99446e.m38110e()).mo38135d(C22118aj.m38079a(c22118aj, this.f99428b, this.f99429c), new BinderC22117ai(c22118aj, taskCompletionSource));
        } catch (RemoteException e3) {
            c22118aj.f99442a.m38140c(e3, "requestIntegrityToken(%s)", this.f99431e);
            taskCompletionSource.trySetException(new IntegrityServiceException(e3, -100));
        }
    }
}
