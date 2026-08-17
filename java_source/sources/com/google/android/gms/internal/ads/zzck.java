package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzck {
    private final zzfww zza;
    private final List zzb = new ArrayList();
    private ByteBuffer[] zzc = new ByteBuffer[0];
    private boolean zzd;

    private final void zzj(ByteBuffer byteBuffer) {
        boolean z10;
        ByteBuffer byteBuffer2;
        do {
            z10 = false;
            for (int i10 = 0; i10 <= zzi(); i10++) {
                if (!this.zzc[i10].hasRemaining()) {
                    List list = this.zzb;
                    zzcn zzcnVar = (zzcn) list.get(i10);
                    if (zzcnVar.zzh()) {
                        if (!this.zzc[i10].hasRemaining() && i10 < zzi()) {
                            ((zzcn) list.get(i10 + 1)).zzd();
                        }
                    } else {
                        if (i10 > 0) {
                            byteBuffer2 = this.zzc[i10 - 1];
                        } else if (byteBuffer.hasRemaining()) {
                            byteBuffer2 = byteBuffer;
                        } else {
                            byteBuffer2 = zzcn.zza;
                        }
                        long remaining = byteBuffer2.remaining();
                        zzcnVar.zze(byteBuffer2);
                        this.zzc[i10] = zzcnVar.zzb();
                        boolean z11 = true;
                        if (remaining - byteBuffer2.remaining() <= 0 && !this.zzc[i10].hasRemaining()) {
                            z11 = false;
                        }
                        z10 |= z11;
                    }
                }
            }
        } while (z10);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzck)) {
            return false;
        }
        zzfww zzfwwVar = this.zza;
        int size = zzfwwVar.size();
        zzfww zzfwwVar2 = ((zzck) obj).zza;
        if (size != zzfwwVar2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < zzfwwVar.size(); i10++) {
            if (zzfwwVar.get(i10) != zzfwwVar2.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public final void zzf() {
        int i10 = 0;
        while (true) {
            zzfww zzfwwVar = this.zza;
            if (i10 < zzfwwVar.size()) {
                zzcn zzcnVar = (zzcn) zzfwwVar.get(i10);
                zzcnVar.zzc();
                zzcnVar.zzf();
                i10++;
            } else {
                this.zzc = new ByteBuffer[0];
                zzcl zzclVar = zzcl.zza;
                this.zzd = false;
                return;
            }
        }
    }

    private final int zzi() {
        return this.zzc.length - 1;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final zzcl zza(zzcl zzclVar) throws zzcm {
        if (!zzclVar.equals(zzcl.zza)) {
            int i10 = 0;
            while (true) {
                zzfww zzfwwVar = this.zza;
                if (i10 < zzfwwVar.size()) {
                    zzcn zzcnVar = (zzcn) zzfwwVar.get(i10);
                    zzcl zza = zzcnVar.zza(zzclVar);
                    if (zzcnVar.zzg()) {
                        zzdc.zzf(!zza.equals(r0));
                        zzclVar = zza;
                    }
                    i10++;
                } else {
                    return zzclVar;
                }
            }
        } else {
            throw new zzcm("Unhandled input format:", zzclVar);
        }
    }

    public final void zzc() {
        List list = this.zzb;
        list.clear();
        this.zzd = false;
        int i10 = 0;
        while (true) {
            zzfww zzfwwVar = this.zza;
            if (i10 >= zzfwwVar.size()) {
                break;
            }
            zzcn zzcnVar = (zzcn) zzfwwVar.get(i10);
            zzcnVar.zzc();
            if (zzcnVar.zzg()) {
                list.add(zzcnVar);
            }
            i10++;
        }
        this.zzc = new ByteBuffer[list.size()];
        for (int i11 = 0; i11 <= zzi(); i11++) {
            this.zzc[i11] = ((zzcn) list.get(i11)).zzb();
        }
    }

    public final boolean zzg() {
        if (this.zzd && ((zzcn) this.zzb.get(zzi())).zzh() && !this.zzc[zzi()].hasRemaining()) {
            return true;
        }
        return false;
    }

    public final boolean zzh() {
        if (!this.zzb.isEmpty()) {
            return true;
        }
        return false;
    }

    public zzck(zzfww zzfwwVar) {
        this.zza = zzfwwVar;
        zzcl zzclVar = zzcl.zza;
        this.zzd = false;
    }

    public final ByteBuffer zzb() {
        if (!zzh()) {
            return zzcn.zza;
        }
        ByteBuffer byteBuffer = this.zzc[zzi()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        zzj(zzcn.zza);
        return this.zzc[zzi()];
    }

    public final void zzd() {
        if (zzh() && !this.zzd) {
            this.zzd = true;
            ((zzcn) this.zzb.get(0)).zzd();
        }
    }

    public final void zze(ByteBuffer byteBuffer) {
        if (zzh() && !this.zzd) {
            zzj(byteBuffer);
        }
    }
}
