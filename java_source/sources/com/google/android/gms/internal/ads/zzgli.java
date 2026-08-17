package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzgli implements zzgdi {
    final String zza;
    final Class zzb;
    final zzgsn zzc;

    public static zzgdi zzd(String str, Class cls, zzgsn zzgsnVar, zzgzo zzgzoVar) {
        return new zzgli(str, cls, zzgsnVar, zzgzoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgdi
    public final Class zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgdi
    public final Object zzc(zzgwn zzgwnVar) throws GeneralSecurityException {
        return zzgmf.zza().zzb(zzgmi.zzc().zza(zzgnl.zza(this.zza, zzgwnVar, this.zzc, zzgtt.RAW, null), zzgdg.zza()), this.zzb);
    }

    public zzgli(String str, Class cls, zzgsn zzgsnVar, zzgzo zzgzoVar) {
        this.zza = str;
        this.zzb = cls;
        this.zzc = zzgsnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgdi
    public final zzgsp zza(zzgwn zzgwnVar) throws GeneralSecurityException {
        zzgsr zza = zzgst.zza();
        zza.zzb(this.zza);
        zza.zzc(zzgwnVar);
        zza.zza(zzgtt.RAW);
        zzgnl zzgnlVar = (zzgnl) zzgmi.zzc().zzd(zzgly.zzb().zza(zzgmi.zzc().zzb(zzgnm.zza((zzgst) zza.zzbr())), null), zzgnl.class, zzgdg.zza());
        zzgsm zza2 = zzgsp.zza();
        zza2.zzb(zzgnlVar.zzg());
        zza2.zzc(zzgnlVar.zze());
        zza2.zza(zzgnlVar.zzb());
        return (zzgsp) zza2.zzbr();
    }
}
