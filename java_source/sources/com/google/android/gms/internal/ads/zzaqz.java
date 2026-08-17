package com.google.android.gms.internal.ads;

import android.support.v4.media.session.C2479g;
import com.google.common.primitives.UnsignedBytes;
import java.nio.ByteBuffer;
import java.util.Date;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes3.dex */
public final class zzaqz extends zzheh {
    private Date zzg;
    private Date zzh;
    private long zzi;
    private long zzj;
    private double zzk;
    private float zzl;
    private zzher zzm;
    private long zzn;

    public zzaqz() {
        super("mvhd");
        this.zzk = 1.0d;
        this.zzl = 1.0f;
        this.zzm = zzher.zza;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MovieHeaderBox[creationTime=");
        sb.append(this.zzg);
        sb.append(";modificationTime=");
        sb.append(this.zzh);
        sb.append(";timescale=");
        sb.append(this.zzi);
        sb.append(";duration=");
        sb.append(this.zzj);
        sb.append(";rate=");
        sb.append(this.zzk);
        sb.append(";volume=");
        sb.append(this.zzl);
        sb.append(";matrix=");
        sb.append(this.zzm);
        sb.append(";nextTrackId=");
        return C2479g.m3321b(this.zzn, "]", sb);
    }

    public final long zzc() {
        return this.zzj;
    }

    public final long zzd() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.ads.zzhef
    public final void zze(ByteBuffer byteBuffer) {
        zzh(byteBuffer);
        if (zzg() == 1) {
            this.zzg = zzhem.zza(zzaqv.zzf(byteBuffer));
            this.zzh = zzhem.zza(zzaqv.zzf(byteBuffer));
            this.zzi = zzaqv.zze(byteBuffer);
            this.zzj = zzaqv.zzf(byteBuffer);
        } else {
            this.zzg = zzhem.zza(zzaqv.zze(byteBuffer));
            this.zzh = zzhem.zza(zzaqv.zze(byteBuffer));
            this.zzi = zzaqv.zze(byteBuffer);
            this.zzj = zzaqv.zze(byteBuffer);
        }
        this.zzk = zzaqv.zzb(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.zzl = ((short) ((r1[1] & UnsignedBytes.MAX_VALUE) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        zzaqv.zzd(byteBuffer);
        zzaqv.zze(byteBuffer);
        zzaqv.zze(byteBuffer);
        this.zzm = new zzher(zzaqv.zzb(byteBuffer), zzaqv.zzb(byteBuffer), zzaqv.zzb(byteBuffer), zzaqv.zzb(byteBuffer), zzaqv.zza(byteBuffer), zzaqv.zza(byteBuffer), zzaqv.zza(byteBuffer), zzaqv.zzb(byteBuffer), zzaqv.zzb(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.zzn = zzaqv.zze(byteBuffer);
    }
}
