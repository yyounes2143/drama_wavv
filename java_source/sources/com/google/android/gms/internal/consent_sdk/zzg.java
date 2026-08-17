package com.google.android.gms.internal.consent_sdk;

import com.google.android.ump.FormError;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes8.dex */
public final class zzg extends Exception {
    private final int zza;

    public zzg(int i10, String str) {
        super(str);
        this.zza = i10;
    }

    public zzg(int i10, String str, Throwable th) {
        super(str, th);
        this.zza = i10;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage();
    }

    public final FormError zza() {
        if (getCause() == null) {
            super.getMessage();
        } else {
            super.getMessage();
            getCause();
        }
        return new FormError(this.zza, super.getMessage());
    }
}
