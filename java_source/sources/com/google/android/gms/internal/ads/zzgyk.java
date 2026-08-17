package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public class zzgyk extends IOException {
    private boolean zza;

    public zzgyk(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public final void zza() {
        this.zza = true;
    }

    public zzgyk(String str) {
        super(str);
    }

    public final boolean zzb() {
        return this.zza;
    }
}
