package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes7.dex */
public abstract class zzhef implements zzaqw {
    private static final zzheq zzg = zzheq.zzb(zzhef.class);
    protected final String zza;
    long zzd;
    zzhek zzf;
    private ByteBuffer zzh;
    long zze = -1;
    boolean zzc = true;
    boolean zzb = true;

    private final synchronized void zzc() {
        String str;
        try {
            if (!this.zzc) {
                try {
                    zzheq zzheqVar = zzg;
                    String str2 = this.zza;
                    if (str2.length() != 0) {
                        str = "mem mapping ".concat(str2);
                    } else {
                        str = new String("mem mapping ");
                    }
                    zzheqVar.zza(str);
                    this.zzh = this.zzf.zzd(this.zzd, this.zze);
                    this.zzc = true;
                } catch (IOException e3) {
                    throw new RuntimeException(e3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract void zze(ByteBuffer byteBuffer);

    public final synchronized void zzf() {
        String str;
        try {
            zzc();
            zzheq zzheqVar = zzg;
            String str2 = this.zza;
            if (str2.length() != 0) {
                str = "parsing details of ".concat(str2);
            } else {
                str = new String("parsing details of ");
            }
            zzheqVar.zza(str);
            ByteBuffer byteBuffer = this.zzh;
            if (byteBuffer != null) {
                this.zzb = true;
                byteBuffer.rewind();
                zze(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.zzh = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final String zza() {
        return this.zza;
    }

    public zzhef(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.ads.zzaqw
    public final void zzb(zzhek zzhekVar, ByteBuffer byteBuffer, long j10, zzaqt zzaqtVar) throws IOException {
        this.zzd = zzhekVar.zzb();
        byteBuffer.remaining();
        this.zze = j10;
        this.zzf = zzhekVar;
        zzhekVar.zze(zzhekVar.zzb() + j10);
        this.zzc = false;
        this.zzb = false;
        zzf();
    }
}
