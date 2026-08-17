package com.google.android.gms.internal.ads;

import com.google.common.primitives.UnsignedBytes;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes2.dex */
final class zzand extends zzacn {
    public zzand(zzer zzerVar, long j10, long j11) {
        super(new zzaci(), new zzanb(zzerVar, null), j10, 0L, j10 + 1, 0L, j11, 188L, 1000);
    }

    public static /* bridge */ /* synthetic */ int zzh(byte[] bArr, int i10) {
        return (bArr[i10 + 3] & UnsignedBytes.MAX_VALUE) | ((bArr[i10] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i10 + 1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i10 + 2] & UnsignedBytes.MAX_VALUE) << 8);
    }
}
