package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.InterfaceC22207i;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bh */
/* loaded from: classes8.dex */
final class C22143bh extends AbstractC22148bm {

    /* renamed from: c */
    public final /* synthetic */ Bundle f99488c;

    /* renamed from: d */
    public final /* synthetic */ Activity f99489d;

    /* renamed from: e */
    public final /* synthetic */ TaskCompletionSource f99490e;

    /* renamed from: f */
    public final /* synthetic */ int f99491f;

    /* renamed from: g */
    public final /* synthetic */ C22149bn f99492g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22143bh(C22149bn c22149bn, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i10) {
        super(c22149bn, taskCompletionSource);
        this.f99492g = c22149bn;
        this.f99488c = bundle;
        this.f99489d = activity;
        this.f99490e = taskCompletionSource2;
        this.f99491f = i10;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        TaskCompletionSource taskCompletionSource = this.f99490e;
        C22149bn c22149bn = this.f99492g;
        if (C22149bn.m38093c(c22149bn)) {
            mo38075a(new StandardIntegrityException(null, -2));
            return;
        }
        try {
            C22190ae c22190ae = c22149bn.f99507f;
            ((InterfaceC22207i) c22190ae.m38110e()).mo38130c(this.f99488c, c22149bn.f99505d.m38083a(this.f99489d, taskCompletionSource, c22190ae));
        } catch (RemoteException e3) {
            c22149bn.f99502a.m38140c(e3, "requestAndShowDialog(%s)", Integer.valueOf(this.f99491f));
            taskCompletionSource.trySetException(new StandardIntegrityException(e3, -100));
        }
    }
}
