package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class zzfgb {
    public static zzfgc zza(Context context, int i10) {
        boolean booleanValue;
        if (zzfgq.zza()) {
            int i11 = i10 - 2;
            if (i11 != 20 && i11 != 21) {
                switch (i11) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        booleanValue = ((Boolean) zzbeb.zzc.zze()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        booleanValue = ((Boolean) zzbeb.zzd.zze()).booleanValue();
                        break;
                    case 5:
                        booleanValue = ((Boolean) zzbeb.zzb.zze()).booleanValue();
                        break;
                }
            } else {
                booleanValue = ((Boolean) zzbeb.zze.zze()).booleanValue();
            }
            if (booleanValue) {
                return new zzfge(context, i10);
            }
        }
        return new zzfhj();
    }

    public static zzfgc zzb(Context context, int i10, int i11, com.google.android.gms.ads.internal.client.zzm zzmVar) {
        zzfgc zza = zza(context, i10);
        if (zza instanceof zzfge) {
            zza.zzi();
            zza.zzn(i11);
            zza.zzf(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zza(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (zzfgm.zze(str)) {
                zza.zze(str);
            }
        }
        return zza;
    }
}
