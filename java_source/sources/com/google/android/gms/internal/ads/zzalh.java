package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzalh implements zzaka {
    private final zzek zza = new zzek();
    private final zzek zzb = new zzek();
    private final zzalg zzc;

    @Nullable
    private Inflater zzd;

    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
        zzfww zzn;
        zzek zzekVar = this.zza;
        zzekVar.zzJ(bArr, i11 + i10);
        zzekVar.zzL(i10);
        if (this.zzd == null) {
            this.zzd = new Inflater();
        }
        zzek zzekVar2 = this.zzb;
        if (zzeu.zzO(zzekVar, zzekVar2, this.zzd)) {
            zzekVar.zzJ(zzekVar2.zzN(), zzekVar2.zzd());
        }
        zzalg zzalgVar = this.zzc;
        zzalgVar.zzd();
        int zza = zzekVar.zza();
        zzcu zzcuVar = null;
        if (zza >= 2 && zzekVar.zzq() == zza) {
            zzalgVar.zzc(zzekVar);
            zzcuVar = zzalgVar.zza(zzekVar);
        }
        if (zzcuVar != null) {
            zzn = zzfww.zzo(zzcuVar);
        } else {
            zzn = zzfww.zzn();
        }
        zzdkVar.zza(new zzajs(zzn, -9223372036854775807L, 5000000L));
    }

    public zzalh(List list) {
        zzalg zzalgVar = new zzalg();
        this.zzc = zzalgVar;
        zzalgVar.zzb(new String((byte[]) list.get(0), StandardCharsets.UTF_8));
    }
}
