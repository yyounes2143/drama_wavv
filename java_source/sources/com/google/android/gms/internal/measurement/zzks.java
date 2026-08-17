package com.google.android.gms.internal.measurement;

import androidx.compose.animation.C2816h;
import com.google.android.gms.internal.measurement.zzkr;
import com.google.android.gms.internal.measurement.zzks;
import java.io.IOException;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-measurement-base@@23.0.0 */
/* loaded from: classes5.dex */
public abstract class zzks<MessageType extends zzks<MessageType, BuilderType>, BuilderType extends zzkr<MessageType, BuilderType>> implements zznm {
    protected int zza = 0;

    public int zzcd(zznx zznxVar) {
        throw null;
    }

    public static void zzce(Iterable iterable, List list) {
        zzkr.zzaU(iterable, list);
    }

    @Override // com.google.android.gms.internal.measurement.zznm
    public final zzlh zzcb() {
        try {
            int zzcn = zzcn();
            zzlh zzlhVar = zzlh.zzb;
            byte[] bArr = new byte[zzcn];
            int i10 = zzlm.zzb;
            zzlk zzlkVar = new zzlk(bArr, 0, zzcn);
            zzcB(zzlkVar);
            return zzle.zza(zzlkVar, bArr);
        } catch (IOException e3) {
            String name = getClass().getName();
            throw new RuntimeException(C2816h.m4679a("Serializing ", name, " to a ByteString threw an IOException (should never happen).", new StringBuilder(name.length() + 72)), e3);
        }
    }

    public final byte[] zzcc() {
        try {
            int zzcn = zzcn();
            byte[] bArr = new byte[zzcn];
            int i10 = zzlm.zzb;
            zzlk zzlkVar = new zzlk(bArr, 0, zzcn);
            zzcB(zzlkVar);
            zzlkVar.zzE();
            return bArr;
        } catch (IOException e3) {
            String name = getClass().getName();
            throw new RuntimeException(C2816h.m4679a("Serializing ", name, " to a byte array threw an IOException (should never happen).", new StringBuilder(name.length() + 72)), e3);
        }
    }
}
