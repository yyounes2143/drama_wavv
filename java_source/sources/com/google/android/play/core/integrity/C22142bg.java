package com.google.android.play.core.integrity;

import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.InterfaceC22207i;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bg */
/* loaded from: classes8.dex */
public final class C22142bg extends AbstractC22148bm {

    /* renamed from: c */
    public final /* synthetic */ String f99483c;

    /* renamed from: d */
    public final /* synthetic */ long f99484d;

    /* renamed from: e */
    public final /* synthetic */ long f99485e;

    /* renamed from: f */
    public final /* synthetic */ TaskCompletionSource f99486f;

    /* renamed from: g */
    public final /* synthetic */ C22149bn f99487g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22142bg(C22149bn c22149bn, TaskCompletionSource taskCompletionSource, String str, long j10, long j11, TaskCompletionSource taskCompletionSource2) {
        super(c22149bn, taskCompletionSource);
        this.f99487g = c22149bn;
        this.f99483c = str;
        this.f99484d = j10;
        this.f99485e = j11;
        this.f99486f = taskCompletionSource2;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        long j10 = this.f99484d;
        TaskCompletionSource taskCompletionSource = this.f99486f;
        C22149bn c22149bn = this.f99487g;
        if (!C22149bn.m38093c(c22149bn)) {
            try {
                ((InterfaceC22207i) c22149bn.f99507f.m38110e()).mo38131d(C22149bn.m38091a(c22149bn, this.f99483c, this.f99484d, this.f99485e), new BinderC22146bk(c22149bn, taskCompletionSource, j10));
                return;
            } catch (RemoteException e3) {
                c22149bn.f99502a.m38140c(e3, "requestExpressIntegrityToken(%s, %s)", this.f99483c, Long.valueOf(j10));
                taskCompletionSource.trySetException(new StandardIntegrityException(e3, -100));
                return;
            }
        }
        mo38075a(new StandardIntegrityException(null, -2));
    }
}
