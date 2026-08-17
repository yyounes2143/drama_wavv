package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractBinderC22213o;
import com.google.android.play.integrity.internal.C22190ae;
import com.google.android.play.integrity.internal.C22217s;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.ai */
/* loaded from: classes8.dex */
final class BinderC22117ai extends AbstractBinderC22213o {

    /* renamed from: a */
    public final C22217s f99439a = new C22217s("OnRequestIntegrityTokenCallback");

    /* renamed from: b */
    public final TaskCompletionSource f99440b;

    /* renamed from: c */
    public final /* synthetic */ C22118aj f99441c;

    public BinderC22117ai(C22118aj c22118aj, TaskCompletionSource taskCompletionSource) {
        this.f99441c = c22118aj;
        this.f99440b = taskCompletionSource;
    }

    @Override // com.google.android.play.integrity.internal.InterfaceC22214p
    /* renamed from: b */
    public final void mo38078b(Bundle bundle) {
        C22118aj c22118aj = this.f99441c;
        C22190ae c22190ae = c22118aj.f99446e;
        TaskCompletionSource taskCompletionSource = this.f99440b;
        c22190ae.m38112v(taskCompletionSource);
        this.f99439a.m38141d("onRequestIntegrityToken", new Object[0]);
        ApiException mo38097a = c22118aj.f99445d.mo38097a(bundle);
        if (mo38097a != null) {
            taskCompletionSource.trySetException(mo38097a);
            return;
        }
        String string = bundle.getString("token");
        if (string == null) {
            taskCompletionSource.trySetException(new IntegrityServiceException(null, -100));
            return;
        }
        C22116ah c22116ah = new C22116ah(this, c22118aj.f99443b, bundle.getLong("request.token.sid"));
        new C22108a();
        taskCompletionSource.trySetResult(new C22125aq(string, c22116ah));
    }
}
