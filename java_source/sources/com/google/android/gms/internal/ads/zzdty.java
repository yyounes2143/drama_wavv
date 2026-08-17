package com.google.android.gms.internal.ads;

import androidx.annotation.GuardedBy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzdty {
    private final zzdti zza;
    private final zzdor zzb;
    private final Object zzc = new Object();

    @GuardedBy
    private final List zzd = new ArrayList();

    @GuardedBy
    private boolean zze;

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzd(List list) {
        String str;
        boolean z10;
        zzdoq zza;
        zzbrm zzbrmVar;
        synchronized (this.zzc) {
            try {
                if (this.zze) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    zzblh zzblhVar = (zzblh) it.next();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzju)).booleanValue()) {
                        zzdoq zza2 = this.zzb.zza(zzblhVar.zza);
                        if (zza2 != null && (zzbrmVar = zza2.zzc) != null) {
                            str = zzbrmVar.toString();
                        }
                        str = "";
                    } else {
                        str = "";
                    }
                    String str2 = str;
                    if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzb(zzbci.zzjv)).booleanValue() || (zza = this.zzb.zza(zzblhVar.zza)) == null || !zza.zzd) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                    List list2 = this.zzd;
                    String str3 = zzblhVar.zza;
                    list2.add(new zzdtx(str3, str2, this.zzb.zzb(str3), zzblhVar.zzb ? 1 : 0, zzblhVar.zzd, zzblhVar.zzc, z10));
                }
                this.zze = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final JSONArray zza() throws JSONException {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.zzc) {
            try {
                if (!this.zze) {
                    zzdti zzdtiVar = this.zza;
                    if (zzdtiVar.zzt()) {
                        zzd(zzdtiVar.zzg());
                    } else {
                        zzc();
                    }
                }
                Iterator it = this.zzd.iterator();
                while (it.hasNext()) {
                    jSONArray.put(((zzdtx) it.next()).zza());
                }
            } finally {
            }
        }
        return jSONArray;
    }

    public final void zzc() {
        this.zza.zzs(new zzdtw(this));
    }

    public zzdty(zzdti zzdtiVar, zzdor zzdorVar) {
        this.zza = zzdtiVar;
        this.zzb = zzdorVar;
    }
}
