package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzauq implements zzaut {

    @Nullable
    private static zzauq zzb;
    private final Context zzc;
    private final zzfoe zzd;
    private final zzfol zze;
    private final zzfon zzf;
    private final zzavv zzg;
    private final zzfmr zzh;
    private final Executor zzi;
    private final zzfok zzj;
    private final zzawk zzl;

    @Nullable
    private final zzawc zzm;

    @Nullable
    private final zzavt zzn;
    private volatile boolean zzp;
    private volatile boolean zzq;
    private final int zzr;

    @VisibleForTesting
    volatile long zza = 0;
    private final Object zzo = new Object();
    private final CountDownLatch zzk = new CountDownLatch(1);

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzd(Context context, @Nullable String str, @Nullable View view) {
        return zze(context, str, view, null);
    }

    public final synchronized void zzm() {
        long currentTimeMillis = System.currentTimeMillis();
        zzfod zzu = zzu(1);
        if (zzu != null) {
            if (this.zzf.zzc(zzu)) {
                this.zzq = true;
                this.zzk.countDown();
                return;
            }
            return;
        }
        this.zzh.zzd(4013, System.currentTimeMillis() - currentTimeMillis);
    }

    public final synchronized boolean zzr() {
        return this.zzq;
    }

    public static synchronized zzauq zza(@NonNull Context context, @NonNull zzard zzardVar, boolean z10) {
        zzauq zzs;
        synchronized (zzauq.class) {
            zzfms zzc = zzfmt.zzc();
            zzc.zza(zzardVar.zzf());
            zzc.zzg(zzardVar.zzi());
            zzs = zzs(context, Executors.newCachedThreadPool(), zzc.zzh(), z10);
        }
        return zzs;
    }

    private static synchronized zzauq zzs(@NonNull Context context, @NonNull Executor executor, zzfmt zzfmtVar, boolean z10) {
        zzauq zzauqVar;
        zzave zzaveVar;
        zzawk zzawkVar;
        zzawc zzawcVar;
        zzfmt zzfmtVar2;
        zzavt zzavtVar;
        synchronized (zzauq.class) {
            try {
                if (zzb == null) {
                    zzfmr zza = zzfmr.zza(context, executor, z10);
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdD)).booleanValue()) {
                        zzaveVar = zzave.zzc(context);
                    } else {
                        zzaveVar = null;
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzdE)).booleanValue()) {
                        zzawkVar = zzawk.zzd(context, executor);
                    } else {
                        zzawkVar = null;
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcS)).booleanValue()) {
                        zzawcVar = new zzawc();
                    } else {
                        zzawcVar = null;
                    }
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzda)).booleanValue()) {
                        zzavtVar = new zzavt();
                        zzfmtVar2 = zzfmtVar;
                    } else {
                        zzfmtVar2 = zzfmtVar;
                        zzavtVar = null;
                    }
                    zzfni zzc = zzfni.zzc(context, executor, zza, zzfmtVar2);
                    zzavu zzavuVar = new zzavu(context);
                    zzavv zzavvVar = new zzavv(zzfmtVar, zzc, new zzawi(context, zzavuVar), zzavuVar, zzaveVar, zzawkVar, zzawcVar, zzavtVar);
                    int zzb2 = zzfnr.zzb(context, zza);
                    zzfmm zzfmmVar = new zzfmm();
                    zzauq zzauqVar2 = new zzauq(context, zza, new zzfoe(context, zzb2), new zzfol(context, zzb2, new zzaun(zza), ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcC)).booleanValue()), new zzfon(context, zzavvVar, zza, zzfmmVar), zzavvVar, executor, zzfmmVar, zzb2, zzawkVar, zzawcVar, zzavtVar);
                    zzb = zzauqVar2;
                    zzauqVar2.zzm();
                    zzb.zzp();
                }
                zzauqVar = zzb;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzauqVar;
    }

    private final void zzt() {
        zzawk zzawkVar = this.zzl;
        if (zzawkVar != null) {
            zzawkVar.zzh();
        }
    }

    private final zzfod zzu(int i10) {
        if (!zzfnr.zza(this.zzr)) {
            return null;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcA)).booleanValue()) {
            return this.zze.zzc(1);
        }
        return this.zzd.zzc(1);
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zze(Context context, String str, @Nullable View view, @Nullable Activity activity) {
        zzt();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcS)).booleanValue()) {
            this.zzm.zzi();
        }
        zzp();
        zzfmu zza = this.zzf.zza();
        if (zza != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String zza2 = zza.zza(context, null, str, view, activity);
            this.zzh.zzf(5000, System.currentTimeMillis() - currentTimeMillis, zza2, null);
            return zza2;
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzg(Context context) {
        return "19";
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzk(@Nullable MotionEvent motionEvent) {
        zzfmu zza = this.zzf.zza();
        if (zza != null) {
            try {
                zza.zzd(null, motionEvent);
            } catch (zzfom e3) {
                this.zzh.zzc(e3.zza(), -1L, e3);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzl(int i10, int i11, int i12) {
        DisplayMetrics displayMetrics;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmb)).booleanValue() && (displayMetrics = this.zzc.getResources().getDisplayMetrics()) != null) {
            float f10 = i10;
            float f11 = displayMetrics.density;
            float f12 = i11;
            MotionEvent obtain = MotionEvent.obtain(0L, 0L, 0, f10 * f11, f12 * f11, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            zzk(obtain);
            obtain.recycle();
            float f13 = displayMetrics.density;
            MotionEvent obtain2 = MotionEvent.obtain(0L, 0L, 2, f10 * f13, f12 * f13, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            zzk(obtain2);
            obtain2.recycle();
            float f14 = displayMetrics.density;
            MotionEvent obtain3 = MotionEvent.obtain(0L, i12, 1, f10 * f14, f12 * f14, 0.0f, 0.0f, 0, 0.0f, 0.0f, 0, 0);
            zzk(obtain3);
            obtain3.recycle();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzn(StackTraceElement[] stackTraceElementArr) {
        zzavt zzavtVar = this.zzn;
        if (zzavtVar != null) {
            zzavtVar.zzb(Arrays.asList(stackTraceElementArr));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final void zzo(@Nullable View view) {
        this.zzg.zzd(view);
    }

    public final void zzp() {
        if (!this.zzp) {
            synchronized (this.zzo) {
                try {
                    if (!this.zzp) {
                        if ((System.currentTimeMillis() / 1000) - this.zza < 3600) {
                            return;
                        }
                        zzfod zzb2 = this.zzf.zzb();
                        if ((zzb2 == null || zzb2.zzd(3600L)) && zzfnr.zza(this.zzr)) {
                            this.zzi.execute(new zzaup(this));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @VisibleForTesting
    public zzauq(@NonNull Context context, @NonNull zzfmr zzfmrVar, @NonNull zzfoe zzfoeVar, @NonNull zzfol zzfolVar, @NonNull zzfon zzfonVar, @NonNull zzavv zzavvVar, @NonNull Executor executor, @NonNull zzfmm zzfmmVar, int i10, @Nullable zzawk zzawkVar, @Nullable zzawc zzawcVar, @Nullable zzavt zzavtVar) {
        this.zzq = false;
        this.zzc = context;
        this.zzh = zzfmrVar;
        this.zzd = zzfoeVar;
        this.zze = zzfolVar;
        this.zzf = zzfonVar;
        this.zzg = zzavvVar;
        this.zzi = executor;
        this.zzr = i10;
        this.zzl = zzawkVar;
        this.zzm = zzawcVar;
        this.zzn = zzavtVar;
        this.zzq = false;
        this.zzj = new zzauo(this, zzfmmVar);
    }

    public static /* bridge */ /* synthetic */ void zzj(zzauq zzauqVar) {
        String str;
        String str2;
        int length;
        boolean zza;
        long currentTimeMillis = System.currentTimeMillis();
        zzfod zzu = zzauqVar.zzu(1);
        if (zzu != null) {
            String zzk = zzu.zza().zzk();
            str2 = zzu.zza().zzj();
            str = zzk;
        } else {
            str = null;
            str2 = null;
        }
        try {
            try {
                Context context = zzauqVar.zzc;
                int i10 = zzauqVar.zzr;
                zzfmr zzfmrVar = zzauqVar.zzh;
                zzfoi zza2 = zzfnb.zza(context, 1, i10, str, str2, "1", zzfmrVar);
                byte[] bArr = zza2.zzb;
                if (bArr != null && (length = bArr.length) != 0) {
                    try {
                        zzaxt zzb2 = zzaxt.zzb(zzgwn.zzv(bArr, 0, length), zzgxf.zza());
                        if (!zzb2.zzc().zzk().isEmpty() && !zzb2.zzc().zzj().isEmpty() && zzb2.zzd().zzA().length != 0) {
                            zzfod zzu2 = zzauqVar.zzu(1);
                            if (zzu2 != null) {
                                zzaxw zza3 = zzu2.zza();
                                if (zzb2.zzc().zzk().equals(zza3.zzk())) {
                                    if (!zzb2.zzc().zzj().equals(zza3.zzj())) {
                                    }
                                }
                            }
                            zzfok zzfokVar = zzauqVar.zzj;
                            int i11 = zza2.zzc;
                            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcA)).booleanValue()) {
                                if (i11 == 3) {
                                    zza = zzauqVar.zze.zza(zzb2);
                                } else {
                                    if (i11 == 4) {
                                        zza = zzauqVar.zze.zzb(zzb2, zzfokVar);
                                    }
                                    zzauqVar.zzh.zzd(4009, System.currentTimeMillis() - currentTimeMillis);
                                }
                            } else {
                                zza = zzauqVar.zzd.zza(zzb2, zzfokVar);
                            }
                            if (zza) {
                                zzfod zzu3 = zzauqVar.zzu(1);
                                if (zzu3 != null) {
                                    if (zzauqVar.zzf.zzc(zzu3)) {
                                        zzauqVar.zzq = true;
                                    }
                                    zzauqVar.zza = System.currentTimeMillis() / 1000;
                                }
                            }
                            zzauqVar.zzh.zzd(4009, System.currentTimeMillis() - currentTimeMillis);
                        }
                        zzauqVar.zzh.zzd(5010, System.currentTimeMillis() - currentTimeMillis);
                    } catch (NullPointerException unused) {
                        zzauqVar.zzh.zzd(TXVodConstants.VOD_PLAY_EVT_VIDEO_SEI, System.currentTimeMillis() - currentTimeMillis);
                    }
                } else {
                    zzfmrVar.zzd(5009, System.currentTimeMillis() - currentTimeMillis);
                }
            } catch (zzgyk e3) {
                zzauqVar.zzh.zzc(4002, System.currentTimeMillis() - currentTimeMillis, e3);
            }
            zzauqVar.zzk.countDown();
        } catch (Throwable th) {
            zzauqVar.zzk.countDown();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzf(Context context) {
        zzt();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcS)).booleanValue()) {
            this.zzm.zzj();
        }
        zzp();
        zzfmu zza = this.zzf.zza();
        if (zza != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String zzc = zza.zzc(context, null);
            this.zzh.zzf(TPPlayerMsg.TP_PLAYER_INFO_LONG0_PREPARE_TIMEOUT, System.currentTimeMillis() - currentTimeMillis, zzc, null);
            return zzc;
        }
        return "";
    }

    @Override // com.google.android.gms.internal.ads.zzaut
    public final String zzh(Context context, @Nullable View view, @Nullable Activity activity) {
        zzt();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcS)).booleanValue()) {
            this.zzm.zzk(context, view);
        }
        zzp();
        zzfmu zza = this.zzf.zza();
        if (zza != null) {
            long currentTimeMillis = System.currentTimeMillis();
            String zzb2 = zza.zzb(context, null, view, activity);
            this.zzh.zzf(5002, System.currentTimeMillis() - currentTimeMillis, zzb2, null);
            return zzb2;
        }
        return "";
    }
}
