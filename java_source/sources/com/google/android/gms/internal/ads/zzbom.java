package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.UUID;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzbom implements zzgaz {
    private final String zza = "google.afma.activeView.handleUpdate";
    private final ListenableFuture zzb;

    public static /* synthetic */ ListenableFuture zzb(zzbom zzbomVar, Object obj, zzbnn zzbnnVar) {
        zzbzp zzbzpVar = new zzbzp();
        com.google.android.gms.ads.internal.zzv.zzq();
        String uuid = UUID.randomUUID().toString();
        zzbji.zzo.zzc(uuid, new zzbol(zzbomVar, zzbzpVar));
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("id", uuid);
        jSONObject.put("args", (JSONObject) obj);
        zzbnnVar.zzp(zzbomVar.zza, jSONObject);
        return zzbzpVar;
    }

    public final ListenableFuture zzc(final Object obj) {
        return zzgbs.zzn(this.zzb, new zzgaz() { // from class: com.google.android.gms.internal.ads.zzbok
            @Override // com.google.android.gms.internal.ads.zzgaz
            public final ListenableFuture zza(Object obj2) {
                return zzbom.zzb(zzbom.this, obj, (zzbnn) obj2);
            }
        }, zzbzk.zzg);
    }

    public zzbom(ListenableFuture listenableFuture, String str, zzbnt zzbntVar, zzbns zzbnsVar) {
        this.zzb = listenableFuture;
    }

    @Override // com.google.android.gms.internal.ads.zzgaz
    public final ListenableFuture zza(Object obj) throws Exception {
        return zzc(obj);
    }
}
