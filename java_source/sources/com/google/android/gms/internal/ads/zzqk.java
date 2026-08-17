package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzqk extends zzco {

    @Nullable
    private int[] zzd;

    @Nullable
    private int[] zze;

    @Override // com.google.android.gms.internal.ads.zzco
    public final void zzm() {
        this.zze = null;
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final void zze(ByteBuffer byteBuffer) {
        int[] iArr = this.zze;
        iArr.getClass();
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        ByteBuffer zzj = zzj(((limit - position) / this.zzb.zze) * this.zzc.zze);
        while (position < limit) {
            for (int i10 : iArr) {
                int zzk = (zzeu.zzk(this.zzb.zzd) * i10) + position;
                int i11 = this.zzb.zzd;
                if (i11 != 2) {
                    if (i11 == 4) {
                        zzj.putFloat(byteBuffer.getFloat(zzk));
                    } else {
                        throw new IllegalStateException(C27866l.m52683a(i11, "Unexpected encoding: "));
                    }
                } else {
                    zzj.putShort(byteBuffer.getShort(zzk));
                }
            }
            position += this.zzb.zze;
        }
        byteBuffer.position(limit);
        zzj.flip();
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final zzcl zzi(zzcl zzclVar) throws zzcm {
        boolean z10;
        boolean z11;
        int[] iArr = this.zzd;
        if (iArr == null) {
            return zzcl.zza;
        }
        int i10 = zzclVar.zzd;
        if (i10 != 2 && i10 != 4) {
            throw new zzcm("Unhandled input format:", zzclVar);
        }
        int i11 = zzclVar.zzc;
        if (i11 != iArr.length) {
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = 0;
        while (true) {
            int length = iArr.length;
            if (i12 < length) {
                int i13 = iArr[i12];
                if (i13 < i11) {
                    if (i13 != i12) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    z10 |= z11;
                    i12++;
                } else {
                    throw new zzcm(C2899b.m4983a("Channel map (", Arrays.toString(iArr), ") trying to access non-existent input channel."), zzclVar);
                }
            } else {
                if (z10) {
                    return new zzcl(zzclVar.zzb, length, i10);
                }
                return zzcl.zza;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final void zzk() {
        this.zze = this.zzd;
    }

    public final void zzo(@Nullable int[] iArr) {
        this.zzd = iArr;
    }
}
