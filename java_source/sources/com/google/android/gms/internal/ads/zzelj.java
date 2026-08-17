package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import com.google.common.util.concurrent.ListenableFuture;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes4.dex */
public final class zzelj implements zzesv {
    private final zzesv zza;
    private final zzfbp zzb;
    private final Context zzc;
    private final zzbza zzd;

    @Override // com.google.android.gms.internal.ads.zzesv
    public final int zza() {
        return 7;
    }

    public static /* synthetic */ zzelk zzc(zzelj zzeljVar, zzete zzeteVar) {
        String str;
        boolean z10;
        String str2;
        float f10;
        int i10;
        int i11;
        int i12;
        DisplayMetrics displayMetrics;
        zzfbp zzfbpVar = zzeljVar.zzb;
        com.google.android.gms.ads.internal.client.zzr zzrVar = zzfbpVar.zze;
        com.google.android.gms.ads.internal.client.zzr[] zzrVarArr = zzrVar.zzg;
        if (zzrVarArr == null) {
            str = zzrVar.zza;
            z10 = zzrVar.zzi;
        } else {
            str = null;
            boolean z11 = false;
            boolean z12 = false;
            z10 = false;
            for (com.google.android.gms.ads.internal.client.zzr zzrVar2 : zzrVarArr) {
                boolean z13 = zzrVar2.zzi;
                if (!z13 && !z11) {
                    str = zzrVar2.zza;
                    z11 = true;
                }
                if (z13) {
                    if (!z12) {
                        z12 = true;
                        z10 = true;
                    } else {
                        z12 = true;
                    }
                }
                if (z11 && z12) {
                    break;
                }
            }
        }
        Resources resources = zzeljVar.zzc.getResources();
        if (resources != null && (displayMetrics = resources.getDisplayMetrics()) != null) {
            zzbza zzbzaVar = zzeljVar.zzd;
            float f11 = displayMetrics.density;
            i11 = displayMetrics.widthPixels;
            int i13 = displayMetrics.heightPixels;
            str2 = zzbzaVar.zzi().zzj();
            i10 = i13;
            f10 = f11;
        } else {
            str2 = null;
            f10 = 0.0f;
            i10 = 0;
            i11 = 0;
        }
        StringBuilder sb = new StringBuilder();
        if (zzrVarArr != null) {
            boolean z14 = false;
            for (com.google.android.gms.ads.internal.client.zzr zzrVar3 : zzrVarArr) {
                if (zzrVar3.zzi) {
                    z14 = true;
                } else {
                    if (sb.length() != 0) {
                        sb.append(ImpressionLog.f107414Y);
                    }
                    int i14 = zzrVar3.zze;
                    if (i14 == -1) {
                        if (f10 != 0.0f) {
                            i14 = (int) (zzrVar3.zzf / f10);
                        } else {
                            i14 = -1;
                        }
                    }
                    sb.append(i14);
                    sb.append("x");
                    int i15 = zzrVar3.zzb;
                    if (i15 == -2) {
                        if (f10 != 0.0f) {
                            i15 = (int) (zzrVar3.zzc / f10);
                        } else {
                            i15 = -2;
                        }
                    }
                    sb.append(i15);
                }
            }
            if (z14) {
                if (sb.length() != 0) {
                    i12 = 0;
                    sb.insert(0, ImpressionLog.f107414Y);
                } else {
                    i12 = 0;
                }
                sb.insert(i12, "320x50");
            }
        }
        return new zzelk(zzrVar, str, z10, sb.toString(), f10, i11, i10, str2, zzfbpVar.zzq);
    }

    @Override // com.google.android.gms.internal.ads.zzesv
    public final ListenableFuture zzb() {
        return zzgbs.zzm(this.zza.zzb(), new zzftl() { // from class: com.google.android.gms.internal.ads.zzeli
            @Override // com.google.android.gms.internal.ads.zzftl
            public final Object apply(Object obj) {
                return zzelj.zzc(zzelj.this, (zzete) obj);
            }
        }, zzbzk.zzg);
    }

    public zzelj(zzenn zzennVar, zzfbp zzfbpVar, Context context, zzbza zzbzaVar) {
        this.zza = zzennVar;
        this.zzb = zzfbpVar;
        this.zzc = context;
        this.zzd = zzbzaVar;
    }
}
