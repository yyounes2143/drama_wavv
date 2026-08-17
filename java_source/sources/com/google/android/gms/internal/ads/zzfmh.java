package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.HashSet;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
public final class zzfmh extends zzfmc {
    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        zzflv zzflvVar = this.zzd;
        JSONObject jSONObject = this.zzb;
        if (zzfln.zzg(jSONObject, zzflvVar.zza())) {
            return null;
        }
        zzflvVar.zze(jSONObject);
        return jSONObject.toString();
    }

    public zzfmh(zzflv zzflvVar, HashSet hashSet, JSONObject jSONObject, long j10) {
        super(zzflvVar, hashSet, jSONObject, j10);
    }

    @Override // com.google.android.gms.internal.ads.zzfmd, android.os.AsyncTask
    /* renamed from: zza */
    public final void onPostExecute(String str) {
        zzfkr zza;
        if (!TextUtils.isEmpty(str) && (zza = zzfkr.zza()) != null) {
            for (zzfjz zzfjzVar : zza.zzc()) {
                if (((zzfmc) this).zza.contains(zzfjzVar.zzh())) {
                    zzfjzVar.zzg().zzh(str, this.zzc);
                }
            }
        }
        super.onPostExecute(str);
    }
}
