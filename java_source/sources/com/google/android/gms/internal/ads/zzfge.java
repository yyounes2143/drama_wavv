package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.IBinder;
import android.text.TextUtils;
import androidx.annotation.Nullable;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfge implements zzfgc {
    private final Context zza;
    private final int zzp;
    private long zzb = 0;
    private long zzc = -1;
    private boolean zzd = false;
    private int zzq = 2;
    private int zzr = 2;
    private int zze = 0;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private zzfgs zzj = zzfgs.SCAR_REQUEST_TYPE_UNSPECIFIED;
    private String zzk = "";
    private String zzl = "";
    private String zzm = "";
    private boolean zzn = false;
    private boolean zzo = false;

    public final synchronized zzfge zzA() {
        this.zzc = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
        return this;
    }

    public final synchronized zzfge zzK(int i10) {
        this.zzq = i10;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final synchronized boolean zzk() {
        return this.zzo;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    @Nullable
    public final synchronized zzfgg zzm() {
        try {
            if (this.zzn) {
                return null;
            }
            this.zzn = true;
            if (!this.zzo) {
                zzz();
            }
            if (this.zzc < 0) {
                zzA();
            }
            return new zzfgg(this, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized zzfge zzr(com.google.android.gms.ads.internal.client.zze zzeVar) {
        try {
            IBinder iBinder = zzeVar.zze;
            if (iBinder != null) {
                zzcuv zzcuvVar = (zzcuv) iBinder;
                String zzl = zzcuvVar.zzl();
                if (!TextUtils.isEmpty(zzl)) {
                    this.zzf = zzl;
                }
                String zzi = zzcuvVar.zzi();
                if (!TextUtils.isEmpty(zzi)) {
                    this.zzg = zzi;
                }
            }
        } finally {
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        r2.zzg = r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized com.google.android.gms.internal.ads.zzfge zzs(com.google.android.gms.internal.ads.zzfbf r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            com.google.android.gms.internal.ads.zzfax r0 = r3.zzb     // Catch: java.lang.Throwable -> Le
            java.lang.String r0 = r0.zzb     // Catch: java.lang.Throwable -> Le
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> Le
            if (r1 != 0) goto L10
            r2.zzf = r0     // Catch: java.lang.Throwable -> Le
            goto L10
        Le:
            r3 = move-exception
            goto L2e
        L10:
            java.util.List r3 = r3.zza     // Catch: java.lang.Throwable -> Le
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> Le
        L16:
            boolean r0 = r3.hasNext()     // Catch: java.lang.Throwable -> Le
            if (r0 == 0) goto L2c
            java.lang.Object r0 = r3.next()     // Catch: java.lang.Throwable -> Le
            com.google.android.gms.internal.ads.zzfau r0 = (com.google.android.gms.internal.ads.zzfau) r0     // Catch: java.lang.Throwable -> Le
            java.lang.String r0 = r0.zzab     // Catch: java.lang.Throwable -> Le
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> Le
            if (r1 != 0) goto L16
            r2.zzg = r0     // Catch: java.lang.Throwable -> Le
        L2c:
            monitor-exit(r2)
            return r2
        L2e:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Le
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfge.zzs(com.google.android.gms.internal.ads.zzfbf):com.google.android.gms.internal.ads.zzfge");
    }

    public final synchronized zzfge zzt(String str) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziT)).booleanValue()) {
            this.zzm = str;
        }
        return this;
    }

    public final synchronized zzfge zzu(String str) {
        this.zzh = str;
        return this;
    }

    public final synchronized zzfge zzv(String str) {
        this.zzi = str;
        return this;
    }

    public final synchronized zzfge zzw(zzfgs zzfgsVar) {
        this.zzj = zzfgsVar;
        return this;
    }

    public final synchronized zzfge zzx(boolean z10) {
        this.zzd = z10;
        return this;
    }

    public final synchronized zzfge zzy(Throwable th) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zziT)).booleanValue()) {
            this.zzl = zzbtv.zzf(th);
            this.zzk = (String) zzful.zzb(zzfth.zzc('\n')).zzd(zzbtv.zze(th)).iterator().next();
        }
        return this;
    }

    public final synchronized zzfge zzz() {
        Configuration configuration;
        com.google.android.gms.ads.internal.util.zzaa zzr = com.google.android.gms.ads.internal.zzv.zzr();
        Context context = this.zza;
        this.zze = zzr.zzm(context);
        Resources resources = context.getResources();
        int i10 = 2;
        if (resources != null && (configuration = resources.getConfiguration()) != null) {
            i10 = configuration.orientation == 2 ? 4 : 3;
        }
        this.zzr = i10;
        this.zzb = com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
        this.zzo = true;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final boolean zzl() {
        if (!TextUtils.isEmpty(this.zzh)) {
            return true;
        }
        return false;
    }

    public zzfge(Context context, int i10) {
        this.zza = context;
        this.zzp = i10;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zza(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzr(zzeVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzb(zzfbf zzfbfVar) {
        zzs(zzfbfVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzc(String str) {
        zzt(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzd(String str) {
        zzu(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zze(String str) {
        zzv(str);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzf(zzfgs zzfgsVar) {
        zzw(zzfgsVar);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzg(boolean z10) {
        zzx(z10);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzh(Throwable th) {
        zzy(th);
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzi() {
        zzz();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzj() {
        zzA();
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzfgc
    public final /* bridge */ /* synthetic */ zzfgc zzn(int i10) {
        zzK(i10);
        return this;
    }
}
