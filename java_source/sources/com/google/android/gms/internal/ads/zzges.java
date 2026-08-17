package com.google.android.gms.internal.ads;

import androidx.fragment.app.C4305v;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzges implements zzgnk {
    private static final zzges zza = new zzges();
    private static final zzgna zzb = zzgna.zzb(new zzgmy() { // from class: com.google.android.gms.internal.ads.zzgeo
        @Override // com.google.android.gms.internal.ads.zzgmy
        public final Object zza(zzgdh zzgdhVar) {
            return zzgjy.zzb((zzglm) zzgdhVar);
        }
    }, zzglm.class, zzgcy.class);

    public static void zzd(zzgnb zzgnbVar) throws GeneralSecurityException {
        zzgnbVar.zzb(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgnk
    public final Class zza() {
        return zzgcy.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgnk
    public final Class zzb() {
        return zzgcy.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgnk
    public final /* bridge */ /* synthetic */ Object zze(zzglh zzglhVar, zzglq zzglqVar, zzgdl zzgdlVar) throws GeneralSecurityException {
        zzglr zzglrVar;
        zzglr zzglrVar2;
        zzgvs zzc;
        zzgmt zzgmtVar = new zzgmt();
        for (int i10 = 0; i10 < zzglhVar.zza(); i10++) {
            zzglg zzd = zzglhVar.zzd(i10);
            zzgdh zzb2 = zzd.zzb();
            if (zzb2 instanceof zzgem) {
                zzc = ((zzgem) zzb2).zzb();
            } else if (zzb2 instanceof zzglm) {
                zzc = ((zzglm) zzb2).zzc();
            } else {
                throw new GeneralSecurityException(C4305v.m11590a("Cannot get output prefix for key of class ", zzb2.getClass().getName(), " with parameters ", String.valueOf(zzb2.zza())));
            }
            zzgmtVar.zza(zzc, new zzgep((zzgcy) zzgdlVar.zza(zzd), zzd.zza()));
        }
        if (!zzglqVar.zza()) {
            zzgls zza2 = zzgmd.zzb().zza();
            zzglr zza3 = zza2.zza(zzglhVar, zzglqVar, "aead", "encrypt");
            zzglrVar2 = zza2.zza(zzglhVar, zzglqVar, "aead", "decrypt");
            zzglrVar = zza3;
        } else {
            zzglrVar = zzglv.zza;
            zzglrVar2 = zzglrVar;
        }
        return new zzgeq(new zzgep((zzgcy) zzgdlVar.zza(zzglhVar.zze()), zzglhVar.zze().zza()), zzgmtVar.zzb(), zzglrVar, zzglrVar2, null);
    }

    public static void zzc() throws GeneralSecurityException {
        zzgmf.zza().zzd(zza);
        zzgmf.zza().zzc(zzb);
    }
}
