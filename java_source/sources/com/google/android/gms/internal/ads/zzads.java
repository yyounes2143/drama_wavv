package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzads {
    private final zzek zza = new zzek(10);

    @Nullable
    public final zzav zza(zzadd zzaddVar, @Nullable zzagj zzagjVar) throws IOException {
        zzav zzavVar = null;
        int i10 = 0;
        while (true) {
            try {
                zzek zzekVar = this.zza;
                zzaddVar.zzh(zzekVar.zzN(), 0, 10);
                zzekVar.zzL(0);
                if (zzekVar.zzo() != 4801587) {
                    break;
                }
                zzekVar.zzM(3);
                int zzl = zzekVar.zzl();
                int i11 = zzl + 10;
                if (zzavVar == null) {
                    byte[] bArr = new byte[i11];
                    System.arraycopy(zzekVar.zzN(), 0, bArr, 0, 10);
                    zzaddVar.zzh(bArr, 10, zzl);
                    zzavVar = zzagl.zza(bArr, i11, zzagjVar, new zzafx());
                } else {
                    zzaddVar.zzg(zzl);
                }
                i10 += i11;
            } catch (EOFException unused) {
            }
        }
        zzaddVar.zzj();
        zzaddVar.zzg(i10);
        return zzavVar;
    }
}
