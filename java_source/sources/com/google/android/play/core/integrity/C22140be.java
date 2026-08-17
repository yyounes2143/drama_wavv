package com.google.android.play.core.integrity;

import android.content.Context;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC22218t;
import com.google.android.play.integrity.internal.C22194ai;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.be */
/* loaded from: classes8.dex */
final class C22140be extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ Context f99478b;

    /* renamed from: c */
    public final /* synthetic */ C22149bn f99479c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22140be(C22149bn c22149bn, TaskCompletionSource taskCompletionSource, Context context) {
        super(taskCompletionSource);
        this.f99479c = c22149bn;
        this.f99478b = context;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: b */
    public final void mo38076b() {
        this.f99479c.f99504c.trySetResult(Integer.valueOf(C22194ai.m38115a(this.f99478b)));
    }
}
