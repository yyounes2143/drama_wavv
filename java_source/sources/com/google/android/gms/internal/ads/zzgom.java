package com.google.android.gms.internal.ads;

import androidx.fragment.app.C4305v;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgom implements zzgnk {
    private static final zzgom zza = new zzgom();

    @Override // com.google.android.gms.internal.ads.zzgnk
    public final Class zza() {
        return zzgoj.class;
    }

    @Override // com.google.android.gms.internal.ads.zzgnk
    public final Class zzb() {
        return zzgoj.class;
    }

    private zzgom() {
    }

    public static void zzc() throws GeneralSecurityException {
        zzgmf.zza().zzd(zza);
    }

    @Override // com.google.android.gms.internal.ads.zzgnk
    public final /* bridge */ /* synthetic */ Object zze(zzglh zzglhVar, zzglq zzglqVar, zzgdl zzgdlVar) throws GeneralSecurityException {
        zzgvs zzc;
        zzglg zze = zzglhVar.zze();
        if (zze != null) {
            zzgmt zzgmtVar = new zzgmt();
            for (int i10 = 0; i10 < zzglhVar.zza(); i10++) {
                zzglg zzd = zzglhVar.zzd(i10);
                zzgoj zzgojVar = (zzgoj) zzgdlVar.zza(zzd);
                zzgdh zzb = zzd.zzb();
                if (zzb instanceof zzgpb) {
                    zzc = ((zzgpb) zzb).zzd();
                } else if (zzb instanceof zzglm) {
                    zzc = ((zzglm) zzb).zzc();
                } else {
                    throw new GeneralSecurityException(C4305v.m11590a("Cannot get output prefix for key of class ", zzb.getClass().getName(), " with parameters ", String.valueOf(zzb.zza())));
                }
                zzgmtVar.zza(zzc, zzgojVar);
            }
            return new zzgok(zzgmtVar.zzb(), (zzgoj) zzgdlVar.zza(zze), null);
        }
        throw new GeneralSecurityException("no primary in primitive set");
    }
}
