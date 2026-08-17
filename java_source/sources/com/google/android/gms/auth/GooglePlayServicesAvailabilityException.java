package com.google.android.gms.auth;

import android.content.Intent;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-auth-base@@18.0.10 */
/* loaded from: classes7.dex */
public class GooglePlayServicesAvailabilityException extends UserRecoverableAuthException {
    private final int zza;

    public int getConnectionStatusCode() {
        return this.zza;
    }

    public GooglePlayServicesAvailabilityException(int i10, @Nullable String str, @Nullable Intent intent) {
        super(str, intent);
        this.zza = i10;
    }
}
