package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.util.IOUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzcca implements zzge {
    private final Context zza;
    private final zzge zzb;
    private final String zzc;
    private final int zzd;
    private final boolean zze;
    private InputStream zzf;
    private boolean zzg;
    private Uri zzh;
    private volatile zzbas zzi;
    private boolean zzj = false;
    private boolean zzk = false;
    private zzgj zzl;

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzf(zzhe zzheVar) {
    }

    private final boolean zzg() {
        if (!this.zze) {
            return false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeA)).booleanValue() && !this.zzj) {
            return true;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzeB)).booleanValue() || this.zzk) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzl
    public final int zza(byte[] bArr, int i10, int i11) throws IOException {
        if (this.zzg) {
            InputStream inputStream = this.zzf;
            if (inputStream != null) {
                return inputStream.read(bArr, i10, i11);
            }
            return this.zzb.zza(bArr, i10, i11);
        }
        throw new IOException("Attempt to read closed CacheDataSource.");
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final long zzb(zzgj zzgjVar) throws IOException {
        Long l;
        if (!this.zzg) {
            this.zzg = true;
            Uri uri = zzgjVar.zza;
            this.zzh = uri;
            this.zzl = zzgjVar;
            this.zzi = zzbas.zza(uri);
            zzbap zzbapVar = null;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzex)).booleanValue()) {
                if (this.zzi != null) {
                    this.zzi.zzh = zzgjVar.zze;
                    this.zzi.zzi = zzfun.zzc(this.zzc);
                    this.zzi.zzj = this.zzd;
                    if (this.zzi.zzg) {
                        l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzez);
                    } else {
                        l = (Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzey);
                    }
                    long longValue = l.longValue();
                    com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
                    com.google.android.gms.ads.internal.zzv.zzd();
                    Future zza = zzbbd.zza(this.zza, this.zzi);
                    try {
                        try {
                            zzbbe zzbbeVar = (zzbbe) zza.get(longValue, TimeUnit.MILLISECONDS);
                            zzbbeVar.zzd();
                            this.zzj = zzbbeVar.zzf();
                            this.zzk = zzbbeVar.zze();
                            zzbbeVar.zza();
                            if (!zzg()) {
                                this.zzf = zzbbeVar.zzc();
                            }
                        } catch (InterruptedException unused) {
                            zza.cancel(false);
                            Thread.currentThread().interrupt();
                        } catch (ExecutionException | TimeoutException unused2) {
                            zza.cancel(false);
                        }
                    } catch (Throwable unused3) {
                    }
                    com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime();
                    throw null;
                }
            } else {
                if (this.zzi != null) {
                    this.zzi.zzh = zzgjVar.zze;
                    this.zzi.zzi = zzfun.zzc(this.zzc);
                    this.zzi.zzj = this.zzd;
                    zzbapVar = com.google.android.gms.ads.internal.zzv.zzc().zzb(this.zzi);
                }
                if (zzbapVar != null && zzbapVar.zze()) {
                    this.zzj = zzbapVar.zzg();
                    this.zzk = zzbapVar.zzf();
                    if (!zzg()) {
                        this.zzf = zzbapVar.zzc();
                        return -1L;
                    }
                }
            }
            if (this.zzi != null) {
                zzgh zza2 = zzgjVar.zza();
                zza2.zzd(Uri.parse(this.zzi.zza));
                this.zzl = zza2.zze();
            }
            return this.zzb.zzb(this.zzl);
        }
        throw new IOException("Attempt to open an already open CacheDataSource.");
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final Uri zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final void zzd() throws IOException {
        if (this.zzg) {
            this.zzg = false;
            this.zzh = null;
            InputStream inputStream = this.zzf;
            if (inputStream != null) {
                IOUtils.closeQuietly(inputStream);
                this.zzf = null;
                return;
            } else {
                this.zzb.zzd();
                return;
            }
        }
        throw new IOException("Attempt to close an already closed CacheDataSource.");
    }

    public zzcca(Context context, zzge zzgeVar, String str, int i10, zzhe zzheVar, zzcbz zzcbzVar) {
        this.zza = context;
        this.zzb = zzgeVar;
        this.zzc = str;
        this.zzd = i10;
        new AtomicLong(-1L);
        this.zze = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcc)).booleanValue();
    }

    @Override // com.google.android.gms.internal.ads.zzge
    public final /* synthetic */ Map zze() {
        return Collections.emptyMap();
    }
}
