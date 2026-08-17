package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Arrays;
import okhttp3.internal.http2.Settings;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzze {
    private int zza;
    private int zzb;
    private int zzc = 0;
    private zzyx[] zzd = new zzyx[100];

    public final synchronized int zza() {
        return this.zzb * 65536;
    }

    public final synchronized zzyx zzb() {
        zzyx zzyxVar;
        try {
            this.zzb++;
            int i10 = this.zzc;
            if (i10 > 0) {
                zzyx[] zzyxVarArr = this.zzd;
                int i11 = i10 - 1;
                this.zzc = i11;
                zzyxVar = zzyxVarArr[i11];
                if (zzyxVar != null) {
                    zzyxVarArr[i11] = null;
                } else {
                    throw null;
                }
            } else {
                zzyxVar = new zzyx(new byte[65536], 0);
                int i12 = this.zzb;
                zzyx[] zzyxVarArr2 = this.zzd;
                int length = zzyxVarArr2.length;
                if (i12 > length) {
                    this.zzd = (zzyx[]) Arrays.copyOf(zzyxVarArr2, length + length);
                    return zzyxVar;
                }
            }
            return zzyxVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzc(zzyx zzyxVar) {
        zzyx[] zzyxVarArr = this.zzd;
        int i10 = this.zzc;
        this.zzc = i10 + 1;
        zzyxVarArr[i10] = zzyxVar;
        this.zzb--;
        notifyAll();
    }

    public final synchronized void zzd(@Nullable zzyy zzyyVar) {
        while (zzyyVar != null) {
            try {
                zzyx[] zzyxVarArr = this.zzd;
                int i10 = this.zzc;
                this.zzc = i10 + 1;
                zzyxVarArr[i10] = zzyyVar.zzc();
                this.zzb--;
                zzyyVar = zzyyVar.zzd();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    public final synchronized void zze() {
        zzf(0);
    }

    public final synchronized void zzf(int i10) {
        int i11 = this.zza;
        this.zza = i10;
        if (i10 < i11) {
            zzg();
        }
    }

    public final synchronized void zzg() {
        int i10 = this.zza;
        int i11 = zzeu.zza;
        int max = Math.max(0, ((i10 + Settings.DEFAULT_INITIAL_WINDOW_SIZE) / 65536) - this.zzb);
        int i12 = this.zzc;
        if (max >= i12) {
            return;
        }
        Arrays.fill(this.zzd, max, i12, (Object) null);
        this.zzc = max;
    }

    public zzze(boolean z10, int i10) {
    }
}
