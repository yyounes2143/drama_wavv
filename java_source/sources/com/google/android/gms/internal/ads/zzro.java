package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzro extends zzco {
    private static final int zzd = Float.floatToIntBits(Float.NaN);

    private static void zzo(int i10, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i10 * 4.656612875245797E-10d));
        if (floatToIntBits == zzd) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }

    @Override // com.google.android.gms.internal.ads.zzco
    public final zzcl zzi(zzcl zzclVar) throws zzcm {
        int i10 = zzclVar.zzd;
        int i11 = zzeu.zza;
        if (i10 != 21 && i10 != 1342177280 && i10 != 22 && i10 != 1610612736) {
            if (i10 == 4) {
                return zzcl.zza;
            }
            throw new zzcm("Unhandled input format:", zzclVar);
        }
        return new zzcl(zzclVar.zzb, zzclVar.zzc, 4);
    }

    @Override // com.google.android.gms.internal.ads.zzcn
    public final void zze(ByteBuffer byteBuffer) {
        ByteBuffer zzj;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i10 = limit - position;
        int i11 = this.zzb.zzd;
        if (i11 != 21) {
            if (i11 != 22) {
                if (i11 != 1342177280) {
                    if (i11 == 1610612736) {
                        zzj = zzj(i10);
                        while (position < limit) {
                            int i12 = byteBuffer.get(position + 3) & UnsignedBytes.MAX_VALUE;
                            int i13 = (byteBuffer.get(position + 2) & UnsignedBytes.MAX_VALUE) << 8;
                            zzo(i12 | i13 | ((byteBuffer.get(position + 1) & UnsignedBytes.MAX_VALUE) << 16) | ((byteBuffer.get(position) & UnsignedBytes.MAX_VALUE) << 24), zzj);
                            position += 4;
                        }
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    zzj = zzj((i10 / 3) * 4);
                    while (position < limit) {
                        zzo(((byteBuffer.get(position + 2) & UnsignedBytes.MAX_VALUE) << 8) | ((byteBuffer.get(position + 1) & UnsignedBytes.MAX_VALUE) << 16) | ((byteBuffer.get(position) & UnsignedBytes.MAX_VALUE) << 24), zzj);
                        position += 3;
                    }
                }
            } else {
                zzj = zzj(i10);
                while (position < limit) {
                    int i14 = byteBuffer.get(position) & UnsignedBytes.MAX_VALUE;
                    int i15 = (byteBuffer.get(position + 1) & UnsignedBytes.MAX_VALUE) << 8;
                    zzo(i14 | i15 | ((byteBuffer.get(position + 2) & UnsignedBytes.MAX_VALUE) << 16) | ((byteBuffer.get(position + 3) & UnsignedBytes.MAX_VALUE) << 24), zzj);
                    position += 4;
                }
            }
        } else {
            zzj = zzj((i10 / 3) * 4);
            while (position < limit) {
                zzo(((byteBuffer.get(position) & UnsignedBytes.MAX_VALUE) << 8) | ((byteBuffer.get(position + 1) & UnsignedBytes.MAX_VALUE) << 16) | ((byteBuffer.get(position + 2) & UnsignedBytes.MAX_VALUE) << 24), zzj);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        zzj.flip();
    }
}
