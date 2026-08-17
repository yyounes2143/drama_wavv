package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.br */
/* loaded from: classes8.dex */
final class C22153br extends StandardIntegrityManager.StandardIntegrityToken {

    /* renamed from: a */
    public final String f99513a;

    /* renamed from: b */
    public final C22145bj f99514b;

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final Task<Integer> showDialog(Activity activity, int i10) {
        return this.f99514b.m38104a(activity, i10);
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityToken
    public final String token() {
        return this.f99513a;
    }

    public C22153br(String str, C22145bj c22145bj) {
        this.f99513a = str;
        this.f99514b = c22145bj;
    }
}
