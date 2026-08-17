package com.google.android.gms.internal.ads;

import androidx.appcompat.app.C2573s;
import p249U8.C1797n;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzghl extends zzgen {
    private final zzghj zza;
    private final String zzb;
    private final zzghi zzc;
    private final zzgen zzd;

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzghl)) {
            return false;
        }
        zzghl zzghlVar = (zzghl) obj;
        if (!zzghlVar.zzc.equals(this.zzc) || !zzghlVar.zzd.equals(this.zzd) || !zzghlVar.zzb.equals(this.zzb) || !zzghlVar.zza.equals(this.zza)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(zzghl.class, this.zzb, this.zzc, this.zzd, this.zza);
    }

    public final String toString() {
        zzghj zzghjVar = this.zza;
        zzgen zzgenVar = this.zzd;
        String valueOf = String.valueOf(this.zzc);
        String valueOf2 = String.valueOf(zzgenVar);
        String valueOf3 = String.valueOf(zzghjVar);
        StringBuilder sb = new StringBuilder("LegacyKmsEnvelopeAead Parameters (kekUri: ");
        C1797n.m2540c(sb, this.zzb, ", dekParsingStrategy: ", valueOf, ", dekParametersForNewKeys: ");
        return C2573s.m3576a(sb, valueOf2, ", variant: ", valueOf3, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzgdv
    public final boolean zza() {
        if (this.zza != zzghj.zzb) {
            return true;
        }
        return false;
    }

    public final zzgen zzb() {
        return this.zzd;
    }

    public final zzghj zzc() {
        return this.zza;
    }

    public final String zzd() {
        return this.zzb;
    }

    public /* synthetic */ zzghl(zzghj zzghjVar, String str, zzghi zzghiVar, zzgen zzgenVar, zzghk zzghkVar) {
        this.zza = zzghjVar;
        this.zzb = str;
        this.zzc = zzghiVar;
        this.zzd = zzgenVar;
    }
}
