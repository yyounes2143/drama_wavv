package com.google.android.gms.internal.ads;

import android.os.Environment;
import android.util.Base64;
import com.google.android.gms.internal.ads.zzbbn;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzbbg {
    private final zzbbm zza;
    private final zzbbn.zzt.zza zzb;
    private final boolean zzc;

    private zzbbg() {
        this.zzb = zzbbn.zzt.zzj();
        this.zzc = false;
        this.zza = new zzbbm();
    }

    private final synchronized void zze(int i10) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(zzfpc.zza(zzfpb.zza(), externalStorageDirectory, "clearcut_events.txt")), true);
            try {
                try {
                    fileOutputStream.write(zzd(i10).getBytes());
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                        com.google.android.gms.ads.internal.util.zze.zza("Could not close Clearcut output stream.");
                    }
                } catch (IOException unused2) {
                    com.google.android.gms.ads.internal.util.zze.zza("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused3) {
                        com.google.android.gms.ads.internal.util.zze.zza("Could not close Clearcut output stream.");
                    }
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (IOException unused4) {
                    com.google.android.gms.ads.internal.util.zze.zza("Could not close Clearcut output stream.");
                }
                throw th;
            }
        } catch (FileNotFoundException unused5) {
            com.google.android.gms.ads.internal.util.zze.zza("Could not find file for Clearcut");
        }
    }

    private final synchronized void zzf(int i10) {
        zzbbn.zzt.zza zzaVar = this.zzb;
        zzaVar.zzq();
        zzaVar.zzj(com.google.android.gms.ads.internal.util.zzs.zzd());
        zzbbk zzbbkVar = new zzbbk(this.zza, zzaVar.zzbr().zzaV(), null);
        int i11 = i10 - 1;
        zzbbkVar.zza(i11);
        zzbbkVar.zzc();
        com.google.android.gms.ads.internal.util.zze.zza("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i11, 10))));
    }

    public final synchronized void zzb(zzbbf zzbbfVar) {
        if (this.zzc) {
            try {
                zzbbfVar.zza(this.zzb);
            } catch (NullPointerException e3) {
                com.google.android.gms.ads.internal.zzv.zzp().zzw(e3, "AdMobClearcutLogger.modify");
            }
        }
    }

    public final synchronized void zzc(int i10) {
        if (!this.zzc) {
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfh)).booleanValue()) {
            zze(i10);
        } else {
            zzf(i10);
        }
    }

    public static zzbbg zza() {
        return new zzbbg();
    }

    private final synchronized String zzd(int i10) {
        StringBuilder sb;
        zzbbn.zzt.zza zzaVar = this.zzb;
        String zzah = zzaVar.zzah();
        long elapsedRealtime = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
        String encodeToString = Base64.encodeToString(zzaVar.zzbr().zzaV(), 3);
        sb = new StringBuilder("id=");
        sb.append(zzah);
        sb.append(",timestamp=");
        sb.append(elapsedRealtime);
        sb.append(",event=");
        sb.append(i10 - 1);
        sb.append(",data=");
        sb.append(encodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public zzbbg(zzbbm zzbbmVar) {
        this.zzb = zzbbn.zzt.zzj();
        this.zza = zzbbmVar;
        this.zzc = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzfg)).booleanValue();
    }
}
