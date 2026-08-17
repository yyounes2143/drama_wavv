package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import p000.C27866l;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
abstract class zzgjt {
    int[] zza;
    private final int zzb;

    public abstract int zza();

    public abstract int[] zzb(int[] iArr, int i10);

    public zzgjt(byte[] bArr, int i10) throws InvalidKeyException {
        if (bArr.length == 32) {
            this.zza = zzgjr.zze(bArr);
            this.zzb = i10;
            return;
        }
        throw new InvalidKeyException("The key length in bytes must be 32.");
    }

    public final ByteBuffer zzc(byte[] bArr, int i10) {
        int[] zzb = zzb(zzgjr.zze(bArr), i10);
        int[] iArr = (int[]) zzb.clone();
        zzgjr.zzc(iArr);
        for (int i11 = 0; i11 < 16; i11++) {
            zzb[i11] = zzb[i11] + iArr[i11];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(zzb, 0, 16);
        return order;
    }

    public final byte[] zzd(byte[] bArr, ByteBuffer byteBuffer) throws GeneralSecurityException {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
        if (bArr.length == zza()) {
            int remaining = byteBuffer.remaining();
            int i10 = remaining / 64;
            for (int i11 = 0; i11 < i10 + 1; i11++) {
                ByteBuffer zzc = zzc(bArr, this.zzb + i11);
                if (i11 == i10) {
                    zzgus.zza(allocate, byteBuffer, zzc, remaining % 64);
                } else {
                    zzgus.zza(allocate, byteBuffer, zzc, 64);
                }
            }
            return allocate.array();
        }
        throw new GeneralSecurityException(C27866l.m52683a(zza(), "The nonce length (in bytes) must be "));
    }
}
