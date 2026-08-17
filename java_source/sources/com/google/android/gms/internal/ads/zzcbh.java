package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.concurrent.TimeUnit;
import p240U.C1635l0;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcbh {
    private static final boolean zza;
    private final Context zzb;
    private final String zzc;
    private final VersionInfoParcel zzd;

    @Nullable
    private final zzbcu zze;

    @Nullable
    private final zzbcx zzf;
    private final com.google.android.gms.ads.internal.util.zzbh zzg;
    private final long[] zzh;
    private final String[] zzi;
    private boolean zzj;
    private boolean zzk;
    private boolean zzl;
    private boolean zzm;
    private boolean zzn;
    private zzcam zzo;
    private boolean zzp;
    private boolean zzq;
    private long zzr;

    public final void zzc() {
        this.zzn = true;
        if (this.zzk && !this.zzl) {
            zzbcp.zza(this.zzf, this.zze, "vfp2");
            this.zzl = true;
        }
    }

    public final void zze() {
        this.zzn = false;
    }

    public final void zza(zzcam zzcamVar) {
        zzbcx zzbcxVar = this.zzf;
        zzbcp.zza(zzbcxVar, this.zze, "vpc2");
        this.zzj = true;
        zzbcxVar.zzd("vpn", zzcamVar.zzj());
        this.zzo = zzcamVar;
    }

    public final void zzb() {
        if (this.zzj && !this.zzk) {
            zzbcp.zza(this.zzf, this.zze, "vfr2");
            this.zzk = true;
        }
    }

    public final void zzd() {
        if (zza && !this.zzp) {
            Bundle m2455b = C1635l0.m2455b("type", "native-player-metrics");
            m2455b.putString(AdActivity.REQUEST_KEY_EXTRA, this.zzc);
            m2455b.putString(C10960i.f56687f, this.zzo.zzj());
            for (com.google.android.gms.ads.internal.util.zzbe zzbeVar : this.zzg.zza()) {
                String str = zzbeVar.zza;
                String valueOf = String.valueOf(str);
                m2455b.putString("fps_c_".concat(valueOf), Integer.toString(zzbeVar.zze));
                String valueOf2 = String.valueOf(str);
                m2455b.putString("fps_p_".concat(valueOf2), Double.toString(zzbeVar.zzd));
            }
            int i10 = 0;
            while (true) {
                long[] jArr = this.zzh;
                if (i10 < jArr.length) {
                    String str2 = this.zzi[i10];
                    if (str2 != null) {
                        m2455b.putString("fh_".concat(Long.valueOf(jArr[i10]).toString()), str2);
                    }
                    i10++;
                } else {
                    com.google.android.gms.ads.internal.zzv.zzq().zzi(this.zzb, this.zzd.afmaVersion, "gmob-apps", m2455b, true);
                    this.zzp = true;
                    return;
                }
            }
        }
    }

    public final void zzf(zzcam zzcamVar) {
        long j10;
        if (this.zzl && !this.zzm) {
            if (com.google.android.gms.ads.internal.util.zze.zzc() && !this.zzm) {
                com.google.android.gms.ads.internal.util.zze.zza("VideoMetricsMixin first frame");
            }
            zzbcp.zza(this.zzf, this.zze, "vff2");
            this.zzm = true;
        }
        long nanoTime = com.google.android.gms.ads.internal.zzv.zzC().nanoTime();
        if (this.zzn && this.zzq && this.zzr != -1) {
            this.zzg.zzb(TimeUnit.SECONDS.toNanos(1L) / (nanoTime - this.zzr));
        }
        this.zzq = this.zzn;
        this.zzr = nanoTime;
        long longValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzR)).longValue();
        long zza2 = zzcamVar.zza();
        int i10 = 0;
        while (true) {
            String[] strArr = this.zzi;
            if (i10 < strArr.length) {
                if (strArr[i10] == null && longValue > Math.abs(zza2 - this.zzh[i10])) {
                    int i11 = 8;
                    Bitmap bitmap = zzcamVar.getBitmap(8, 8);
                    long j11 = 63;
                    int i12 = 0;
                    long j12 = 0;
                    while (i12 < i11) {
                        int i13 = 0;
                        while (i13 < i11) {
                            int pixel = bitmap.getPixel(i13, i12);
                            if (Color.green(pixel) + Color.red(pixel) + Color.blue(pixel) > 128) {
                                j10 = 1;
                            } else {
                                j10 = 0;
                            }
                            j12 |= j10 << ((int) j11);
                            j11--;
                            i13++;
                            i11 = 8;
                        }
                        i12++;
                        i11 = 8;
                    }
                    strArr[i10] = String.format("%016X", Long.valueOf(j12));
                    return;
                }
                i10++;
            } else {
                return;
            }
        }
    }

    static {
        boolean z10;
        if (com.google.android.gms.ads.internal.client.zzbb.zze().nextInt(100) < ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmL)).intValue()) {
            z10 = true;
        } else {
            z10 = false;
        }
        zza = z10;
    }

    public zzcbh(Context context, VersionInfoParcel versionInfoParcel, String str, @Nullable zzbcx zzbcxVar, @Nullable zzbcu zzbcuVar) {
        com.google.android.gms.ads.internal.util.zzbf zzbfVar = new com.google.android.gms.ads.internal.util.zzbf();
        zzbfVar.zza("min_1", Double.MIN_VALUE, 1.0d);
        zzbfVar.zza("1_5", 1.0d, 5.0d);
        zzbfVar.zza("5_10", 5.0d, 10.0d);
        zzbfVar.zza("10_20", 10.0d, 20.0d);
        zzbfVar.zza("20_30", 20.0d, 30.0d);
        zzbfVar.zza("30_max", 30.0d, Double.MAX_VALUE);
        this.zzg = zzbfVar.zzb();
        this.zzj = false;
        this.zzk = false;
        this.zzl = false;
        this.zzm = false;
        this.zzr = -1L;
        this.zzb = context;
        this.zzd = versionInfoParcel;
        this.zzc = str;
        this.zzf = zzbcxVar;
        this.zze = zzbcuVar;
        String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzQ);
        if (str2 == null) {
            this.zzi = new String[0];
            this.zzh = new long[0];
            return;
        }
        String[] split = TextUtils.split(str2, ",");
        int length = split.length;
        this.zzi = new String[length];
        this.zzh = new long[length];
        for (int i10 = 0; i10 < split.length; i10++) {
            try {
                this.zzh[i10] = Long.parseLong(split[i10]);
            } catch (NumberFormatException e3) {
                int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzk("Unable to parse frame hash target time number.", e3);
                this.zzh[i10] = -1;
            }
        }
    }
}
