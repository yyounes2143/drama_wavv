package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzgxa extends zzgwe {
    private static final Logger zza = Logger.getLogger(zzgxa.class.getName());
    private static final boolean zzb = zzhas.zzA();
    public static final /* synthetic */ int zzf = 0;
    zzgxb zze;

    private zzgxa() {
        throw null;
    }

    public abstract void zzK() throws IOException;

    public abstract void zzL(byte b10) throws IOException;

    public abstract void zzM(int i10, boolean z10) throws IOException;

    public abstract void zzN(int i10, zzgwn zzgwnVar) throws IOException;

    @Override // com.google.android.gms.internal.ads.zzgwe
    public abstract void zza(byte[] bArr, int i10, int i11) throws IOException;

    public abstract int zzb();

    public abstract void zzh(int i10, int i11) throws IOException;

    public abstract void zzi(int i10) throws IOException;

    public abstract void zzj(int i10, long j10) throws IOException;

    public abstract void zzk(long j10) throws IOException;

    public abstract void zzl(int i10, int i11) throws IOException;

    public abstract void zzm(int i10) throws IOException;

    public abstract void zzn(int i10, zzgzg zzgzgVar, zzgzz zzgzzVar) throws IOException;

    public abstract void zzo(int i10, zzgzg zzgzgVar) throws IOException;

    public abstract void zzp(int i10, zzgwn zzgwnVar) throws IOException;

    public abstract void zzq(int i10, String str) throws IOException;

    public abstract void zzs(int i10, int i11) throws IOException;

    public abstract void zzt(int i10, int i11) throws IOException;

    public abstract void zzu(int i10) throws IOException;

    public abstract void zzv(int i10, long j10) throws IOException;

    public abstract void zzw(long j10) throws IOException;

    public /* synthetic */ zzgxa(zzgwz zzgwzVar) {
    }

    public static int zzA(zzgzg zzgzgVar, zzgzz zzgzzVar) {
        int zzaM = ((zzgvw) zzgzgVar).zzaM(zzgzzVar);
        return zzD(zzaM) + zzaM;
    }

    public static int zzB(int i10) {
        if (i10 > 4096) {
            return 4096;
        }
        return i10;
    }

    @Deprecated
    public static int zzy(int i10, zzgzg zzgzgVar, zzgzz zzgzzVar) {
        int zzD = zzD(i10 << 3);
        return ((zzgvw) zzgzgVar).zzaM(zzgzzVar) + zzD + zzD;
    }

    public final void zzG(String str, zzhaw zzhawVar) throws IOException {
        zza.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) zzhawVar);
        byte[] bytes = str.getBytes(zzgyi.zza);
        try {
            int length = bytes.length;
            zzu(length);
            zza(bytes, 0, length);
        } catch (IndexOutOfBoundsException e3) {
            throw new zzgwx(e3);
        }
    }

    public static int zzC(String str) {
        int length;
        try {
            length = zzhax.zze(str);
        } catch (zzhaw unused) {
            length = str.getBytes(zzgyi.zza).length;
        }
        return zzD(length) + length;
    }

    public static int zzD(int i10) {
        return (352 - (Integer.numberOfLeadingZeros(i10) * 9)) >>> 6;
    }

    public static int zzE(long j10) {
        return (640 - (Long.numberOfLeadingZeros(j10) * 9)) >>> 6;
    }

    public static int zzz(zzgzg zzgzgVar) {
        int zzaY = zzgzgVar.zzaY();
        return zzD(zzaY) + zzaY;
    }

    public final void zzF() {
        if (zzb() == 0) {
        } else {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
    }
}
