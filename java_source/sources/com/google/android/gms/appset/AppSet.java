package com.google.android.gms.appset;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.appset.zzr;

/* compiled from: com.google.android.gms:play-services-appset@@16.0.0 */
/* loaded from: classes6.dex */
public final class AppSet {
    @NonNull
    public static AppSetIdClient getClient(@NonNull Context context) {
        return new zzr(context);
    }

    private AppSet() {
    }
}
