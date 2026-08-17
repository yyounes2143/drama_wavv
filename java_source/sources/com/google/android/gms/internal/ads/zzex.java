package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.foundation.layout.C2969b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzex extends zzfa {
    public final long zza;
    public final List zzb;
    public final List zzc;

    public zzex(int i10, long j10) {
        super(i10, null);
        this.zza = j10;
        this.zzb = new ArrayList();
        this.zzc = new ArrayList();
    }

    @Override // com.google.android.gms.internal.ads.zzfa
    public final String toString() {
        return C2969b.m5196a(zzfa.zze(this.zzd), " leaves: ", Arrays.toString(this.zzb.toArray()), " containers: ", Arrays.toString(this.zzc.toArray()));
    }

    @Nullable
    public final zzex zza(int i10) {
        List list = this.zzc;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            zzex zzexVar = (zzex) list.get(i11);
            if (zzexVar.zzd == i10) {
                return zzexVar;
            }
        }
        return null;
    }

    @Nullable
    public final zzey zzb(int i10) {
        List list = this.zzb;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            zzey zzeyVar = (zzey) list.get(i11);
            if (zzeyVar.zzd == i10) {
                return zzeyVar;
            }
        }
        return null;
    }

    public final void zzc(zzex zzexVar) {
        this.zzc.add(zzexVar);
    }

    public final void zzd(zzey zzeyVar) {
        this.zzb.add(zzeyVar);
    }
}
