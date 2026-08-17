package com.google.android.gms.internal.ads;

import com.google.common.primitives.Ints;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;
import p629j$.util.Objects;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public abstract class zzfxb extends zzfwr implements Set, p629j$.util.Set {
    private transient zzfww zza;

    public static int zzh(int i10) {
        boolean z10;
        int max = Math.max(i10, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            z10 = true;
        } else {
            z10 = false;
        }
        zzftw.zzf(z10, "collection too large");
        return Ints.MAX_POWER_OF_TWO;
    }

    public static zzfxb zzm(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            if (length != 1) {
                return zzv(length, (Object[]) objArr.clone());
            }
            return new zzfyz(objArr[0]);
        }
        return zzfyo.zza;
    }

    public static zzfxb zzp(Object obj, Object obj2) {
        return zzv(2, obj, obj2);
    }

    public static zzfxb zzq(Object obj, Object obj2, Object obj3) {
        return zzv(3, obj, obj2, obj3);
    }

    public static zzfxb zzr(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return zzv(5, obj, obj2, obj3, obj4, obj5);
    }

    @Override // com.google.android.gms.internal.ads.zzfwr, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zze */
    public abstract zzfzc iterator();

    public boolean zzu() {
        return false;
    }

    public static zzfxa zzj(int i10) {
        return new zzfxa(i10, true);
    }

    public static zzfxb zzl(Collection collection) {
        if ((collection instanceof zzfxb) && !(collection instanceof SortedSet)) {
            zzfxb zzfxbVar = (zzfxb) collection;
            if (!zzfxbVar.zzf()) {
                return zzfxbVar;
            }
        }
        Object[] array = collection.toArray();
        return zzv(array.length, array);
    }

    public static zzfxb zzn() {
        return zzfyo.zza;
    }

    public static zzfxb zzo(Object obj) {
        return new zzfyz(obj);
    }

    @SafeVarargs
    public static zzfxb zzs(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[9];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, 3);
        return zzv(9, objArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfxb zzv(int i10, Object... objArr) {
        if (i10 != 0) {
            if (i10 != 1) {
                int zzh = zzh(i10);
                Object[] objArr2 = new Object[zzh];
                int i11 = zzh - 1;
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < i10; i14++) {
                    Object obj = objArr[i14];
                    zzfyg.zza(obj, i14);
                    int hashCode = obj.hashCode();
                    int zza = zzfwo.zza(hashCode);
                    while (true) {
                        int i15 = zza & i11;
                        Object obj2 = objArr2[i15];
                        if (obj2 == null) {
                            objArr[i13] = obj;
                            objArr2[i15] = obj;
                            i12 += hashCode;
                            i13++;
                            break;
                        }
                        if (!obj2.equals(obj)) {
                            zza++;
                        }
                    }
                }
                Arrays.fill(objArr, i13, i10, (Object) null);
                if (i13 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new zzfyz(obj3);
                }
                if (zzh(i13) < zzh / 2) {
                    return zzv(i13, objArr);
                }
                if (zzw(i13, objArr.length)) {
                    objArr = Arrays.copyOf(objArr, i13);
                }
                return new zzfyo(objArr, i12, objArr2, i11, i13);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzfyz(obj4);
        }
        return zzfyo.zza;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean zzw(int i10, int i11) {
        if (i10 < (i11 >> 1) + (i11 >> 2)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzfxb) && zzu() && ((zzfxb) obj).zzu() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zzfyy.zzd(this, obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfwr
    public zzfww zzd() {
        zzfww zzfwwVar = this.zza;
        if (zzfwwVar == null) {
            zzfww zzi = zzi();
            this.zza = zzi;
            return zzi;
        }
        return zzfwwVar;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zzfyy.zza(this);
    }

    public zzfww zzi() {
        Object[] array = toArray();
        int i10 = zzfww.zzd;
        return zzfww.zzj(array, array.length);
    }
}
