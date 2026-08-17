package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.LinkedList;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes6.dex */
final class zzfdb {
    private final int zzb;
    private final int zzc;
    private final LinkedList zza = new LinkedList();
    private final zzfea zzd = new zzfea();

    private final void zzi() {
        while (true) {
            LinkedList linkedList = this.zza;
            if (!linkedList.isEmpty()) {
                if (com.google.android.gms.ads.internal.zzv.zzC().currentTimeMillis() - ((zzfdl) linkedList.getFirst()).zzd >= this.zzc) {
                    this.zzd.zzg();
                    linkedList.remove();
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    public final int zza() {
        return this.zzd.zza();
    }

    public final long zzc() {
        return this.zzd.zzb();
    }

    public final long zzd() {
        return this.zzd.zzc();
    }

    @Nullable
    public final zzfdl zze() {
        zzfea zzfeaVar = this.zzd;
        zzfeaVar.zzf();
        zzi();
        LinkedList linkedList = this.zza;
        if (linkedList.isEmpty()) {
            return null;
        }
        zzfdl zzfdlVar = (zzfdl) linkedList.remove();
        if (zzfdlVar != null) {
            zzfeaVar.zzh();
        }
        return zzfdlVar;
    }

    public final zzfdz zzf() {
        return this.zzd.zzd();
    }

    public final String zzg() {
        return this.zzd.zze();
    }

    public final boolean zzh(zzfdl zzfdlVar) {
        this.zzd.zzf();
        zzi();
        LinkedList linkedList = this.zza;
        if (linkedList.size() == this.zzb) {
            return false;
        }
        linkedList.add(zzfdlVar);
        return true;
    }

    public zzfdb(int i10, int i11) {
        this.zzb = i10;
        this.zzc = i11;
    }

    public final int zzb() {
        zzi();
        return this.zza.size();
    }
}
