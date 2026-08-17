package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Hex;
import java.io.File;
import java.util.HashSet;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public final class zzfol {
    private static final Object zza = new Object();
    private final Context zzb;
    private final SharedPreferences zzc;
    private final String zzd;
    private final zzfns zze;
    private boolean zzf;

    @Nullable
    private final zzaxw zzk(int i10) {
        String string;
        zzgxf zzb;
        if (i10 == 1) {
            string = this.zzc.getString(zzh(), null);
        } else {
            string = this.zzc.getString(zzg(), null);
        }
        if (string == null) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] stringToBytes = Hex.stringToBytes(string);
            zzgwn zzgwnVar = zzgwn.zzb;
            zzgwn zzv = zzgwn.zzv(stringToBytes, 0, stringToBytes.length);
            if (this.zzf) {
                zzb = zzgxf.zza();
            } else {
                zzb = zzgxf.zzb();
            }
            return zzaxw.zzi(zzv, zzb);
        } catch (zzgyk unused) {
            return null;
        } catch (NullPointerException unused2) {
            zzi(2029, currentTimeMillis);
            return null;
        } catch (RuntimeException unused3) {
            zzi(2032, currentTimeMillis);
            return null;
        }
    }

    private final File zze(@NonNull String str) {
        return new File(new File(this.zzb.getDir("pccache", 0), this.zzd), str);
    }

    private final String zzg() {
        return "FBAMTD".concat(String.valueOf(this.zzd));
    }

    private final String zzh() {
        return "LATMTD".concat(String.valueOf(this.zzd));
    }

    private final void zzi(int i10, long j10) {
        this.zze.zza(i10, j10);
    }

    private final void zzj(int i10, long j10, String str) {
        this.zze.zzb(i10, j10, str);
    }

    public final boolean zzb(@NonNull zzaxt zzaxtVar, @Nullable zzfok zzfokVar) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                zzaxw zzk = zzk(1);
                String zzk2 = zzaxtVar.zzc().zzk();
                if (zzk != null && zzk.zzk().equals(zzk2)) {
                    zzi(4014, currentTimeMillis);
                    return false;
                }
                long currentTimeMillis2 = System.currentTimeMillis();
                File zze = zze(zzk2);
                if (zze.exists()) {
                    String str = "1";
                    if (true != zze.isDirectory()) {
                        str = "0";
                    }
                    String str2 = "1";
                    if (true != zze.isFile()) {
                        str2 = "0";
                    }
                    zzj(4023, currentTimeMillis2, "d:" + str + ",f:" + str2);
                    zzi(4015, currentTimeMillis2);
                } else if (!zze.mkdirs()) {
                    String str3 = "1";
                    if (true != zze.canWrite()) {
                        str3 = "0";
                    }
                    zzj(4024, currentTimeMillis2, "cw:".concat(str3));
                    zzi(4015, currentTimeMillis2);
                    return false;
                }
                File zze2 = zze(zzk2);
                File file = new File(zze2, "pcam.jar");
                File file2 = new File(zze2, "pcbc");
                if (!zzfof.zze(file, zzaxtVar.zzf().zzA())) {
                    zzi(4016, currentTimeMillis);
                    return false;
                }
                if (!zzfof.zze(file2, zzaxtVar.zzd().zzA())) {
                    zzi(4017, currentTimeMillis);
                    return false;
                }
                if (zzfokVar != null && !zzfokVar.zza(file)) {
                    zzi(4018, currentTimeMillis);
                    zzfof.zzd(zze2);
                    return false;
                }
                String zzf = zzf(zzaxtVar);
                long currentTimeMillis3 = System.currentTimeMillis();
                SharedPreferences sharedPreferences = this.zzc;
                String string = sharedPreferences.getString(zzh(), null);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putString(zzh(), zzf);
                if (string != null) {
                    edit.putString(zzg(), string);
                }
                if (!edit.commit()) {
                    zzi(4019, currentTimeMillis3);
                    return false;
                }
                HashSet hashSet = new HashSet();
                zzaxw zzk3 = zzk(1);
                if (zzk3 != null) {
                    hashSet.add(zzk3.zzk());
                }
                zzaxw zzk4 = zzk(2);
                if (zzk4 != null) {
                    hashSet.add(zzk4.zzk());
                }
                for (File file3 : new File(this.zzb.getDir("pccache", 0), this.zzd).listFiles()) {
                    if (!hashSet.contains(file3.getName())) {
                        zzfof.zzd(file3);
                    }
                }
                zzi(5014, currentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public zzfol(@NonNull Context context, @NonNull int i10, @NonNull zzfns zzfnsVar, boolean z10) {
        this.zzf = false;
        this.zzb = context;
        this.zzd = Integer.toString(i10 - 1);
        this.zzc = context.getSharedPreferences("pcvmspf", 0);
        this.zze = zzfnsVar;
        this.zzf = z10;
    }

    private static String zzf(@NonNull zzaxt zzaxtVar) {
        zzaxu zzd = zzaxw.zzd();
        zzd.zze(zzaxtVar.zzc().zzk());
        zzd.zza(zzaxtVar.zzc().zzj());
        zzd.zzb(zzaxtVar.zzc().zza());
        zzd.zzd(zzaxtVar.zzc().zzc());
        zzd.zzc(zzaxtVar.zzc().zzb());
        return Hex.bytesToStringLowercase(((zzaxw) zzd.zzbr()).zzaV());
    }

    public final boolean zza(@NonNull zzaxt zzaxtVar) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                if (!zzfof.zze(new File(zze(zzaxtVar.zzc().zzk()), "pcbc"), zzaxtVar.zzd().zzA())) {
                    zzi(4020, currentTimeMillis);
                    return false;
                }
                String zzf = zzf(zzaxtVar);
                SharedPreferences.Editor edit = this.zzc.edit();
                edit.putString(zzh(), zzf);
                boolean commit = edit.commit();
                if (commit) {
                    zzi(5015, currentTimeMillis);
                } else {
                    zzi(4021, currentTimeMillis);
                }
                return commit;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    public final zzfod zzc(int i10) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                zzaxw zzk = zzk(1);
                if (zzk == null) {
                    zzi(4022, currentTimeMillis);
                    return null;
                }
                File zze = zze(zzk.zzk());
                File file = new File(zze, "pcam.jar");
                if (!file.exists()) {
                    file = new File(zze, "pcam");
                }
                File file2 = new File(zze, "pcbc");
                File file3 = new File(zze, "pcopt");
                zzi(5016, currentTimeMillis);
                return new zzfod(zzk, file, file2, file3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean zzd(int i10) {
        long currentTimeMillis = System.currentTimeMillis();
        synchronized (zza) {
            try {
                zzaxw zzk = zzk(1);
                if (zzk == null) {
                    zzi(4025, currentTimeMillis);
                    return false;
                }
                File zze = zze(zzk.zzk());
                if (!new File(zze, "pcam.jar").exists()) {
                    zzi(4026, currentTimeMillis);
                    return false;
                }
                if (!new File(zze, "pcbc").exists()) {
                    zzi(4027, currentTimeMillis);
                    return false;
                }
                zzi(5019, currentTimeMillis);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
