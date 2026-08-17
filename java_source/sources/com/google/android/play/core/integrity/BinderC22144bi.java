package com.google.android.play.core.integrity;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractBinderC22208j;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bi */
/* loaded from: classes8.dex */
public class BinderC22144bi extends AbstractBinderC22208j {

    /* renamed from: a */
    public final TaskCompletionSource f99493a;

    /* renamed from: b */
    public final /* synthetic */ C22149bn f99494b;

    public BinderC22144bi(C22149bn c22149bn, TaskCompletionSource taskCompletionSource) {
        this.f99494b = c22149bn;
        this.f99493a = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22209k
    /* renamed from: b */
    public final void mo38087b(Bundle bundle) throws RemoteException {
        this.f99494b.f99507f.m38112v(this.f99493a);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22209k
    /* renamed from: c */
    public void mo38088c(Bundle bundle) throws RemoteException {
        this.f99494b.f99507f.m38112v(this.f99493a);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22209k
    /* renamed from: d */
    public final void mo38089d(Bundle bundle) throws RemoteException {
        this.f99494b.f99507f.m38112v(this.f99493a);
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22209k
    /* renamed from: e */
    public void mo38090e(Bundle bundle) throws RemoteException {
        this.f99494b.f99507f.m38112v(this.f99493a);
    }
}
