package com.google.android.gms.internal.ads;

import android.os.Handler;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzug extends zztx {
    private final HashMap zza = new HashMap();

    @Nullable
    private Handler zzb;

    @Nullable
    private zzhe zzc;

    public abstract void zzA(Object obj, zzva zzvaVar, zzbl zzblVar);

    public int zzw(Object obj, int i10) {
        return 0;
    }

    public long zzx(Object obj, long j10, @Nullable zzuy zzuyVar) {
        return j10;
    }

    @Nullable
    public zzuy zzy(Object obj, zzuy zzuyVar) {
        throw null;
    }

    public final void zzB(final Object obj, zzva zzvaVar) {
        HashMap hashMap = this.zza;
        zzdc.zzd(!hashMap.containsKey(obj));
        zzuz zzuzVar = new zzuz() { // from class: com.google.android.gms.internal.ads.zzud
            @Override // com.google.android.gms.internal.ads.zzuz
            public final void zza(zzva zzvaVar2, zzbl zzblVar) {
                zzug.this.zzA(obj, zzvaVar2, zzblVar);
            }
        };
        zzue zzueVar = new zzue(this, obj);
        hashMap.put(obj, new zzuf(zzvaVar, zzuzVar, zzueVar));
        Handler handler = this.zzb;
        handler.getClass();
        zzvaVar.zzh(handler, zzueVar);
        Handler handler2 = this.zzb;
        handler2.getClass();
        zzvaVar.zzg(handler2, zzueVar);
        zzvaVar.zzm(zzuzVar, this.zzc, zzb());
        if (!zzu()) {
            zzvaVar.zzi(zzuzVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztx
    @CallSuper
    public final void zzj() {
        for (zzuf zzufVar : this.zza.values()) {
            zzufVar.zza.zzi(zzufVar.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztx
    @CallSuper
    public final void zzl() {
        for (zzuf zzufVar : this.zza.values()) {
            zzufVar.zza.zzk(zzufVar.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zztx
    @CallSuper
    public void zzn(@Nullable zzhe zzheVar) {
        this.zzc = zzheVar;
        this.zzb = zzeu.zzy(null);
    }

    @Override // com.google.android.gms.internal.ads.zztx
    @CallSuper
    public void zzq() {
        HashMap hashMap = this.zza;
        for (zzuf zzufVar : hashMap.values()) {
            zzva zzvaVar = zzufVar.zza;
            zzvaVar.zzp(zzufVar.zzb);
            zzue zzueVar = zzufVar.zzc;
            zzvaVar.zzs(zzueVar);
            zzvaVar.zzr(zzueVar);
        }
        hashMap.clear();
    }

    @Override // com.google.android.gms.internal.ads.zzva
    @CallSuper
    public void zzz() throws IOException {
        Iterator it = this.zza.values().iterator();
        while (it.hasNext()) {
            ((zzuf) it.next()).zza.zzz();
        }
    }
}
