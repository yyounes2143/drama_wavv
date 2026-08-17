package com.google.android.gms.internal.ads;

import com.google.common.primitives.Ints;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfwf extends AbstractMap implements Serializable {
    private static final Object zzd = new Object();
    transient int[] zza;
    transient Object[] zzb;
    transient Object[] zzc;
    private transient Object zze;
    private transient int zzf;
    private transient int zzg;
    private transient Set zzh;
    private transient Set zzi;
    private transient Collection zzj;

    public zzfwf() {
        zzp(3);
    }

    public final void zzp(int i10) {
        this.zzf = zzfzz.zzc(i10, 1, 1073741823);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int[] zzA() {
        int[] iArr = this.zza;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] zzB() {
        Object[] objArr = this.zzb;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object[] zzC() {
        Object[] objArr = this.zzc;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    public static /* synthetic */ Object zzi(zzfwf zzfwfVar) {
        Object obj = zzfwfVar.zze;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzv() {
        return (1 << (this.zzf & 31)) - 1;
    }

    private final int zzx(int i10, int i11, int i12, int i13) {
        int i14 = i11 - 1;
        Object zzd2 = zzfwg.zzd(i11);
        if (i13 != 0) {
            zzfwg.zze(zzd2, i12 & i14, i13 + 1);
        }
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        int[] zzA = zzA();
        for (int i15 = 0; i15 <= i10; i15++) {
            int zzc = zzfwg.zzc(obj, i15);
            while (zzc != 0) {
                int i16 = zzc - 1;
                int i17 = zzA[i16];
                int i18 = ((~i10) & i17) | i15;
                int i19 = i18 & i14;
                int zzc2 = zzfwg.zzc(zzd2, i19);
                zzfwg.zze(zzd2, i19, zzc);
                zzA[i16] = ((~i14) & i18) | (zzc2 & i14);
                zzc = i17 & i10;
            }
        }
        this.zze = zzd2;
        zzz(i14);
        return i14;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.zzi;
        if (set == null) {
            zzfvz zzfvzVar = new zzfvz(this);
            this.zzi = zzfvzVar;
            return zzfvzVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.zzh;
        if (set == null) {
            zzfwb zzfwbVar = new zzfwb(this);
            this.zzh = zzfwbVar;
            return zzfwbVar;
        }
        return set;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int min;
        if (zzr()) {
            zzftw.zzm(zzr(), "Arrays already allocated");
            int i10 = this.zzf;
            int max = Math.max(i10 + 1, 2);
            int highestOneBit = Integer.highestOneBit(max);
            if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                highestOneBit = Ints.MAX_POWER_OF_TWO;
            }
            int max2 = Math.max(4, highestOneBit);
            this.zze = zzfwg.zzd(max2);
            zzz(max2 - 1);
            this.zza = new int[i10];
            this.zzb = new Object[i10];
            this.zzc = new Object[i10];
        }
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.put(obj, obj2);
        }
        int[] zzA = zzA();
        Object[] zzB = zzB();
        Object[] zzC = zzC();
        int i11 = this.zzg;
        int i12 = i11 + 1;
        int zzb = zzfwo.zzb(obj);
        int zzv = zzv();
        int i13 = zzb & zzv;
        Object obj3 = this.zze;
        Objects.requireNonNull(obj3);
        int zzc = zzfwg.zzc(obj3, i13);
        if (zzc == 0) {
            if (i12 > zzv) {
                zzv = zzx(zzv, zzfwg.zza(zzv), zzb, i11);
            } else {
                Object obj4 = this.zze;
                Objects.requireNonNull(obj4);
                zzfwg.zze(obj4, i13, i12);
            }
        } else {
            int i14 = ~zzv;
            int i15 = zzb & i14;
            int i16 = 0;
            while (true) {
                int i17 = zzc - 1;
                int i18 = zzA[i17];
                int i19 = i18 & i14;
                if (i19 == i15 && zzftt.zza(obj, zzB[i17])) {
                    Object obj5 = zzC[i17];
                    zzC[i17] = obj2;
                    return obj5;
                }
                int i20 = i18 & zzv;
                i16++;
                if (i20 == 0) {
                    if (i16 >= 9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(zzv() + 1, 1.0f);
                        int zze = zze();
                        while (zze >= 0) {
                            linkedHashMap.put(zzB()[zze], zzC()[zze]);
                            zze = zzf(zze);
                        }
                        this.zze = linkedHashMap;
                        this.zza = null;
                        this.zzb = null;
                        this.zzc = null;
                        zzo();
                        return linkedHashMap.put(obj, obj2);
                    }
                    if (i12 > zzv) {
                        zzv = zzx(zzv, zzfwg.zza(zzv), zzb, i11);
                    } else {
                        zzA[i17] = (i12 & zzv) | i19;
                    }
                } else {
                    zzc = i20;
                }
            }
        }
        int length = zzA().length;
        if (i12 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            this.zza = Arrays.copyOf(zzA(), min);
            this.zzb = Arrays.copyOf(zzB(), min);
            this.zzc = Arrays.copyOf(zzC(), min);
        }
        zzA()[i11] = (~zzv) & zzb;
        zzB()[i11] = obj;
        zzC()[i11] = obj2;
        this.zzg = i12;
        zzo();
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.zzj;
        if (collection == null) {
            zzfwd zzfwdVar = new zzfwd(this);
            this.zzj = zzfwdVar;
            return zzfwdVar;
        }
        return collection;
    }

    public final int zzf(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.zzg) {
            return i11;
        }
        return -1;
    }

    public final Map zzl() {
        Object obj = this.zze;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public final void zzo() {
        this.zzf += 32;
    }

    public final void zzq(int i10, int i11) {
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        int[] zzA = zzA();
        Object[] zzB = zzB();
        Object[] zzC = zzC();
        int size = size();
        int i12 = size - 1;
        if (i10 < i12) {
            int i13 = i10 + 1;
            Object obj2 = zzB[i12];
            zzB[i10] = obj2;
            zzC[i10] = zzC[i12];
            zzB[i12] = null;
            zzC[i12] = null;
            zzA[i10] = zzA[i12];
            zzA[i12] = 0;
            int zzb = zzfwo.zzb(obj2) & i11;
            int zzc = zzfwg.zzc(obj, zzb);
            if (zzc == size) {
                zzfwg.zze(obj, zzb, i13);
                return;
            }
            while (true) {
                int i14 = zzc - 1;
                int i15 = zzA[i14];
                int i16 = i15 & i11;
                if (i16 != size) {
                    zzc = i16;
                } else {
                    zzA[i14] = (i15 & (~i11)) | (i11 & i13);
                    return;
                }
            }
        } else {
            zzB[i10] = null;
            zzC[i10] = null;
            zzA[i10] = 0;
        }
    }

    public final boolean zzr() {
        if (this.zze == null) {
            return true;
        }
        return false;
    }

    public zzfwf(int i10) {
        zzp(8);
    }

    public static /* synthetic */ Object zzg(zzfwf zzfwfVar, int i10) {
        return zzfwfVar.zzB()[i10];
    }

    public static /* synthetic */ Object zzj(zzfwf zzfwfVar, int i10) {
        return zzfwfVar.zzC()[i10];
    }

    public static /* synthetic */ void zzn(zzfwf zzfwfVar, int i10, Object obj) {
        zzfwfVar.zzC()[i10] = obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int zzw(Object obj) {
        if (zzr()) {
            return -1;
        }
        int zzb = zzfwo.zzb(obj);
        int zzv = zzv();
        Object obj2 = this.zze;
        Objects.requireNonNull(obj2);
        int zzc = zzfwg.zzc(obj2, zzb & zzv);
        if (zzc != 0) {
            int i10 = ~zzv;
            int i11 = zzb & i10;
            do {
                int i12 = zzc - 1;
                int i13 = zzA()[i12];
                if ((i13 & i10) == i11 && zzftt.zza(obj, zzB()[i12])) {
                    return i12;
                }
                zzc = i13 & zzv;
            } while (zzc != 0);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzy(Object obj) {
        if (!zzr()) {
            int zzv = zzv();
            Object obj2 = this.zze;
            Objects.requireNonNull(obj2);
            int zzb = zzfwg.zzb(obj, null, zzv, obj2, zzA(), zzB(), null);
            if (zzb != -1) {
                Object obj3 = zzC()[zzb];
                zzq(zzb, zzv);
                this.zzg--;
                zzo();
                return obj3;
            }
        }
        return zzd;
    }

    private final void zzz(int i10) {
        this.zzf = ((32 - Integer.numberOfLeadingZeros(i10)) & 31) | (this.zzf & (-32));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (zzr()) {
            return;
        }
        zzo();
        Map zzl = zzl();
        if (zzl != null) {
            this.zzf = zzfzz.zzc(size(), 3, 1073741823);
            zzl.clear();
            this.zze = null;
            this.zzg = 0;
            return;
        }
        Arrays.fill(zzB(), 0, this.zzg, (Object) null);
        Arrays.fill(zzC(), 0, this.zzg, (Object) null);
        Object obj = this.zze;
        Objects.requireNonNull(obj);
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
        Arrays.fill(zzA(), 0, this.zzg, 0);
        this.zzg = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.containsKey(obj);
        }
        if (zzw(obj) == -1) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        Map zzl = zzl();
        if (zzl == null) {
            for (int i10 = 0; i10 < this.zzg; i10++) {
                if (zzftt.zza(obj, zzC()[i10])) {
                    return true;
                }
            }
            return false;
        }
        return zzl.containsValue(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.get(obj);
        }
        int zzw = zzw(obj);
        if (zzw == -1) {
            return null;
        }
        return zzC()[zzw];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.remove(obj);
        }
        Object zzy = zzy(obj);
        if (zzy == zzd) {
            return null;
        }
        return zzy;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        Map zzl = zzl();
        if (zzl != null) {
            return zzl.size();
        }
        return this.zzg;
    }

    public final int zze() {
        if (isEmpty()) {
            return -1;
        }
        return 0;
    }
}
