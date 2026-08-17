package com.google.android.gms.internal.consent_sdk;

import com.google.common.primitives.Ints;
import com.taurusx.tax.p466f.C24061a0;
import java.util.Arrays;
import java.util.Set;
import p000.C27866l;
import p629j$.util.Objects;

/* compiled from: com.google.android.ump:user-messaging-platform@@3.1.0 */
/* loaded from: classes6.dex */
public abstract class zzdb extends zzcx implements Set, p629j$.util.Set {
    private transient zzda zza;

    public static int zzf(int i10) {
        int max = Math.max(i10, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            return Ints.MAX_POWER_OF_TWO;
        }
        throw new IllegalArgumentException("collection too large");
    }

    public static zzdb zzj(Object obj, Object obj2, Object obj3, Object obj4) {
        return zzl(4, "IABTCF_TCString", C24061a0.f110034v, C24061a0.f110030l, "IABUSPrivacy_String");
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof zzdb) && zzk() && ((zzdb) obj).zzk() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzcx, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public abstract zzdg iterator();

    public boolean zzk() {
        return false;
    }

    public static zzdb zzi() {
        return zzde.zza;
    }

    private static zzdb zzl(int i10, Object... objArr) {
        if (i10 != 0) {
            if (i10 != 1) {
                int zzf = zzf(i10);
                Object[] objArr2 = new Object[zzf];
                int i11 = zzf - 1;
                int i12 = 0;
                int i13 = 0;
                for (int i14 = 0; i14 < i10; i14++) {
                    Object obj = objArr[i14];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int zza = zzcw.zza(hashCode);
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
                    } else {
                        throw new NullPointerException(C27866l.m52683a(i14, "at index "));
                    }
                }
                Arrays.fill(objArr, i13, i10, (Object) null);
                if (i13 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new zzdf(obj3);
                }
                if (zzf(i13) >= zzf / 2) {
                    if (i13 < 3) {
                        objArr = Arrays.copyOf(objArr, i13);
                    }
                    return new zzde(objArr, i12, objArr2, i11, i13);
                }
                return zzl(i13, objArr);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new zzdf(obj4);
        }
        return zzde.zza;
    }

    public final zzda zzg() {
        zzda zzdaVar = this.zza;
        if (zzdaVar == null) {
            zzda zzh = zzh();
            this.zza = zzh;
            return zzh;
        }
        return zzdaVar;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int i10;
        int i11 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i10 = obj.hashCode();
            } else {
                i10 = 0;
            }
            i11 += i10;
        }
        return i11;
    }

    public zzda zzh() {
        Object[] array = toArray();
        int i10 = zzda.zzd;
        return zzda.zzg(array, array.length);
    }
}
