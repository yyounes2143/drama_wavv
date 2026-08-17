package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.integrity.internal.C22190ae;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.ah */
/* loaded from: classes8.dex */
final class C22116ah extends AbstractC22182y {

    /* renamed from: f */
    public final /* synthetic */ BinderC22117ai f99438f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22116ah(BinderC22117ai binderC22117ai, String str, long j10) {
        super(str, j10);
        this.f99438f = binderC22117ai;
    }

    @Override // com.google.android.play.core.integrity.AbstractC22182y
    /* renamed from: b */
    public final Task mo38077b(Activity activity, Bundle bundle) {
        C22118aj c22118aj = this.f99438f.f99441c;
        C22190ae c22190ae = c22118aj.f99446e;
        if (c22190ae == null) {
            return Tasks.forException(new IntegrityServiceException(null, -2));
        }
        int i10 = bundle.getInt("dialog.intent.type");
        c22118aj.f99442a.m38141d("requestAndShowDialog(%s, %s)", c22118aj.f99443b, Integer.valueOf(i10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        c22190ae.m38111t(new C22115ag(c22118aj, taskCompletionSource, bundle, activity, taskCompletionSource, i10), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
