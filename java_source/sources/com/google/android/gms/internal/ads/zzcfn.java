package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.CollectionUtils;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.C24138s;
import java.util.HashMap;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcfn extends com.google.android.gms.ads.internal.client.zzdz {
    private final zzcbg zza;
    private final boolean zzc;
    private final boolean zzd;
    private int zze;

    @Nullable
    private com.google.android.gms.ads.internal.client.zzed zzf;
    private boolean zzg;
    private float zzi;
    private float zzj;
    private float zzk;
    private boolean zzl;
    private boolean zzm;
    private zzbhb zzn;
    private final Object zzb = new Object();
    private boolean zzh = true;

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzj(boolean z10) {
        String str;
        if (true != z10) {
            str = "unmute";
        } else {
            str = InnerSendEventMessage.MOD_MUTE;
        }
        zzx(str, null);
    }

    public static /* synthetic */ void zzd(zzcfn zzcfnVar, int i10, int i11, boolean z10, boolean z11) {
        int i12;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        com.google.android.gms.ads.internal.client.zzed zzedVar;
        com.google.android.gms.ads.internal.client.zzed zzedVar2;
        com.google.android.gms.ads.internal.client.zzed zzedVar3;
        synchronized (zzcfnVar.zzb) {
            try {
                boolean z17 = zzcfnVar.zzg;
                boolean z18 = false;
                if (!z17 && i11 == 1) {
                    i11 = 1;
                    i12 = 1;
                    z12 = true;
                } else {
                    i12 = i11;
                    z12 = false;
                }
                if (i10 != i11) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                if (z13 && i12 == 1) {
                    z14 = true;
                    i12 = 1;
                } else {
                    z14 = false;
                }
                if (z13 && i12 == 2) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (z13 && i12 == 3) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (z17 || z12) {
                    z18 = true;
                }
                zzcfnVar.zzg = z18;
                if (z12) {
                    try {
                        com.google.android.gms.ads.internal.client.zzed zzedVar4 = zzcfnVar.zzf;
                        if (zzedVar4 != null) {
                            zzedVar4.zzi();
                        }
                    } catch (RemoteException e3) {
                        com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
                    }
                }
                if (z14 && (zzedVar3 = zzcfnVar.zzf) != null) {
                    zzedVar3.zzh();
                }
                if (z15 && (zzedVar2 = zzcfnVar.zzf) != null) {
                    zzedVar2.zzg();
                }
                if (z16) {
                    com.google.android.gms.ads.internal.client.zzed zzedVar5 = zzcfnVar.zzf;
                    if (zzedVar5 != null) {
                        zzedVar5.zze();
                    }
                    zzcfnVar.zza.zzw();
                }
                if (z10 != z11 && (zzedVar = zzcfnVar.zzf) != null) {
                    zzedVar.zzf(z11);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void zzw(final int i10, final int i11, final boolean z10, final boolean z11) {
        zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfm
            @Override // java.lang.Runnable
            public final void run() {
                zzcfn.zzd(zzcfn.this, i10, i11, z10, z11);
            }
        });
    }

    private final void zzx(String str, @Nullable Map map) {
        final HashMap hashMap;
        if (map == null) {
            hashMap = new HashMap();
        } else {
            hashMap = new HashMap(map);
        }
        hashMap.put(FileUploadManager.f107329j, str);
        zzbzk.zzf.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcfl
            @Override // java.lang.Runnable
            public final void run() {
                zzcfn.this.zza.zzd("pubVideoCmd", hashMap);
            }
        });
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zze() {
        float f10;
        synchronized (this.zzb) {
            f10 = this.zzk;
        }
        return f10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzf() {
        float f10;
        synchronized (this.zzb) {
            f10 = this.zzj;
        }
        return f10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzg() {
        float f10;
        synchronized (this.zzb) {
            f10 = this.zzi;
        }
        return f10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzh() {
        int i10;
        synchronized (this.zzb) {
            i10 = this.zze;
        }
        return i10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    @Nullable
    public final com.google.android.gms.ads.internal.client.zzed zzi() throws RemoteException {
        com.google.android.gms.ads.internal.client.zzed zzedVar;
        synchronized (this.zzb) {
            zzedVar = this.zzf;
        }
        return zzedVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzk() {
        zzx(C24138s.f110424x, null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl() {
        zzx("play", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzm(@Nullable com.google.android.gms.ads.internal.client.zzed zzedVar) {
        synchronized (this.zzb) {
            this.zzf = zzedVar;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzn() {
        zzx("stop", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzo() {
        boolean z10;
        Object obj = this.zzb;
        boolean zzp = zzp();
        synchronized (obj) {
            z10 = false;
            if (!zzp) {
                try {
                    if (this.zzm && this.zzd) {
                        z10 = true;
                    }
                } finally {
                }
            }
        }
        return z10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() {
        boolean z10;
        synchronized (this.zzb) {
            try {
                z10 = false;
                if (this.zzc && this.zzl) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzq() {
        boolean z10;
        synchronized (this.zzb) {
            z10 = this.zzh;
        }
        return z10;
    }

    public final void zzr(float f10, float f11, int i10, boolean z10, float f12) {
        boolean z11;
        boolean z12;
        int i11;
        synchronized (this.zzb) {
            try {
                z11 = true;
                if (f11 == this.zzi && f12 == this.zzk) {
                    z11 = false;
                }
                this.zzi = f11;
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzmP)).booleanValue()) {
                    this.zzj = f10;
                }
                z12 = this.zzh;
                this.zzh = z10;
                i11 = this.zze;
                this.zze = i10;
                float f13 = this.zzk;
                this.zzk = f12;
                if (Math.abs(f12 - f13) > 1.0E-4f) {
                    this.zza.zzF().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z11) {
            try {
                zzbhb zzbhbVar = this.zzn;
                if (zzbhbVar != null) {
                    zzbhbVar.zze();
                }
            } catch (RemoteException e3) {
                com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e3);
            }
        }
        zzw(i11, i10, z12, z10);
    }

    public final void zzs(com.google.android.gms.ads.internal.client.zzfw zzfwVar) {
        String str;
        String str2;
        String str3;
        Object obj = this.zzb;
        boolean z10 = zzfwVar.zzb;
        boolean z11 = zzfwVar.zzc;
        synchronized (obj) {
            this.zzl = z10;
            this.zzm = z11;
        }
        boolean z12 = zzfwVar.zza;
        if (true != z10) {
            str = "0";
        } else {
            str = "1";
        }
        String str4 = str;
        if (true != z11) {
            str2 = "0";
        } else {
            str2 = "1";
        }
        String str5 = str2;
        if (true != z12) {
            str3 = "0";
        } else {
            str3 = "1";
        }
        zzx("initialState", CollectionUtils.mapOf("muteStart", str3, "customControlsRequested", str4, "clickToExpandRequested", str5));
    }

    public final void zzt(float f10) {
        synchronized (this.zzb) {
            this.zzj = f10;
        }
    }

    public final void zzu() {
        boolean z10;
        int i10;
        synchronized (this.zzb) {
            z10 = this.zzh;
            i10 = this.zze;
            this.zze = 3;
        }
        zzw(i10, 3, z10, z10);
    }

    public final void zzv(zzbhb zzbhbVar) {
        synchronized (this.zzb) {
            this.zzn = zzbhbVar;
        }
    }

    public zzcfn(zzcbg zzcbgVar, float f10, boolean z10, boolean z11) {
        this.zza = zzcbgVar;
        this.zzi = f10;
        this.zzc = z10;
        this.zzd = z11;
    }
}
