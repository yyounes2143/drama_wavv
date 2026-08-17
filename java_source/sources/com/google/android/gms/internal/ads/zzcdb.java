package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.compose.foundation.layout.C2969b;
import androidx.fragment.app.C4305v;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.android.gms.common.util.Clock;
import java.io.IOException;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcdb extends zzccs implements zzcaw {
    public static final /* synthetic */ int zzd = 0;
    private zzcax zze;
    private String zzf;
    private boolean zzg;
    private boolean zzh;
    private zzcck zzi;
    private long zzj;
    private long zzk;

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzD(int i10, int i11) {
    }

    public final zzcax zza() {
        synchronized (this) {
            this.zzh = true;
            notify();
        }
        this.zze.zzL(null);
        zzcax zzcaxVar = this.zze;
        this.zze = null;
        return zzcaxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzf() {
        synchronized (this) {
            this.zzg = true;
            notify();
            release();
        }
        String str = this.zzf;
        if (str != null) {
            zzg(this.zzf, zzc(str), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzm(int i10) {
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final boolean zzw(String str, String[] strArr, zzcck zzcckVar) {
        this.zzf = str;
        this.zzi = zzcckVar;
        String zzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i10 = 0; i10 < strArr.length; i10++) {
                uriArr[i10] = Uri.parse(strArr[i10]);
            }
            this.zze.zzF(uriArr, this.zzb);
            zzcbg zzcbgVar = (zzcbg) this.zzc.get();
            if (zzcbgVar != null) {
                zzcbgVar.zzt(zzc, this);
            }
            this.zzj = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            this.zzk = -1L;
            zzx(0L);
            return true;
        } catch (Exception e3) {
            String m11590a = C4305v.m11590a("Failed to preload url ", str, " Exception: ", e3.getMessage());
            int i11 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzj(m11590a);
            com.google.android.gms.ads.internal.zzv.zzp().zzv(e3, "VideoStreamExoPlayerCache.preload");
            release();
            zzg(str, zzc, "error", zzd("error", e3));
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void zzb(zzcdb zzcdbVar) {
        String str;
        zzcdb zzcdbVar2;
        zzcdb zzcdbVar3;
        long longValue;
        long intValue;
        boolean booleanValue;
        zzcdb zzcdbVar4;
        long j10;
        long j11;
        String str2;
        zzcdb zzcdbVar5;
        long j12;
        boolean z10;
        String str3;
        long j13;
        long j14;
        long j15;
        long j16;
        String zzc = zzc(zzcdbVar.zzf);
        try {
            longValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzN)).longValue() * 1000;
            intValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzt)).intValue();
            booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue();
            try {
            } catch (Throwable th) {
                th = th;
                zzcdbVar2 = booleanValue;
            }
        } catch (Exception e3) {
            e = e3;
            str = zzc;
            zzcdbVar2 = zzcdbVar;
        }
        synchronized (zzcdbVar) {
            try {
                if (com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - zzcdbVar.zzj <= longValue) {
                    if (!zzcdbVar.zzg) {
                        if (zzcdbVar.zzh) {
                            zzcdbVar3 = zzcdbVar;
                        } else {
                            if (zzcdbVar.zze.zzV()) {
                                long zzz = zzcdbVar.zze.zzz();
                                if (zzz > 0) {
                                    long zzv = zzcdbVar.zze.zzv();
                                    if (zzv != zzcdbVar.zzk) {
                                        if (zzv > 0) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        boolean z11 = z10;
                                        try {
                                            str3 = zzcdbVar.zzf;
                                            j13 = -1;
                                            if (booleanValue != 0) {
                                                j14 = zzcdbVar.zze.zzA();
                                            } else {
                                                j14 = -1;
                                            }
                                            if (booleanValue != 0) {
                                                j15 = zzcdbVar.zze.zzx();
                                            } else {
                                                j15 = -1;
                                            }
                                            if (booleanValue != 0) {
                                                j13 = zzcdbVar.zze.zzB();
                                            }
                                            j16 = j14;
                                            j11 = intValue;
                                            str2 = zzc;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            str2 = zzc;
                                            zzcdbVar5 = zzcdbVar;
                                        }
                                        try {
                                            zzcdbVar.zzo(str3, zzc, zzv, zzz, z11, j16, j15, j13, zzcax.zzs(), zzcax.zzu());
                                            zzcdbVar5 = zzcdbVar;
                                            j10 = zzv;
                                            try {
                                                zzcdbVar5.zzk = j10;
                                                j12 = zzz;
                                                zzcdbVar5 = zzcdbVar5;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                str = str2;
                                                zzcdbVar2 = zzcdbVar5;
                                                try {
                                                    throw th;
                                                } catch (Exception e10) {
                                                    e = e10;
                                                    String m11590a = C4305v.m11590a("Failed to preload url ", zzcdbVar2.zzf, " Exception: ", e.getMessage());
                                                    int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                                                    com.google.android.gms.ads.internal.util.client.zzo.zzj(m11590a);
                                                    com.google.android.gms.ads.internal.zzv.zzp().zzv(e, "VideoStreamExoPlayerCache.preload");
                                                    zzcdbVar.release();
                                                    zzcdbVar2.zzg(zzcdbVar2.zzf, str, "error", zzd("error", e));
                                                    zzcdbVar3 = zzcdbVar2;
                                                    com.google.android.gms.ads.internal.zzv.zzz().zzc(zzcdbVar3.zzi);
                                                    return;
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            zzcdbVar5 = zzcdbVar;
                                            str = str2;
                                            zzcdbVar2 = zzcdbVar5;
                                            throw th;
                                        }
                                    } else {
                                        j10 = zzv;
                                        j11 = intValue;
                                        str2 = zzc;
                                        zzcdbVar5 = zzcdbVar;
                                        j12 = zzz;
                                    }
                                    if (j10 >= j12) {
                                        zzcdbVar5.zzj(zzcdbVar5.zzf, str2, j12);
                                        zzcdbVar3 = zzcdbVar5;
                                    } else {
                                        long zzw = zzcdbVar5.zze.zzw();
                                        zzcdbVar4 = zzcdbVar5;
                                        if (zzw >= j11) {
                                            zzcdbVar4 = zzcdbVar5;
                                            if (j10 > 0) {
                                                zzcdbVar3 = zzcdbVar5;
                                            }
                                        }
                                    }
                                } else {
                                    zzcdbVar4 = zzcdbVar;
                                }
                                zzcdbVar4.zzx(((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzO)).longValue());
                                return;
                            }
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        com.google.android.gms.ads.internal.zzv.zzz().zzc(zzcdbVar3.zzi);
                        return;
                    }
                    throw new IOException("Abort requested before buffering finished. ");
                }
                throw new IOException("Timeout reached. Limit: " + longValue + " ms");
            } catch (Throwable th5) {
                th = th5;
                str = zzc;
                zzcdbVar2 = zzcdbVar;
            }
        }
    }

    private final void zzx(long j10) {
        com.google.android.gms.ads.internal.util.zzs.zza.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcda
            @Override // java.lang.Runnable
            public final void run() {
                zzcdb.zzb(zzcdb.this);
            }
        }, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzccs, com.google.android.gms.common.api.Releasable
    public final void release() {
        zzcax zzcaxVar = this.zze;
        if (zzcaxVar != null) {
            zzcaxVar.zzL(null);
            this.zze.zzH();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzi(final boolean z10, final long j10) {
        final zzcbg zzcbgVar = (zzcbg) this.zzc.get();
        if (zzcbgVar != null) {
            zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzccz
                @Override // java.lang.Runnable
                public final void run() {
                    zzcbg.this.zzv(z10, j10);
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzk(String str, Exception exc) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzk("Precache error", exc);
        com.google.android.gms.ads.internal.zzv.zzp().zzv(exc, "VideoStreamExoPlayerCache.onError");
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzl(String str, Exception exc) {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzk("Precache exception", exc);
        com.google.android.gms.ads.internal.zzv.zzp().zzv(exc, "VideoStreamExoPlayerCache.onException");
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzp(int i10) {
        this.zze.zzJ(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzq(int i10) {
        this.zze.zzK(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzr(int i10) {
        this.zze.zzM(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final void zzs(int i10) {
        this.zze.zzN(i10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24, types: [int] */
    /* JADX WARN: Type inference failed for: r3v31 */
    @Override // com.google.android.gms.internal.ads.zzccs
    public final boolean zzu(String str, String[] strArr) {
        String str2;
        String str3;
        zzcdb zzcdbVar;
        long j10;
        long j11;
        String str4;
        ?? r32;
        long j12;
        long j13;
        long j14;
        String str5;
        boolean z10;
        long j15;
        long j16;
        long j17;
        zzcdb zzcdbVar2 = this;
        String str6 = str;
        zzcdbVar2.zzf = str6;
        String zzc = zzc(str);
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i10 = 0; i10 < strArr.length; i10++) {
                uriArr[i10] = Uri.parse(strArr[i10]);
            }
            zzcdbVar2.zze.zzF(uriArr, zzcdbVar2.zzb);
            zzcbg zzcbgVar = (zzcbg) zzcdbVar2.zzc.get();
            if (zzcbgVar != null) {
                zzcbgVar.zzt(zzc, zzcdbVar2);
            }
            Clock zzC = com.google.android.gms.ads.internal.zzv.zzC();
            long currentTimeMillis = zzC.currentTimeMillis();
            long longValue = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzO)).longValue();
            long longValue2 = ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzN)).longValue() * 1000;
            long intValue = ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzt)).intValue();
            boolean booleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue();
            long j18 = -1;
            while (true) {
                synchronized (this) {
                    try {
                        if (zzC.currentTimeMillis() - currentTimeMillis <= longValue2) {
                            if (!zzcdbVar2.zzg) {
                                if (zzcdbVar2.zzh) {
                                    break;
                                }
                                if (zzcdbVar2.zze.zzV()) {
                                    long zzz = zzcdbVar2.zze.zzz();
                                    if (zzz > 0) {
                                        long zzv = zzcdbVar2.zze.zzv();
                                        if (zzv != j18) {
                                            if (zzv > 0) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            if (booleanValue) {
                                                j15 = zzcdbVar2.zze.zzA();
                                            } else {
                                                j15 = -1;
                                            }
                                            if (booleanValue) {
                                                j16 = zzcdbVar2.zze.zzx();
                                            } else {
                                                j16 = -1;
                                            }
                                            if (booleanValue) {
                                                j17 = zzcdbVar2.zze.zzB();
                                            } else {
                                                j17 = -1;
                                            }
                                            try {
                                                j13 = zzz;
                                                long j19 = zzv;
                                                j10 = intValue;
                                                j11 = longValue2;
                                                j14 = longValue;
                                                str5 = zzc;
                                                try {
                                                    zzo(str, zzc, j19, j13, z10, j15, j16, j17, zzcax.zzs(), zzcax.zzu());
                                                    j18 = zzv;
                                                    str4 = j19;
                                                } catch (Throwable th) {
                                                    th = th;
                                                    zzcdbVar = this;
                                                    str2 = str;
                                                    str3 = str5;
                                                    try {
                                                        throw th;
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        String m11590a = C4305v.m11590a("Failed to preload url ", str2, " Exception: ", e.getMessage());
                                                        int i11 = com.google.android.gms.ads.internal.util.zze.zza;
                                                        com.google.android.gms.ads.internal.util.client.zzo.zzj(m11590a);
                                                        com.google.android.gms.ads.internal.zzv.zzp().zzv(e, "VideoStreamExoPlayerCache.preload");
                                                        release();
                                                        zzcdbVar.zzg(str2, str3, "error", zzd("error", e));
                                                        return false;
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                str5 = zzc;
                                            }
                                        } else {
                                            j13 = zzz;
                                            j10 = intValue;
                                            j11 = longValue2;
                                            j14 = longValue;
                                            str5 = zzc;
                                            str4 = zzz;
                                        }
                                        r32 = (zzv > j13 ? 1 : (zzv == j13 ? 0 : -1));
                                        if (r32 >= 0) {
                                            zzj(str, str5, j13);
                                        } else {
                                            try {
                                                zzcdb zzcdbVar3 = this;
                                                str4 = str;
                                                str3 = str5;
                                                if (zzcdbVar3.zze.zzw() < j10 || zzv <= 0) {
                                                    j12 = j14;
                                                    r32 = zzcdbVar3;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                zzcdbVar = r32;
                                                str2 = str4;
                                                throw th;
                                            }
                                        }
                                    } else {
                                        j10 = intValue;
                                        j11 = longValue2;
                                        str4 = str6;
                                        str3 = zzc;
                                        r32 = zzcdbVar2;
                                        j12 = longValue;
                                    }
                                    try {
                                        r32.wait(j12);
                                    } catch (InterruptedException unused) {
                                        throw new IOException("Wait interrupted.");
                                    }
                                } else {
                                    throw new IOException("ExoPlayer was released during preloading.");
                                }
                            } else {
                                throw new IOException("Abort requested before buffering finished. ");
                            }
                        } else {
                            throw new IOException("Timeout reached. Limit: " + longValue2 + " ms");
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        str2 = str6;
                        str3 = zzc;
                        zzcdbVar = zzcdbVar2;
                    }
                }
                zzcdbVar2 = r32;
                str6 = str4;
                zzc = str3;
                longValue = j12;
                intValue = j10;
                longValue2 = j11;
            }
            return true;
        } catch (Exception e10) {
            e = e10;
            str2 = str6;
            str3 = zzc;
            zzcdbVar = zzcdbVar2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcaw
    public final void zzv() {
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzj("Precache onRenderedFirstFrame");
    }

    public zzcdb(zzcbg zzcbgVar, zzcbf zzcbfVar) {
        super(zzcbgVar);
        zzcdt zzcdtVar = new zzcdt(zzcbgVar.getContext(), zzcbfVar, (zzcbg) this.zzc.get(), null);
        int i10 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("ExoPlayerAdapter initialized.");
        this.zze = zzcdtVar;
        zzcdtVar.zzL(this);
    }

    public static final String zzc(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzg(str)));
    }

    private static String zzd(String str, Exception exc) {
        return C2969b.m5196a(str, MqttTopic.TOPIC_LEVEL_SEPARATOR, exc.getClass().getCanonicalName(), VipOffDialog.f45550Q, exc.getMessage());
    }

    @Override // com.google.android.gms.internal.ads.zzccs
    public final boolean zzt(String str) {
        return zzu(str, new String[]{str});
    }
}
