package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzgjx extends zzgjv {
    @Override // com.google.android.gms.internal.ads.zzgjv
    public final zzgjt zza(byte[] bArr, int i10) throws InvalidKeyException {
        return new zzgjw(bArr, i10);
    }

    public zzgjx(byte[] bArr) throws GeneralSecurityException {
        super(bArr);
    }
}
