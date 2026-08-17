package com.google.android.gms.internal.ads;

import java.util.HashSet;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfmg extends zzfmc {
    @Override // android.os.AsyncTask
    public final /* synthetic */ Object doInBackground(Object[] objArr) {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzfmd, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        zzc(str);
        super.onPostExecute(str);
    }

    public zzfmg(zzflv zzflvVar, HashSet hashSet, JSONObject jSONObject, long j10) {
        super(zzflvVar, hashSet, jSONObject, j10);
    }

    private final void zzc(String str) {
        zzfkr zza = zzfkr.zza();
        if (zza != null) {
            for (zzfjz zzfjzVar : zza.zzc()) {
                if (((zzfmc) this).zza.contains(zzfjzVar.zzh())) {
                    zzfjzVar.zzg().zzd(str, this.zzc);
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfmd
    /* renamed from: zza */
    public final void onPostExecute(String str) {
        zzc(str);
        super.onPostExecute(str);
    }
}
