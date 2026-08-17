package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzaxc extends zzaxo {
    public zzaxc(zzawb zzawbVar, String str, String str2, zzarz zzarzVar, int i10, int i11) {
        super(zzawbVar, "eOeeCCDaHEKu0CdXgH37stIhKsViYKbWUfDprJIAztyuoZ35HLkPrqpB3uvB5WOW", "mbdIWlqr/AIx3NpqoEZqhPYOK/hsicHKSTj8PTzGR/g=", zzarzVar, i10, 3);
    }

    @Override // com.google.android.gms.internal.ads.zzaxo
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        Boolean bool = (Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdc);
        bool.booleanValue();
        zzavh zzavhVar = new zzavh((String) this.zze.invoke(null, this.zza.zzb(), bool));
        zzarz zzarzVar = this.zzd;
        synchronized (zzarzVar) {
            zzarzVar.zzj(zzavhVar.zza);
            zzarzVar.zzA(zzavhVar.zzb);
        }
    }
}
