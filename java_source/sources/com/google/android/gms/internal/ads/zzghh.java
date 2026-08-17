package com.google.android.gms.internal.ads;

import androidx.navigation.C4405c;
import java.security.GeneralSecurityException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzghh {
    private zzghj zza;
    private String zzb;
    private zzghi zzc;
    private zzgen zzd;

    private zzghh() {
        throw null;
    }

    public /* synthetic */ zzghh(zzghk zzghkVar) {
    }

    public final zzghh zza(zzgen zzgenVar) {
        this.zzd = zzgenVar;
        return this;
    }

    public final zzghh zzb(zzghi zzghiVar) {
        this.zzc = zzghiVar;
        return this;
    }

    public final zzghh zzc(String str) {
        this.zzb = str;
        return this;
    }

    public final zzghh zzd(zzghj zzghjVar) {
        this.zza = zzghjVar;
        return this;
    }

    public final zzghl zze() throws GeneralSecurityException {
        if (this.zza == null) {
            this.zza = zzghj.zzb;
        }
        if (this.zzb != null) {
            zzghi zzghiVar = this.zzc;
            if (zzghiVar != null) {
                zzgen zzgenVar = this.zzd;
                if (zzgenVar != null) {
                    if (!zzgenVar.zza()) {
                        if ((zzghiVar.equals(zzghi.zza) && (zzgenVar instanceof zzgfz)) || ((zzghiVar.equals(zzghi.zzc) && (zzgenVar instanceof zzggq)) || ((zzghiVar.equals(zzghi.zzb) && (zzgenVar instanceof zzgin)) || ((zzghiVar.equals(zzghi.zzd) && (zzgenVar instanceof zzgfe)) || ((zzghiVar.equals(zzghi.zze) && (zzgenVar instanceof zzgfo)) || (zzghiVar.equals(zzghi.zzf) && (zzgenVar instanceof zzggk))))))) {
                            return new zzghl(this.zza, this.zzb, this.zzc, this.zzd, null);
                        }
                        throw new GeneralSecurityException(C4405c.m11827a("Cannot use parsing strategy ", this.zzc.toString(), " when new keys are picked according to ", String.valueOf(this.zzd), "."));
                    }
                    throw new GeneralSecurityException("dekParametersForNewKeys must not have ID Requirements");
                }
                throw new GeneralSecurityException("dekParametersForNewKeys must be set");
            }
            throw new GeneralSecurityException("dekParsingStrategy must be set");
        }
        throw new GeneralSecurityException("kekUri must be set");
    }
}
