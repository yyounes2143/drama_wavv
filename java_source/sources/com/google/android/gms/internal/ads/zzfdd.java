package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbbn;
import java.util.Map;
import kotlin.jvm.internal.LongCompanionObject;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p629j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfdd implements zzfdc {
    private final ConcurrentHashMap zza;
    private final zzfdj zzb;
    private final zzfdf zzc = new zzfdf();

    @Override // com.google.android.gms.internal.ads.zzfdc
    @Nullable
    public final synchronized zzfdl zzb(zzfdm zzfdmVar) {
        zzfdl zzfdlVar;
        try {
            zzfdb zzfdbVar = (zzfdb) this.zza.get(zzfdmVar);
            if (zzfdbVar != null) {
                zzfdlVar = zzfdbVar.zze();
                if (zzfdlVar == null) {
                    this.zzc.zze();
                }
                zzfdz zzf = zzfdbVar.zzf();
                if (zzfdlVar != null) {
                    zzbbn.zzb.zzc zzd = zzbbn.zzb.zzd();
                    zzbbn.zzb.zza.C29419zza zza = zzbbn.zzb.zza.zza();
                    zza.zzf(zzbbn.zzb.zzd.IN_MEMORY);
                    zzbbn.zzb.zze.zza zzb = zzbbn.zzb.zze.zzb();
                    zzb.zzd(zzf.zza);
                    zzb.zze(zzf.zzb);
                    zza.zzg(zzb);
                    zzd.zzd(zza);
                    zzfdlVar.zza.zzb().zzc().zzi(zzd.zzbr());
                }
                zzf();
            } else {
                this.zzc.zzf();
                zzf();
                zzfdlVar = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return zzfdlVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfdc
    public final synchronized boolean zzd(zzfdm zzfdmVar, zzfdl zzfdlVar) {
        boolean zzh;
        try {
            ConcurrentHashMap concurrentHashMap = this.zza;
            zzfdb zzfdbVar = (zzfdb) concurrentHashMap.get(zzfdmVar);
            zzfdlVar.zzd = com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis();
            if (zzfdbVar == null) {
                zzfdj zzfdjVar = this.zzb;
                zzfdb zzfdbVar2 = new zzfdb(zzfdjVar.zzd, zzfdjVar.zze * 1000);
                if (concurrentHashMap.size() == zzfdjVar.zzc) {
                    int i10 = zzfdjVar.zzg;
                    int i11 = i10 - 1;
                    zzfdm zzfdmVar2 = null;
                    if (i10 != 0) {
                        long j10 = LongCompanionObject.MAX_VALUE;
                        if (i11 != 0) {
                            if (i11 != 1) {
                                if (i11 == 2) {
                                    int i12 = Integer.MAX_VALUE;
                                    for (Map.Entry entry : concurrentHashMap.entrySet()) {
                                        if (((zzfdb) entry.getValue()).zza() < i12) {
                                            i12 = ((zzfdb) entry.getValue()).zza();
                                            zzfdmVar2 = (zzfdm) entry.getKey();
                                        }
                                    }
                                    if (zzfdmVar2 != null) {
                                        concurrentHashMap.remove(zzfdmVar2);
                                    }
                                }
                            } else {
                                for (Map.Entry entry2 : concurrentHashMap.entrySet()) {
                                    if (((zzfdb) entry2.getValue()).zzd() < j10) {
                                        j10 = ((zzfdb) entry2.getValue()).zzd();
                                        zzfdmVar2 = (zzfdm) entry2.getKey();
                                    }
                                }
                                if (zzfdmVar2 != null) {
                                    concurrentHashMap.remove(zzfdmVar2);
                                }
                            }
                        } else {
                            for (Map.Entry entry3 : concurrentHashMap.entrySet()) {
                                if (((zzfdb) entry3.getValue()).zzc() < j10) {
                                    j10 = ((zzfdb) entry3.getValue()).zzc();
                                    zzfdmVar2 = (zzfdm) entry3.getKey();
                                }
                            }
                            if (zzfdmVar2 != null) {
                                concurrentHashMap.remove(zzfdmVar2);
                            }
                        }
                        this.zzc.zzg();
                    } else {
                        throw null;
                    }
                }
                concurrentHashMap.put(zzfdmVar, zzfdbVar2);
                this.zzc.zzd();
                zzfdbVar = zzfdbVar2;
            }
            zzh = zzfdbVar.zzh(zzfdlVar);
            zzfdf zzfdfVar = this.zzc;
            zzfdfVar.zzc();
            zzfde zza = zzfdfVar.zza();
            zzfdz zzf = zzfdbVar.zzf();
            zzbbn.zzb.zzc zzd = zzbbn.zzb.zzd();
            zzbbn.zzb.zza.C29419zza zza2 = zzbbn.zzb.zza.zza();
            zza2.zzf(zzbbn.zzb.zzd.IN_MEMORY);
            zzbbn.zzb.zzg.zza zzb = zzbbn.zzb.zzg.zzb();
            zzb.zze(zza.zza);
            zzb.zzf(zza.zzb);
            zzb.zzg(zzf.zzb);
            zza2.zzi(zzb);
            zzd.zzd(zza2);
            zzfdlVar.zza.zzb().zzc().zzj(zzd.zzbr());
            zzf();
        } catch (Throwable th) {
            throw th;
        }
        return zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzfdc
    public final synchronized boolean zze(zzfdm zzfdmVar) {
        zzfdb zzfdbVar = (zzfdb) this.zza.get(zzfdmVar);
        if (zzfdbVar == null) {
            return true;
        }
        zzfdj zzfdjVar = this.zzb;
        if (zzfdbVar.zzb() < zzfdjVar.zzd) {
            return true;
        }
        return false;
    }

    private final void zzf() {
        Parcelable.Creator<zzfdj> creator = zzfdj.CREATOR;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzgo)).booleanValue()) {
            StringBuilder sb = new StringBuilder();
            zzfdj zzfdjVar = this.zzb;
            sb.append(zzfdjVar.zzb);
            sb.append(" PoolCollection");
            sb.append(this.zzc.zzb());
            int i10 = 0;
            for (Map.Entry entry : this.zza.entrySet()) {
                i10++;
                sb.append(i10);
                sb.append(". ");
                sb.append(entry.getValue());
                sb.append(MqttTopic.MULTI_LEVEL_WILDCARD);
                sb.append(((zzfdm) entry.getKey()).hashCode());
                sb.append("    ");
                for (int i11 = 0; i11 < ((zzfdb) entry.getValue()).zzb(); i11++) {
                    sb.append("[O]");
                }
                for (int zzb = ((zzfdb) entry.getValue()).zzb(); zzb < zzfdjVar.zzd; zzb++) {
                    sb.append("[ ]");
                }
                sb.append("\n");
                sb.append(((zzfdb) entry.getValue()).zzg());
                sb.append("\n");
            }
            while (i10 < zzfdjVar.zzc) {
                i10++;
                sb.append(i10);
                sb.append(".\n");
            }
            String sb2 = sb.toString();
            int i12 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze(sb2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfdc
    public final zzfdj zza() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfdc
    @Deprecated
    public final zzfdm zzc(com.google.android.gms.ads.internal.client.zzm zzmVar, String str, com.google.android.gms.ads.internal.client.zzx zzxVar) {
        zzfdj zzfdjVar = this.zzb;
        return new zzfdn(zzmVar, str, new zzbvb(zzfdjVar.zza).zza().zzj, zzfdjVar.zzf, zzxVar);
    }

    public zzfdd(zzfdj zzfdjVar) {
        this.zza = new ConcurrentHashMap(zzfdjVar.zzd);
        this.zzb = zzfdjVar;
    }
}
