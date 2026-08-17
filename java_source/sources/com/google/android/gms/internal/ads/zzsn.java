package com.google.android.gms.internal.ads;

import androidx.annotation.IntRange;
import com.google.common.primitives.Ints;
import java.nio.ByteBuffer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
final class zzsn extends zzhn {
    private long zzg;
    private int zzh;
    private int zzi;

    public zzsn() {
        super(2, 0);
        this.zzi = 32;
    }

    public final int zzm() {
        return this.zzh;
    }

    public final long zzn() {
        return this.zzg;
    }

    public final void zzo(@IntRange int i10) {
        this.zzi = i10;
    }

    public final boolean zzp(zzhn zzhnVar) {
        ByteBuffer byteBuffer;
        zzdc.zzd(!zzhnVar.zzd(Ints.MAX_POWER_OF_TWO));
        zzdc.zzd(!zzhnVar.zzd(268435456));
        zzdc.zzd(!zzhnVar.zzd(4));
        if (zzq()) {
            if (this.zzh < this.zzi) {
                ByteBuffer byteBuffer2 = zzhnVar.zzc;
                if (byteBuffer2 != null && (byteBuffer = this.zzc) != null) {
                    if (byteBuffer2.remaining() + byteBuffer.position() > 3072000) {
                        return false;
                    }
                }
            } else {
                return false;
            }
        }
        int i10 = this.zzh;
        this.zzh = i10 + 1;
        if (i10 == 0) {
            this.zze = zzhnVar.zze;
            if (zzhnVar.zzd(1)) {
                zzc(1);
            }
        }
        ByteBuffer byteBuffer3 = zzhnVar.zzc;
        if (byteBuffer3 != null) {
            zzj(byteBuffer3.remaining());
            this.zzc.put(byteBuffer3);
        }
        this.zzg = zzhnVar.zze;
        return true;
    }

    public final boolean zzq() {
        if (this.zzh > 0) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzhn, com.google.android.gms.internal.ads.zzhh
    public final void zzb() {
        super.zzb();
        this.zzh = 0;
    }
}
