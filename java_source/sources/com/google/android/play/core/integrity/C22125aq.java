package com.google.android.play.core.integrity;

import android.app.Activity;
import com.google.android.gms.tasks.Task;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.aq */
/* loaded from: classes8.dex */
final class C22125aq extends IntegrityTokenResponse {

    /* renamed from: a */
    public final String f99456a;

    /* renamed from: b */
    public final C22116ah f99457b;

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final Task<Integer> showDialog(Activity activity, int i10) {
        return this.f99457b.m38104a(activity, i10);
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenResponse
    public final String token() {
        return this.f99456a;
    }

    public C22125aq(String str, C22116ah c22116ah) {
        this.f99456a = str;
        this.f99457b = c22116ah;
    }
}
