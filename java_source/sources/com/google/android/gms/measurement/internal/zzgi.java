package com.google.android.gms.measurement.internal;

import androidx.annotation.WorkerThread;
import com.google.android.gms.common.internal.Preconditions;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.math.BigInteger;
import java.util.List;
import java.util.Locale;

/* compiled from: com.google.android.gms:play-services-measurement-impl@@23.0.0 */
/* loaded from: classes8.dex */
public final class zzgi extends zzg {
    private String zza;
    private String zzb;
    private int zzc;
    private String zzd;
    private String zze;
    private long zzf;
    private final long zzg;
    private final long zzh;
    private List zzi;
    private String zzj;
    private int zzk;
    private String zzl;
    private String zzm;
    private long zzn;
    private String zzo;

    @Override // com.google.android.gms.measurement.internal.zzg
    public final boolean zze() {
        return true;
    }

    @WorkerThread
    public final void zzi() {
        String format;
        String str;
        zzg();
        zzic zzicVar = this.zzu;
        if (!zzicVar.zzd().zzl().zzo(zzjk.ANALYTICS_STORAGE)) {
            zzicVar.zzaV().zzj().zza("Analytics Storage consent is not granted");
            format = null;
        } else {
            byte[] bArr = new byte[16];
            zzicVar.zzk().zzf().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        zzgs zzj = zzicVar.zzaV().zzj();
        if (format == null) {
            str = C24187y.f110593z;
        } else {
            str = "not null";
        }
        zzj.zza("Resetting session stitching token to ".concat(str));
        this.zzm = format;
        this.zzn = zzicVar.zzaZ().currentTimeMillis();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(1:3)(6:59|60|(1:62)(2:77|(1:79))|63|64|(16:66|(1:68)(1:75)|69|70|5|(2:7|(2:9|(2:11|(2:13|(2:15|(2:17|(1:19)(1:52))(1:53))(1:54))(1:55))(1:56))(1:57))(1:58)|20|21|22|(1:24)(1:49)|25|(1:27)|29|(3:31|(1:33)(3:40|(3:43|(1:45)(1:46)|41)|47)|(2:35|36)(2:38|39))|48|(0)(0)))|4|5|(0)(0)|20|21|22|(0)(0)|25|(0)|29|(0)|48|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x019c, code lost:
    
        r11.zzu.zzaV().zzb().zzc("Fetching Google App Id failed with exception. appId", com.google.android.gms.measurement.internal.zzgu.zzl(r1), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0189 A[Catch: IllegalStateException -> 0x019b, TRY_LEAVE, TryCatch #3 {IllegalStateException -> 0x019b, blocks: (B:22:0x016f, B:25:0x0185, B:27:0x0189), top: B:21:0x016f }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00c9  */
    @Override // com.google.android.gms.measurement.internal.zzg
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzf() {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgi.zzf():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0251 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0176  */
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.measurement.internal.zzr zzh(java.lang.String r50) {
        /*
            Method dump skipped, instructions count: 816
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.zzgi.zzh(java.lang.String):com.google.android.gms.measurement.internal.zzr");
    }

    public final long zzn() {
        return this.zzh;
    }

    @WorkerThread
    public final List zzp() {
        return this.zzi;
    }

    public final boolean zzq(String str) {
        String str2 = this.zzo;
        boolean z10 = false;
        if (str2 != null && !str2.equals(str)) {
            z10 = true;
        }
        this.zzo = str;
        return z10;
    }

    public zzgi(zzic zzicVar, long j10, long j11) {
        super(zzicVar);
        this.zzn = 0L;
        this.zzo = null;
        this.zzg = j10;
        this.zzh = j11;
    }

    @WorkerThread
    public final String zzj() {
        zzb();
        Preconditions.checkNotNull(this.zza);
        return this.zza;
    }

    @WorkerThread
    public final String zzk() {
        zzg();
        zzb();
        Preconditions.checkNotNull(this.zzl);
        return this.zzl;
    }

    @WorkerThread
    public final String zzl() {
        zzb();
        Preconditions.checkNotNull(this.zze);
        return this.zze;
    }

    @WorkerThread
    public final int zzm() {
        zzb();
        return this.zzc;
    }

    @WorkerThread
    public final int zzo() {
        zzb();
        return this.zzk;
    }
}
