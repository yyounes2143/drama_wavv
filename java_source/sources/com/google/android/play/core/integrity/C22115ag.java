package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC22218t;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.InterfaceC22212n;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.ag */
/* loaded from: classes8.dex */
final class C22115ag extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ Bundle f99433b;

    /* renamed from: c */
    public final /* synthetic */ Activity f99434c;

    /* renamed from: d */
    public final /* synthetic */ TaskCompletionSource f99435d;

    /* renamed from: e */
    public final /* synthetic */ int f99436e;

    /* renamed from: f */
    public final /* synthetic */ C22118aj f99437f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22115ag(C22118aj c22118aj, TaskCompletionSource taskCompletionSource, Bundle bundle, Activity activity, TaskCompletionSource taskCompletionSource2, int i10) {
        super(taskCompletionSource);
        this.f99437f = c22118aj;
        this.f99433b = bundle;
        this.f99434c = activity;
        this.f99435d = taskCompletionSource2;
        this.f99436e = i10;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        TaskCompletionSource taskCompletionSource = this.f99435d;
        C22118aj c22118aj = this.f99437f;
        C22190ae c22190ae = c22118aj.f99446e;
        try {
            ((InterfaceC22212n) c22190ae.m38110e()).mo38134c(this.f99433b, c22118aj.f99444c.m38083a(this.f99434c, taskCompletionSource, c22190ae));
        } catch (RemoteException e3) {
            c22118aj.f99442a.m38140c(e3, "requestAndShowDialog(%s)", Integer.valueOf(this.f99436e));
            taskCompletionSource.trySetException(new IntegrityServiceException(e3, -100));
        }
    }
}
