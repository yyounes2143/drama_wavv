package com.google.android.play.core.integrity;

import androidx.annotation.Nullable;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC22218t;
import com.google.android.play.integrity.internal.C22191af;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.bm */
/* loaded from: classes8.dex */
public abstract class AbstractC22148bm extends AbstractRunnableC22218t {

    /* renamed from: b */
    public final /* synthetic */ C22149bn f99501b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC22148bm(@Nullable C22149bn c22149bn, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f99501b = c22149bn;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC22218t
    /* renamed from: a */
    public final void mo38075a(Exception exc) {
        if (!(exc instanceof C22191af)) {
            super.mo38075a(exc);
        } else if (C22149bn.m38093c(this.f99501b)) {
            super.mo38075a(new StandardIntegrityException(exc, -2));
        } else {
            super.mo38075a(new StandardIntegrityException(exc, -9));
        }
    }
}
