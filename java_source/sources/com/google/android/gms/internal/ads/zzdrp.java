package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdrp {
    private final String zze;
    private final zzdrj zzf;

    @GuardedBy
    private final List zzb = new ArrayList();

    @GuardedBy
    private boolean zzc = false;

    @GuardedBy
    private boolean zzd = false;
    private final com.google.android.gms.ads.internal.util.zzg zza = com.google.android.gms.ads.internal.zzv.zzp().zzi();

    public final synchronized void zza(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcl)).booleanValue()) {
            return;
        }
        Map zzg = zzg();
        zzg.put(FileUploadManager.f107329j, "aaia");
        zzg.put("aair", "MalformedJson");
        this.zzb.add(zzg);
    }

    public final synchronized void zzb(String str, String str2) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcl)).booleanValue()) {
            return;
        }
        Map zzg = zzg();
        zzg.put(FileUploadManager.f107329j, "adapter_init_finished");
        zzg.put("ancn", str);
        zzg.put("rqe", str2);
        this.zzb.add(zzg);
    }

    public final synchronized void zzc(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcl)).booleanValue()) {
            return;
        }
        Map zzg = zzg();
        zzg.put(FileUploadManager.f107329j, "adapter_init_started");
        zzg.put("ancn", str);
        this.zzb.add(zzg);
    }

    public final synchronized void zzd(String str) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcl)).booleanValue()) {
            return;
        }
        Map zzg = zzg();
        zzg.put(FileUploadManager.f107329j, "adapter_init_finished");
        zzg.put("ancn", str);
        this.zzb.add(zzg);
    }

    public final synchronized void zze() {
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcl)).booleanValue() && !this.zzd) {
                Map zzg = zzg();
                zzg.put(FileUploadManager.f107329j, "init_finished");
                List list = this.zzb;
                list.add(zzg);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    this.zzf.zzg((Map) it.next());
                }
                this.zzd = true;
            }
        } finally {
        }
    }

    public final synchronized void zzf() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzcl)).booleanValue() && !this.zzc) {
            Map zzg = zzg();
            zzg.put(FileUploadManager.f107329j, "init_started");
            this.zzb.add(zzg);
            this.zzc = true;
        }
    }

    private final Map zzg() {
        String str;
        Map zza = this.zzf.zza();
        zza.put("tms", Long.toString(com.google.android.gms.ads.internal.zzv.zzC().elapsedRealtime(), 10));
        if (this.zza.zzN()) {
            str = "";
        } else {
            str = this.zze;
        }
        zza.put(ScarConstants.TOKEN_ID_KEY, str);
        return zza;
    }

    public zzdrp(String str, zzdrj zzdrjVar) {
        this.zze = str;
        this.zzf = zzdrjVar;
    }
}
