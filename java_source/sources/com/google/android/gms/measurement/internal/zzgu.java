package com.google.android.gms.measurement.internal;

import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import androidx.compose.p326ui.semantics.C3738a;
import com.google.android.gms.common.internal.Preconditions;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzgu extends zzjf {
    private char zza;
    private long zzb;

    @GuardedBy
    private String zzc;
    private final zzgs zzd;
    private final zzgs zze;
    private final zzgs zzf;
    private final zzgs zzg;
    private final zzgs zzh;
    private final zzgs zzi;
    private final zzgs zzj;
    private final zzgs zzk;
    private final zzgs zzl;

    @Override // com.google.android.gms.measurement.internal.zzjf
    public final boolean zza() {
        return false;
    }

    @VisibleForTesting
    public final String zzn() {
        String str;
        synchronized (this) {
            try {
                if (this.zzc == null) {
                    this.zzc = this.zzu.zzc().zzb();
                }
                Preconditions.checkNotNull(this.zzc);
                str = this.zzc;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public static Object zzl(String str) {
        if (str == null) {
            return null;
        }
        return new zzgt(str);
    }

    @VisibleForTesting
    public static String zzp(boolean z10, Object obj) {
        String th;
        String className;
        String str = "";
        if (obj == null) {
            return "";
        }
        if (obj instanceof Integer) {
            obj = Long.valueOf(((Integer) obj).intValue());
        }
        int i10 = 0;
        if (obj instanceof Long) {
            if (!z10) {
                return obj.toString();
            }
            Long l = (Long) obj;
            if (Math.abs(l.longValue()) < 100) {
                return obj.toString();
            }
            char charAt = obj.toString().charAt(0);
            String valueOf = String.valueOf(Math.abs(l.longValue()));
            long round = Math.round(Math.pow(10.0d, valueOf.length() - 1));
            long round2 = Math.round(Math.pow(10.0d, valueOf.length()) - 1.0d);
            int length = String.valueOf(round).length();
            if (charAt == '-') {
                str = "-";
            }
            StringBuilder sb = new StringBuilder(str.length() + str.length() + length + 3 + String.valueOf(round2).length());
            C3738a.m8515b(round, str, "...", sb);
            sb.append(str);
            sb.append(round2);
            return sb.toString();
        }
        if (obj instanceof Boolean) {
            return obj.toString();
        }
        if (obj instanceof Throwable) {
            Throwable th2 = (Throwable) obj;
            if (z10) {
                th = th2.getClass().getName();
            } else {
                th = th2.toString();
            }
            StringBuilder sb2 = new StringBuilder(th);
            String zzq = zzq(zzic.class.getCanonicalName());
            StackTraceElement[] stackTrace = th2.getStackTrace();
            int length2 = stackTrace.length;
            while (true) {
                if (i10 >= length2) {
                    break;
                }
                StackTraceElement stackTraceElement = stackTrace[i10];
                if (!stackTraceElement.isNativeMethod() && (className = stackTraceElement.getClassName()) != null && zzq(className).equals(zzq)) {
                    sb2.append(": ");
                    sb2.append(stackTraceElement);
                    break;
                }
                i10++;
            }
            return sb2.toString();
        }
        if (obj instanceof zzgt) {
            return ((zzgt) obj).zza();
        }
        if (z10) {
            return "-";
        }
        return obj.toString();
    }

    public final zzgs zzb() {
        return this.zzd;
    }

    public final zzgs zzc() {
        return this.zze;
    }

    public final zzgs zzd() {
        return this.zzf;
    }

    public final zzgs zze() {
        return this.zzg;
    }

    public final zzgs zzf() {
        return this.zzh;
    }

    public final zzgs zzh() {
        return this.zzi;
    }

    public final zzgs zzi() {
        return this.zzj;
    }

    public final zzgs zzj() {
        return this.zzk;
    }

    public final zzgs zzk() {
        return this.zzl;
    }

    public final void zzm(int i10, boolean z10, boolean z11, String str, Object obj, Object obj2, Object obj3) {
        if (!z10 && Log.isLoggable(zzn(), i10)) {
            Log.println(i10, zzn(), zzo(false, str, obj, obj2, obj3));
        }
        if (!z11 && i10 >= 5) {
            Preconditions.checkNotNull(str);
            zzhz zzi = this.zzu.zzi();
            if (zzi == null) {
                Log.println(6, zzn(), "Scheduler not set. Not logging error/warn");
            } else {
                if (!zzi.zzv()) {
                    Log.println(6, zzn(), "Scheduler not initialized. Not logging error/warn");
                    return;
                }
                if (i10 >= 9) {
                    i10 = 8;
                }
                zzi.zzj(new zzgr(this, i10, str, obj, obj2, obj3));
            }
        }
    }

    public final /* synthetic */ char zzr() {
        return this.zza;
    }

    public final /* synthetic */ void zzs(char c10) {
        this.zza = c10;
    }

    public final /* synthetic */ long zzt() {
        return this.zzb;
    }

    public zzgu(zzic zzicVar) {
        super(zzicVar);
        this.zza = (char) 0;
        this.zzb = -1L;
        this.zzd = new zzgs(this, 6, false, false);
        this.zze = new zzgs(this, 6, true, false);
        this.zzf = new zzgs(this, 6, false, true);
        this.zzg = new zzgs(this, 5, false, false);
        this.zzh = new zzgs(this, 5, true, false);
        this.zzi = new zzgs(this, 5, false, true);
        this.zzj = new zzgs(this, 4, false, false);
        this.zzk = new zzgs(this, 3, false, false);
        this.zzl = new zzgs(this, 2, false, false);
    }

    public static String zzo(boolean z10, String str, Object obj, Object obj2, Object obj3) {
        String zzp = zzp(z10, obj);
        String zzp2 = zzp(z10, obj2);
        String zzp3 = zzp(z10, obj3);
        StringBuilder sb = new StringBuilder();
        String str2 = "";
        if (str == null) {
            str = "";
        }
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
            str2 = ": ";
        }
        String str3 = ", ";
        if (!TextUtils.isEmpty(zzp)) {
            sb.append(str2);
            sb.append(zzp);
            str2 = ", ";
        }
        if (!TextUtils.isEmpty(zzp2)) {
            sb.append(str2);
            sb.append(zzp2);
        } else {
            str3 = str2;
        }
        if (!TextUtils.isEmpty(zzp3)) {
            sb.append(str3);
            sb.append(zzp3);
        }
        return sb.toString();
    }

    @VisibleForTesting
    public static String zzq(String str) {
        int lastIndexOf;
        if (TextUtils.isEmpty(str) || (lastIndexOf = str.lastIndexOf(46)) == -1) {
            return "";
        }
        return str.substring(0, lastIndexOf);
    }

    public final /* synthetic */ void zzu(long j10) {
        this.zzb = 133005L;
    }
}
