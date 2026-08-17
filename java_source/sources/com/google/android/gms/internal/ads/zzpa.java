package com.google.android.gms.internal.ads;

import android.media.AudioFormat;
import android.media.AudioTrack;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.util.Set;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzpa {
    public static final zzpa zza;
    public final int zzb;
    public final int zzc;

    @Nullable
    private final zzfxb zzd;

    public zzpa(int i10, int i11) {
        this.zzb = i10;
        this.zzc = i11;
        this.zzd = null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzpa)) {
            return false;
        }
        zzpa zzpaVar = (zzpa) obj;
        if (this.zzb == zzpaVar.zzb && this.zzc == zzpaVar.zzc && Objects.equals(this.zzd, zzpaVar.zzd)) {
            return true;
        }
        return false;
    }

    static {
        zzpa zzpaVar;
        if (zzeu.zza >= 33) {
            zzfxa zzfxaVar = new zzfxa();
            for (int i10 = 1; i10 <= 10; i10++) {
                zzfxaVar.zzf(Integer.valueOf(zzeu.zzi(i10)));
            }
            zzpaVar = new zzpa(2, zzfxaVar.zzi());
        } else {
            zzpaVar = new zzpa(2, 10);
        }
        zza = zzpaVar;
    }

    @RequiresApi
    public zzpa(int i10, Set set) {
        this.zzb = i10;
        zzfxb zzl = zzfxb.zzl(set);
        this.zzd = zzl;
        zzfzc it = zzl.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 = Math.max(i11, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.zzc = i11;
    }

    public final int hashCode() {
        int hashCode;
        zzfxb zzfxbVar = this.zzd;
        if (zzfxbVar == null) {
            hashCode = 0;
        } else {
            hashCode = zzfxbVar.hashCode();
        }
        return (((this.zzb * 31) + this.zzc) * 31) + hashCode;
    }

    public final String toString() {
        return "AudioProfile[format=" + this.zzb + ", maxChannelCount=" + this.zzc + ", channelMasks=" + String.valueOf(this.zzd) + "]";
    }

    public final int zza(int i10, zze zzeVar) {
        boolean isDirectPlaybackSupported;
        if (this.zzd != null) {
            return this.zzc;
        }
        if (zzeu.zza >= 29) {
            int i11 = this.zzb;
            for (int i12 = 10; i12 > 0; i12--) {
                int zzi = zzeu.zzi(i12);
                if (zzi != 0) {
                    isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i11).setSampleRate(i10).setChannelMask(zzi).build(), zzeVar.zza().zza);
                    if (isDirectPlaybackSupported) {
                        return i12;
                    }
                }
            }
            return 0;
        }
        Integer num = (Integer) zzpb.zzb.getOrDefault(Integer.valueOf(this.zzb), 0);
        num.getClass();
        return num.intValue();
    }

    public final boolean zzb(int i10) {
        zzfxb zzfxbVar = this.zzd;
        if (zzfxbVar == null) {
            if (i10 > this.zzc) {
                return false;
            }
            return true;
        }
        int zzi = zzeu.zzi(i10);
        if (zzi == 0) {
            return false;
        }
        return zzfxbVar.contains(Integer.valueOf(zzi));
    }
}
