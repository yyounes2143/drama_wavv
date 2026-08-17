package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import androidx.annotation.Nullable;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
public final class zzevb {
    private final zzbuy zza;
    private final int zzb;

    public final int zza() {
        return this.zzb;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int zzb() {
        boolean z10;
        Bundle bundle = this.zza.zza.getBundle("extras");
        if (bundle == null || bundle.isEmpty()) {
            return -1;
        }
        String string = bundle.getString("query_info_type", "");
        switch (string.hashCode()) {
            case 1743582862:
                if (string.equals("requester_type_0")) {
                    z10 = false;
                    break;
                }
                z10 = -1;
                break;
            case 1743582863:
                if (string.equals("requester_type_1")) {
                    z10 = true;
                    break;
                }
                z10 = -1;
                break;
            case 1743582864:
                if (string.equals("requester_type_2")) {
                    z10 = 2;
                    break;
                }
                z10 = -1;
                break;
            case 1743582865:
                if (string.equals("requester_type_3")) {
                    z10 = 3;
                    break;
                }
                z10 = -1;
                break;
            case 1743582866:
                if (string.equals("requester_type_4")) {
                    z10 = 4;
                    break;
                }
                z10 = -1;
                break;
            case 1743582867:
                if (string.equals("requester_type_5")) {
                    z10 = 5;
                    break;
                }
                z10 = -1;
                break;
            case 1743582868:
                if (string.equals("requester_type_6")) {
                    z10 = 6;
                    break;
                }
                z10 = -1;
                break;
            case 1743582869:
                if (string.equals("requester_type_7")) {
                    z10 = 7;
                    break;
                }
                z10 = -1;
                break;
            case 1743582870:
                if (string.equals("requester_type_8")) {
                    z10 = 8;
                    break;
                }
                z10 = -1;
                break;
            default:
                z10 = -1;
                break;
        }
        switch (z10) {
            case false:
                return 0;
            case true:
                return 1;
            case true:
                return 2;
            case true:
                return 3;
            case true:
                return 4;
            case true:
                return 5;
            case true:
                return 6;
            case true:
                return 7;
            case true:
                return 8;
            default:
                return -1;
        }
    }

    public final int zzc() {
        return this.zza.zzo;
    }

    @Nullable
    public final PackageInfo zzd() {
        return this.zza.zzf;
    }

    public final String zze() {
        return this.zza.zzd;
    }

    public final String zzf() {
        return zzfun.zzc(this.zza.zza.getString("ms"));
    }

    public final String zzg() {
        return this.zza.zzh;
    }

    public final List zzh() {
        return this.zza.zze;
    }

    public final boolean zzi() {
        return this.zza.zzl;
    }

    public final boolean zzj() {
        return this.zza.zza.getBoolean("is_gbid");
    }

    public final boolean zzk() {
        return this.zza.zzk;
    }

    public zzevb(zzbuy zzbuyVar, int i10) {
        this.zza = zzbuyVar;
        this.zzb = i10;
    }
}
