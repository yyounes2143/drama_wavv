package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzako implements zzaka {
    private final zzek zza = new zzek();
    private final zzek zzb = new zzek();
    private final zzakn zzc = new zzakn();

    @Nullable
    private Inflater zzd;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzaka
    public final void zza(byte[] bArr, int i10, int i11, zzajz zzajzVar, zzdk zzdkVar) {
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
        zzakn zzaknVar = this.zzc;
        zzaknVar.zze();
        ArrayList arrayList = new ArrayList();
        while (zzekVar.zza() >= 3) {
            int zzd = zzekVar.zzd();
            int zzm = zzekVar.zzm();
            int zzq = zzekVar.zzq();
            int zzc = zzekVar.zzc() + zzq;
            zzcu zzcuVar = null;
            if (zzc > zzd) {
                zzekVar.zzL(zzd);
            } else {
                if (zzm != 128) {
                    switch (zzm) {
                        case 20:
                            zzakn.zzd(zzaknVar, zzekVar, zzq);
                            break;
                        case 21:
                            zzakn.zzb(zzaknVar, zzekVar, zzq);
                            break;
                        case 22:
                            zzakn.zzc(zzaknVar, zzekVar, zzq);
                            break;
                    }
                } else {
                    zzcuVar = zzaknVar.zza();
                    zzaknVar.zze();
                }
                zzekVar.zzL(zzc);
            }
            if (zzcuVar != null) {
                arrayList.add(zzcuVar);
            }
        }
        zzdkVar.zza(new zzajs(arrayList, -9223372036854775807L, -9223372036854775807L));
    }
}
