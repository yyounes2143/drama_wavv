package com.google.android.gms.internal.ads;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzafz {
    private final ByteArrayOutputStream zza;
    private final DataOutputStream zzb;

    public final byte[] zza(zzafy zzafyVar) {
        ByteArrayOutputStream byteArrayOutputStream = this.zza;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.zzb;
            zzb(dataOutputStream, zzafyVar.zza);
            zzb(dataOutputStream, zzafyVar.zzb);
            dataOutputStream.writeLong(zzafyVar.zzc);
            dataOutputStream.writeLong(zzafyVar.zzd);
            dataOutputStream.write(zzafyVar.zze);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e3) {
            throw new RuntimeException(e3);
        }
    }

    public zzafz() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.zza = byteArrayOutputStream;
        this.zzb = new DataOutputStream(byteArrayOutputStream);
    }

    private static void zzb(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }
}
