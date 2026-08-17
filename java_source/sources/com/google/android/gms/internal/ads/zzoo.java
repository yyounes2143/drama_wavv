package com.google.android.gms.internal.ads;

import android.util.Base64;
import androidx.annotation.Nullable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import kotlin.jvm.internal.LongCompanionObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes8.dex */
public final class zzoo implements zzox {
    public static final zzfuo zza = new zzfuo() { // from class: com.google.android.gms.internal.ads.zzom
        @Override // com.google.android.gms.internal.ads.zzfuo
        public final Object zza() {
            String zzn;
            zzn = zzoo.zzn();
            return zzn;
        }
    };
    private static final Random zzb = new Random();
    private final zzbk zzc;
    private final zzbj zzd;
    private final HashMap zze;
    private zzow zzf;
    private zzbl zzg;

    @Nullable
    private String zzh;
    private long zzi;

    public zzoo() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzox
    @Nullable
    public final synchronized String zze() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzox
    public final synchronized String zzf(zzbl zzblVar, zzuy zzuyVar) {
        String str;
        str = zzm(zzblVar.zzn(zzuyVar.zza, this.zzd).zzc, zzuyVar).zzb;
        return str;
    }

    @Override // com.google.android.gms.internal.ads.zzox
    public final synchronized void zzg(zzmh zzmhVar) {
        boolean z10;
        zzow zzowVar;
        String str;
        try {
            String str2 = this.zzh;
            if (str2 != null) {
                zzon zzonVar = (zzon) this.zze.get(str2);
                if (zzonVar != null) {
                    zzo(zzonVar);
                } else {
                    throw null;
                }
            }
            Iterator it = this.zze.values().iterator();
            while (it.hasNext()) {
                zzon zzonVar2 = (zzon) it.next();
                it.remove();
                z10 = zzonVar2.zzf;
                if (z10 && (zzowVar = this.zzf) != null) {
                    str = zzonVar2.zzb;
                    zzowVar.zzv(zzmhVar, str, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzox
    public final synchronized void zzi(zzmh zzmhVar) {
        boolean z10;
        String str;
        boolean z11;
        String str2;
        boolean z12;
        String str3;
        long j10;
        int i10;
        String unused;
        String unused2;
        try {
            if (this.zzf != null) {
                zzbl zzblVar = zzmhVar.zzb;
                if (!zzblVar.zzo()) {
                    zzuy zzuyVar = zzmhVar.zzd;
                    if (zzuyVar != null) {
                        if (zzuyVar.zzd >= zzl()) {
                            zzon zzonVar = (zzon) this.zze.get(this.zzh);
                            if (zzonVar != null) {
                                j10 = zzonVar.zzd;
                                if (j10 == -1) {
                                    i10 = zzonVar.zzc;
                                    if (i10 == zzmhVar.zzc) {
                                    }
                                }
                            }
                        }
                    }
                    int i11 = zzmhVar.zzc;
                    zzon zzm = zzm(i11, zzuyVar);
                    if (this.zzh == null) {
                        str3 = zzm.zzb;
                        this.zzh = str3;
                    }
                    if (zzuyVar != null && zzuyVar.zzb()) {
                        Object obj = zzuyVar.zza;
                        long j11 = zzuyVar.zzd;
                        int i12 = zzuyVar.zzb;
                        zzon zzm2 = zzm(i11, new zzuy(obj, j11, i12));
                        z12 = zzm2.zzf;
                        if (!z12) {
                            zzm2.zzf = true;
                            zzbj zzbjVar = this.zzd;
                            zzblVar.zzn(obj, zzbjVar);
                            zzbjVar.zzg(i12);
                            Math.max(0L, zzeu.zzv(0L) + zzeu.zzv(0L));
                            unused = zzm2.zzb;
                        }
                    }
                    z10 = zzm.zzf;
                    if (!z10) {
                        zzm.zzf = true;
                        unused2 = zzm.zzb;
                    }
                    str = zzm.zzb;
                    if (str.equals(this.zzh)) {
                        z11 = zzm.zzg;
                        if (!z11) {
                            zzm.zzg = true;
                            zzow zzowVar = this.zzf;
                            str2 = zzm.zzb;
                            zzowVar.zzu(zzmhVar, str2);
                            return;
                        }
                    }
                }
                return;
            }
            throw null;
        } finally {
        }
    }

    @Override // com.google.android.gms.internal.ads.zzox
    public final synchronized void zzj(zzmh zzmhVar, int i10) {
        boolean z10;
        String str;
        String str2;
        boolean z11;
        try {
            if (this.zzf != null) {
                Iterator it = this.zze.values().iterator();
                while (it.hasNext()) {
                    zzon zzonVar = (zzon) it.next();
                    if (zzonVar.zzk(zzmhVar)) {
                        it.remove();
                        z10 = zzonVar.zzf;
                        if (z10) {
                            str = zzonVar.zzb;
                            boolean equals = str.equals(this.zzh);
                            boolean z12 = false;
                            if (i10 == 0 && equals) {
                                z11 = zzonVar.zzg;
                                if (z11) {
                                    z12 = true;
                                }
                            }
                            if (equals) {
                                zzo(zzonVar);
                            }
                            zzow zzowVar = this.zzf;
                            str2 = zzonVar.zzb;
                            zzowVar.zzv(zzmhVar, str2, z12);
                        }
                    }
                }
                zzp(zzmhVar);
            } else {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzox
    public final synchronized void zzk(zzmh zzmhVar) {
        boolean z10;
        String str;
        String str2;
        try {
            if (this.zzf != null) {
                zzbl zzblVar = this.zzg;
                this.zzg = zzmhVar.zzb;
                Iterator it = this.zze.values().iterator();
                while (it.hasNext()) {
                    zzon zzonVar = (zzon) it.next();
                    if (zzonVar.zzl(zzblVar, this.zzg) && !zzonVar.zzk(zzmhVar)) {
                    }
                    it.remove();
                    z10 = zzonVar.zzf;
                    if (z10) {
                        str = zzonVar.zzb;
                        if (str.equals(this.zzh)) {
                            zzo(zzonVar);
                        }
                        zzow zzowVar = this.zzf;
                        str2 = zzonVar.zzb;
                        zzowVar.zzv(zzmhVar, str2, false);
                    }
                }
                zzp(zzmhVar);
            } else {
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public zzoo(zzfuo zzfuoVar) {
        this.zzc = new zzbk();
        this.zzd = new zzbj();
        this.zze = new HashMap();
        this.zzg = zzbl.zza;
        this.zzi = -1L;
    }

    public final long zzl() {
        long j10;
        long j11;
        zzon zzonVar = (zzon) this.zze.get(this.zzh);
        if (zzonVar != null) {
            j10 = zzonVar.zzd;
            if (j10 != -1) {
                j11 = zzonVar.zzd;
                return j11;
            }
        }
        return this.zzi + 1;
    }

    private final zzon zzm(int i10, @Nullable zzuy zzuyVar) {
        long j10;
        zzuy zzuyVar2;
        zzuy zzuyVar3;
        HashMap hashMap = this.zze;
        long j11 = LongCompanionObject.MAX_VALUE;
        zzon zzonVar = null;
        for (zzon zzonVar2 : hashMap.values()) {
            zzonVar2.zzg(i10, zzuyVar);
            if (zzonVar2.zzj(i10, zzuyVar)) {
                j10 = zzonVar2.zzd;
                if (j10 != -1 && j10 >= j11) {
                    if (j10 == j11) {
                        int i11 = zzeu.zza;
                        zzuyVar2 = zzonVar.zze;
                        if (zzuyVar2 != null) {
                            zzuyVar3 = zzonVar2.zze;
                            if (zzuyVar3 != null) {
                                zzonVar = zzonVar2;
                            }
                        }
                    }
                } else {
                    zzonVar = zzonVar2;
                    j11 = j10;
                }
            }
        }
        if (zzonVar == null) {
            String zzn = zzn();
            zzon zzonVar3 = new zzon(this, zzn, i10, zzuyVar);
            hashMap.put(zzn, zzonVar3);
            return zzonVar3;
        }
        return zzonVar;
    }

    public static String zzn() {
        byte[] bArr = new byte[12];
        zzb.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    private final void zzp(zzmh zzmhVar) {
        String str;
        long j10;
        zzuy zzuyVar;
        zzuy zzuyVar2;
        zzuy zzuyVar3;
        String unused;
        String unused2;
        if (zzmhVar.zzb.zzo()) {
            String str2 = this.zzh;
            if (str2 != null) {
                zzon zzonVar = (zzon) this.zze.get(str2);
                zzonVar.getClass();
                zzo(zzonVar);
                return;
            }
            return;
        }
        zzon zzonVar2 = (zzon) this.zze.get(this.zzh);
        int i10 = zzmhVar.zzc;
        zzuy zzuyVar4 = zzmhVar.zzd;
        zzon zzm = zzm(i10, zzuyVar4);
        str = zzm.zzb;
        this.zzh = str;
        zzi(zzmhVar);
        if (zzuyVar4 != null && zzuyVar4.zzb()) {
            if (zzonVar2 != null) {
                long j11 = zzuyVar4.zzd;
                j10 = zzonVar2.zzd;
                if (j10 == j11) {
                    zzuyVar = zzonVar2.zze;
                    if (zzuyVar != null) {
                        zzuyVar2 = zzonVar2.zze;
                        if (zzuyVar2.zzb == zzuyVar4.zzb) {
                            zzuyVar3 = zzonVar2.zze;
                            if (zzuyVar3.zzc == zzuyVar4.zzc) {
                                return;
                            }
                        }
                    }
                }
            }
            unused = zzm(i10, new zzuy(zzuyVar4.zza, zzuyVar4.zzd)).zzb;
            unused2 = zzm.zzb;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzox
    public final void zzh(zzow zzowVar) {
        this.zzf = zzowVar;
    }

    private final void zzo(zzon zzonVar) {
        long j10;
        long j11;
        j10 = zzonVar.zzd;
        if (j10 != -1) {
            j11 = zzonVar.zzd;
            this.zzi = j11;
        }
        this.zzh = null;
    }
}
