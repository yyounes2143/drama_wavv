package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import androidx.graphics.result.contract.ActivityResultContract;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DialogPresenter.kt */
/* renamed from: com.facebook.internal.f */
/* loaded from: classes4.dex */
public final class C19748f extends ActivityResultContract<Intent, Pair<Integer, Intent>> {
    @Override // androidx.graphics.result.contract.ActivityResultContract
    /* renamed from: a */
    public final Intent mo3402a(Context context, Intent intent) {
        Intent input = intent;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return input;
    }

    @Override // androidx.graphics.result.contract.ActivityResultContract
    /* renamed from: c */
    public final Pair<Integer, Intent> mo3403c(int i10, Intent intent) {
        Pair<Integer, Intent> create = Pair.create(Integer.valueOf(i10), intent);
        Intrinsics.checkNotNullExpressionValue(create, "create(resultCode, intent)");
        return create;
    }
}
