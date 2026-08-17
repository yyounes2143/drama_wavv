package com.google.android.play.core.integrity;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.ApiException;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.j */
/* loaded from: classes5.dex */
public final class C22165j implements InterfaceC22166k {
    @Override // com.google.android.play.core.integrity.InterfaceC22166k
    @Nullable
    /* renamed from: a */
    public final ApiException mo38097a(Bundle bundle) {
        int i10 = bundle.getInt("error");
        if (i10 == 0) {
            return null;
        }
        return new StandardIntegrityException(null, i10);
    }
}
