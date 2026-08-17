package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzboe implements zzbnq {
    private final zzbns zza;
    private final zzbnt zzb;
    private final zzbnm zzc;
    private final String zzd;

    @Override // com.google.android.gms.internal.ads.zzbnq
    public final ListenableFuture zzb(Object obj) {
        zzbzp zzbzpVar = new zzbzp();
        zzbng zzb = this.zzc.zzb(null);
        com.google.android.gms.ads.internal.util.zze.zza("callJs > getEngine: Promise created");
        zzb.zzj(new zzbob(this, zzb, obj, zzbzpVar), new zzboc(this, zzbzpVar, zzb));
        return zzbzpVar;
    }

    public zzboe(zzbnm zzbnmVar, String str, zzbnt zzbntVar, zzbns zzbnsVar) {
        this.zzc = zzbnmVar;
        this.zzd = str;
        this.zzb = zzbntVar;
        this.zza = zzbnsVar;
    }

    public static /* bridge */ /* synthetic */ void zzd(zzboe zzboeVar, zzbng zzbngVar, zzbnn zzbnnVar, Object obj, zzbzp zzbzpVar) {
        try {
            com.google.android.gms.ads.internal.zzv.zzq();
            String uuid = UUID.randomUUID().toString();
            zzbji.zzo.zzc(uuid, new zzbod(zzboeVar, zzbngVar, zzbzpVar));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", uuid);
            jSONObject.put("args", zzboeVar.zzb.zzb(obj));
            zzbnnVar.zzp(zzboeVar.zzd, jSONObject);
        } catch (Exception e3) {
            try {
                zzbzpVar.zzd(e3);
                int i10 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzh("Unable to invokeJavascript", e3);
            } finally {
                zzbngVar.zzb();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgaz
    public final ListenableFuture zza(@Nullable Object obj) throws Exception {
        return zzb(obj);
    }
}
