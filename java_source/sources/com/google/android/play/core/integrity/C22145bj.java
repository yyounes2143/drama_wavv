package com.google.android.play.core.integrity;

import android.app.Activity;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bj */
/* loaded from: classes8.dex */
final class C22145bj extends AbstractC22182y {

    /* renamed from: f */
    public final /* synthetic */ BinderC22146bk f99495f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22145bj(BinderC22146bk binderC22146bk, String str, long j10) {
        super(str, j10);
        this.f99495f = binderC22146bk;
    }

    @Override // com.google.android.play.core.integrity.AbstractC22182y
    /* renamed from: b */
    public final Task mo38077b(Activity activity, Bundle bundle) {
        BinderC22146bk binderC22146bk = this.f99495f;
        bundle.putLong("cloud.prj", binderC22146bk.f99497d);
        C22149bn c22149bn = binderC22146bk.f99498e;
        int i10 = bundle.getInt("dialog.intent.type");
        c22149bn.f99502a.m38141d("requestAndShowDialog(%s)", Integer.valueOf(i10));
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        c22149bn.f99507f.m38111t(new C22143bh(c22149bn, taskCompletionSource, bundle, activity, taskCompletionSource, i10), taskCompletionSource);
        return taskCompletionSource.getTask();
    }
}
