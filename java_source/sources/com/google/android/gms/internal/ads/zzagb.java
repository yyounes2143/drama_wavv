package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
@Deprecated
/* loaded from: classes.dex */
public class zzagb implements zzau {
    public final String zza;
    public final String zzb;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzagb zzagbVar = (zzagb) obj;
            if (this.zza.equals(zzagbVar.zza) && this.zzb.equals(zzagbVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.zza.hashCode() + 527;
        return this.zzb.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "VC: " + this.zza + ImpressionLog.f107415Z + this.zzb;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.ads.zzau
    public final void zza(zzar zzarVar) {
        char c10;
        String str = this.zza;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case -215998278:
                if (str.equals("TOTALDISCS")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            case 993300766:
                if (str.equals("DISCNUMBER")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                zzarVar.zzr(this.zzb);
                return;
            case 1:
                zzarVar.zze(this.zzb);
                return;
            case 2:
                zzarVar.zzd(this.zzb);
                return;
            case 3:
                zzarVar.zzc(this.zzb);
                return;
            case 4:
                Integer zzg = zzfzz.zzg(this.zzb, 10);
                if (zzg != null) {
                    zzarVar.zzu(zzg);
                    return;
                }
                return;
            case 5:
                Integer zzg2 = zzfzz.zzg(this.zzb, 10);
                if (zzg2 != null) {
                    zzarVar.zzt(zzg2);
                    return;
                }
                return;
            case 6:
                Integer zzg3 = zzfzz.zzg(this.zzb, 10);
                if (zzg3 != null) {
                    zzarVar.zzi(zzg3);
                    return;
                }
                return;
            case 7:
                Integer zzg4 = zzfzz.zzg(this.zzb, 10);
                if (zzg4 != null) {
                    zzarVar.zzs(zzg4);
                    return;
                }
                return;
            case '\b':
                zzarVar.zzj(this.zzb);
                return;
            case '\t':
                zzarVar.zzh(this.zzb);
                return;
            default:
                return;
        }
    }

    public zzagb(String str, String str2) {
        this.zza = zzftc.zzb(str);
        this.zzb = str2;
    }
}
