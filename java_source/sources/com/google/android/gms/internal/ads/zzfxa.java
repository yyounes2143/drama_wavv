package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfxa extends zzfwp {
    Object[] zzd;
    private int zze;

    public zzfxa() {
        super(4);
    }

    public zzfxa(int i10, boolean z10) {
        super(i10);
        this.zzd = new Object[zzfxb.zzh(i10)];
    }

    public final zzfxa zzg(Object... objArr) {
        if (this.zzd != null) {
            for (int i10 = 0; i10 < 2; i10++) {
                zzf(objArr[i10]);
            }
        } else {
            zzd(objArr, 2);
        }
        return this;
    }

    public final zzfxb zzi() {
        zzfxb zzv;
        boolean zzw;
        int i10 = this.zzb;
        if (i10 != 0) {
            if (i10 != 1) {
                if (this.zzd == null || zzfxb.zzh(i10) != this.zzd.length) {
                    zzv = zzfxb.zzv(this.zzb, this.zza);
                    this.zzb = zzv.size();
                } else {
                    int i11 = this.zzb;
                    Object[] objArr = this.zza;
                    zzw = zzfxb.zzw(i11, objArr.length);
                    if (zzw) {
                        objArr = Arrays.copyOf(objArr, i11);
                    }
                    zzv = new zzfyo(objArr, this.zze, this.zzd, r6.length - 1, this.zzb);
                }
                this.zzc = true;
                this.zzd = null;
                return zzv;
            }
            Object obj = this.zza[0];
            Objects.requireNonNull(obj);
            return new zzfyz(obj);
        }
        return zzfyo.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzfwp, com.google.android.gms.internal.ads.zzfwq
    public final /* bridge */ /* synthetic */ zzfwq zzb(Object obj) {
        zzf(obj);
        return this;
    }

    public final zzfxa zzf(Object obj) {
        obj.getClass();
        if (this.zzd != null) {
            int zzh = zzfxb.zzh(this.zzb);
            Object[] objArr = this.zzd;
            if (zzh <= objArr.length) {
                int length = objArr.length - 1;
                int hashCode = obj.hashCode();
                int zza = zzfwo.zza(hashCode);
                while (true) {
                    int i10 = zza & length;
                    Object[] objArr2 = this.zzd;
                    Object obj2 = objArr2[i10];
                    if (obj2 == null) {
                        objArr2[i10] = obj;
                        this.zze += hashCode;
                        zza(obj);
                        break;
                    }
                    if (obj2.equals(obj)) {
                        break;
                    }
                    zza = i10 + 1;
                }
                return this;
            }
        }
        this.zzd = null;
        zza(obj);
        return this;
    }

    public final zzfxa zzh(Iterable iterable) {
        iterable.getClass();
        if (this.zzd != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                zzf(it.next());
            }
        } else {
            zzc(iterable);
        }
        return this;
    }
}
