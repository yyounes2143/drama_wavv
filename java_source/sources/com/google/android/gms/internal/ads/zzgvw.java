package com.google.android.gms.internal.ads;

import androidx.navigation.C4405c;
import com.google.android.gms.internal.ads.zzgvv;
import com.google.android.gms.internal.ads.zzgvw;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* compiled from: com.google.android.gms:play-services-ads-api@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzgvw<MessageType extends zzgvw<MessageType, BuilderType>, BuilderType extends zzgvv<MessageType, BuilderType>> implements zzgzg {
    protected int zzq = 0;

    public int zzaL() {
        throw new UnsupportedOperationException();
    }

    public zzgzl zzaO() {
        throw new UnsupportedOperationException("mutableCopy() is not implemented.");
    }

    public zzhak zzaP() {
        return new zzhak(this);
    }

    public void zzaS(int i10) {
        throw new UnsupportedOperationException();
    }

    public static <T> void zzaQ(Iterable<T> iterable, List<? super T> list) {
        zzgvv.zzbd(iterable, list);
    }

    public static void zzaR(zzgwn zzgwnVar) throws IllegalArgumentException {
        if (zzgwnVar.zzp()) {
        } else {
            throw new IllegalArgumentException("Byte string is not UTF-8.");
        }
    }

    private String zzdF(String str) {
        return C4405c.m11827a("Serializing ", getClass().getName(), " to a ", str, " threw an IOException (should never happen).");
    }

    public int zzaM(zzgzz zzgzzVar) {
        return zzaL();
    }

    @Override // com.google.android.gms.internal.ads.zzgzg
    public zzgwn zzaN() {
        try {
            int zzaY = zzaY();
            zzgwn zzgwnVar = zzgwn.zzb;
            byte[] bArr = new byte[zzaY];
            int i10 = zzgxa.zzf;
            zzgww zzgwwVar = new zzgww(bArr, 0, zzaY);
            zzcY(zzgwwVar);
            zzgwwVar.zzF();
            return new zzgwk(bArr);
        } catch (IOException e3) {
            throw new RuntimeException(zzdF("ByteString"), e3);
        }
    }

    public void zzaT(OutputStream outputStream) throws IOException {
        int zzaY = zzaY();
        zzgwy zzgwyVar = new zzgwy(outputStream, zzgxa.zzB(zzgxa.zzD(zzaY) + zzaY));
        zzgwyVar.zzu(zzaY);
        zzcY(zzgwyVar);
        zzgwyVar.zzK();
    }

    public void zzaU(OutputStream outputStream) throws IOException {
        zzgwy zzgwyVar = new zzgwy(outputStream, zzgxa.zzB(zzaY()));
        zzcY(zzgwyVar);
        zzgwyVar.zzK();
    }

    public byte[] zzaV() {
        try {
            int zzaY = zzaY();
            byte[] bArr = new byte[zzaY];
            int i10 = zzgxa.zzf;
            zzgww zzgwwVar = new zzgww(bArr, 0, zzaY);
            zzcY(zzgwwVar);
            zzgwwVar.zzF();
            return bArr;
        } catch (IOException e3) {
            throw new RuntimeException(zzdF("byte array"), e3);
        }
    }
}
