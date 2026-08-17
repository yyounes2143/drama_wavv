package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes.dex */
public final class zzakd implements zzaei {
    private final zzaei zza;
    private final zzajy zzb;

    @Nullable
    private zzaka zzg;
    private zzz zzh;
    private boolean zzi;
    private int zzd = 0;
    private int zze = 0;
    private byte[] zzf = zzeu.zzc;
    private final zzek zzc = new zzek();

    public final void zzb(boolean z10) {
        this.zzi = true;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ void zzl(long j10) {
    }

    public static /* synthetic */ void zza(zzakd zzakdVar, long j10, int i10, zzajs zzajsVar) {
        boolean z10;
        zzdc.zzb(zzakdVar.zzh);
        zzfww zzfwwVar = zzajsVar.zza;
        long j11 = zzajsVar.zzc;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(zzfwwVar.size());
        Iterator<E> it = zzfwwVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((zzcu) it.next()).zza());
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j11);
        Parcel obtain = Parcel.obtain();
        obtain.writeBundle(bundle);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        zzek zzekVar = zzakdVar.zzc;
        int length = marshall.length;
        zzekVar.zzJ(marshall, length);
        zzaei zzaeiVar = zzakdVar.zza;
        zzaeiVar.zzr(zzekVar, length);
        long j12 = zzajsVar.zzb;
        if (j12 == -9223372036854775807L) {
            if (zzakdVar.zzh.zzt == LongCompanionObject.MAX_VALUE) {
                z10 = true;
            } else {
                z10 = false;
            }
            zzdc.zzf(z10);
        } else {
            long j13 = zzakdVar.zzh.zzt;
            if (j13 == LongCompanionObject.MAX_VALUE) {
                j10 += j12;
            } else {
                j10 = j12 + j13;
            }
        }
        zzaeiVar.zzt(j10, i10 | 1, length, 0, null);
    }

    private final void zzc(int i10) {
        byte[] bArr;
        int length = this.zzf.length;
        int i11 = this.zze;
        if (length - i11 >= i10) {
            return;
        }
        int i12 = i11 - this.zzd;
        int max = Math.max(i12 + i12, i10 + i12);
        byte[] bArr2 = this.zzf;
        if (max <= bArr2.length) {
            bArr = bArr2;
        } else {
            bArr = new byte[max];
        }
        System.arraycopy(bArr2, this.zzd, bArr, 0, i12);
        this.zzd = 0;
        this.zze = i12;
        this.zzf = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final int zzg(zzl zzlVar, int i10, boolean z10, int i11) throws IOException {
        if (this.zzg == null) {
            return this.zza.zzg(zzlVar, i10, z10, 0);
        }
        zzc(i10);
        int zza = zzlVar.zza(this.zzf, this.zze, i10);
        if (zza == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        this.zze += zza;
        return zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzm(zzz zzzVar) {
        boolean z10;
        zzaka zzakaVar;
        String str = zzzVar.zzo;
        str.getClass();
        if (zzay.zzb(str) == 3) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zzd(z10);
        if (!zzzVar.equals(this.zzh)) {
            this.zzh = zzzVar;
            zzajy zzajyVar = this.zzb;
            if (zzajyVar.zzc(zzzVar)) {
                zzakaVar = zzajyVar.zzb(zzzVar);
            } else {
                zzakaVar = null;
            }
            this.zzg = zzakaVar;
        }
        if (this.zzg == null) {
            this.zza.zzm(zzzVar);
            return;
        }
        zzaei zzaeiVar = this.zza;
        zzx zzb = zzzVar.zzb();
        zzb.zzad("application/x-media3-cues");
        zzb.zzC(str);
        zzb.zzah(LongCompanionObject.MAX_VALUE);
        zzb.zzG(this.zzb.zza(zzzVar));
        zzaeiVar.zzm(zzb.zzaj());
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzs(zzek zzekVar, int i10, int i11) {
        if (this.zzg == null) {
            this.zza.zzs(zzekVar, i10, i11);
            return;
        }
        zzc(i10);
        zzekVar.zzH(this.zzf, this.zze, i10);
        this.zze += i10;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final void zzt(final long j10, final int i10, int i11, int i12, @Nullable zzaeh zzaehVar) {
        boolean z10;
        if (this.zzg == null) {
            this.zza.zzt(j10, i10, i11, i12, zzaehVar);
            return;
        }
        if (zzaehVar == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzdc.zze(z10, "DRM on subtitles is not supported");
        int i13 = (this.zze - i12) - i11;
        try {
            this.zzg.zza(this.zzf, i13, i11, zzajz.zza(), new zzdk() { // from class: com.google.android.gms.internal.ads.zzakc
                @Override // com.google.android.gms.internal.ads.zzdk
                public final void zza(Object obj) {
                    zzakd.zza(zzakd.this, j10, i10, (zzajs) obj);
                }
            });
        } catch (RuntimeException e3) {
            if (this.zzi) {
                zzdx.zzg("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", e3);
            } else {
                throw e3;
            }
        }
        int i14 = i13 + i11;
        this.zzd = i14;
        if (i14 == this.zze) {
            this.zzd = 0;
            this.zze = 0;
        }
    }

    public zzakd(zzaei zzaeiVar, zzajy zzajyVar) {
        this.zza = zzaeiVar;
        this.zzb = zzajyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ int zzf(zzl zzlVar, int i10, boolean z10) {
        return zzaeg.zza(this, zzlVar, i10, z10);
    }

    @Override // com.google.android.gms.internal.ads.zzaei
    public final /* synthetic */ void zzr(zzek zzekVar, int i10) {
        zzaeg.zzb(this, zzekVar, i10);
    }
}
