package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.InterfaceC22207i;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bf */
/* loaded from: classes8.dex */
public final class C22141bf extends AbstractC22148bm {

    /* renamed from: c */
    public final /* synthetic */ long f99480c;

    /* renamed from: d */
    public final /* synthetic */ TaskCompletionSource f99481d;

    /* renamed from: e */
    public final /* synthetic */ C22149bn f99482e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22141bf(C22149bn c22149bn, TaskCompletionSource taskCompletionSource, long j10, TaskCompletionSource taskCompletionSource2) {
        super(c22149bn, taskCompletionSource);
        this.f99482e = c22149bn;
        this.f99480c = j10;
        this.f99481d = taskCompletionSource2;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        TaskCompletionSource taskCompletionSource = this.f99481d;
        long j10 = this.f99480c;
        C22149bn c22149bn = this.f99482e;
        if (!C22149bn.m38093c(c22149bn)) {
            try {
                ((InterfaceC22207i) c22149bn.f99507f.m38110e()).mo38132e(C22149bn.m38092b(c22149bn, j10), new BinderC22147bl(c22149bn, taskCompletionSource));
                return;
            } catch (RemoteException e3) {
                c22149bn.f99502a.m38140c(e3, "warmUpIntegrityToken(%s)", Long.valueOf(j10));
                taskCompletionSource.trySetException(new StandardIntegrityException(e3, -100));
                return;
            }
        }
        mo38075a(new StandardIntegrityException(null, -2));
    }
}
