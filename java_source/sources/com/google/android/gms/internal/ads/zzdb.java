package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzdb {
    private static final String zzb;
    public final String zza;

    static {
        int i10 = zzeu.zza;
        zzb = Integer.toString(0, 36);
    }

    public final Bundle zza() {
        Bundle bundle = new Bundle();
        bundle.putString(zzb, this.zza);
        return bundle;
    }

    public zzdb(String str) {
        this.zza = str;
    }
}
