package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzawy extends zzaxo {
    private final zzavt zzh;

    public zzawy(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11, zzavt zzavtVar) {
        super(zzawbVar, "BC7L/NCOnXWRm7JYe+JuyF6kvlir6BpsAS0Yfubd/KoT9Dq97JPNt3OElb9RFD/3", "5el+rCV4lcaWS1gvt3lCAaH+20tOJyIAJrK3BNimLVE=", zzarzVar, i10, 94);
        this.zzh = zzavtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        int intValue = ((Integer) this.zze.invoke(null, this.zzh.zza())).intValue();
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzab(zzasl.zza(intValue));
        }
    }
}
