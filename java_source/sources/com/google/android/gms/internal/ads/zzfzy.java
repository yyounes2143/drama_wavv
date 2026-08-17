package com.google.android.gms.internal.ads;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Collections;
import java.util.Comparator;
import java.util.RandomAccess;
import java.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.IntFunction;
import java.util.function.Predicate;
import java.util.function.UnaryOperator;
import java.util.stream.Stream;
import p629j$.lang.Iterable$CC;
import p629j$.util.Collection;
import p629j$.util.List;
import p629j$.util.Spliterator;
import p629j$.util.Spliterators;
import p629j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes5.dex */
public final class zzfzy extends AbstractList implements RandomAccess, Serializable, List {
    final int[] zza;
    final int zzb;
    final int zzc;

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfzy) {
            zzfzy zzfzyVar = (zzfzy) obj;
            int i10 = this.zzc;
            int i11 = this.zzb;
            int i12 = zzfzyVar.zzc;
            int i13 = zzfzyVar.zzb;
            int i14 = i10 - i11;
            if (i12 - i13 != i14) {
                return false;
            }
            for (int i15 = 0; i15 < i14; i15++) {
                if (this.zza[i11 + i15] != zzfzyVar.zza[i13 + i15]) {
                    return false;
                }
            }
            return true;
        }
        return super.equals(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection
    public final /* synthetic */ Stream parallelStream() {
        return Stream.Wrapper.convert(Collection.CC.$default$parallelStream(this));
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    @Override // java.util.Collection
    public final /* synthetic */ java.util.stream.Stream stream() {
        return Stream.Wrapper.convert(Collection.CC.$default$stream(this));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if ((obj instanceof Integer) && zzfzz.zza(this.zza, ((Integer) obj).intValue(), this.zzb, this.zzc) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i10) {
        int i11 = this.zzc;
        int i12 = this.zzb;
        zzftw.zza(i10, i11 - i12, FirebaseAnalytics.Param.INDEX);
        return Integer.valueOf(this.zza[i12 + i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = this.zzb; i11 < this.zzc; i11++) {
            i10 = (i10 * 31) + this.zza[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.zza;
            int intValue = ((Integer) obj).intValue();
            int i10 = this.zzb;
            int zza = zzfzz.zza(iArr, intValue, i10, this.zzc);
            if (zza >= 0) {
                return zza - i10;
            }
            return -1;
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof Integer) {
            int[] iArr = this.zza;
            int intValue = ((Integer) obj).intValue();
            int i10 = this.zzb;
            int i11 = this.zzc - 1;
            while (true) {
                if (i11 >= i10) {
                    if (iArr[i11] == intValue) {
                        break;
                    }
                    i11--;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 >= 0) {
                return i11 - i10;
            }
        }
        return -1;
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream parallelStream() {
        return Collection.CC.$default$parallelStream(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int i11 = this.zzc;
        int i12 = this.zzb;
        Integer num = (Integer) obj;
        zzftw.zza(i10, i11 - i12, FirebaseAnalytics.Param.INDEX);
        int[] iArr = this.zza;
        int i13 = i12 + i10;
        int i14 = iArr[i13];
        num.getClass();
        iArr[i13] = num.intValue();
        return Integer.valueOf(i14);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc - this.zzb;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.List, p629j$.util.List, p629j$.util.Collection
    public final /* bridge */ /* synthetic */ p629j$.util.Spliterator spliterator() {
        return Spliterators.spliterator(this.zza, this.zzb, this.zzc, 0);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ p629j$.util.stream.Stream stream() {
        return Collection.CC.$default$stream(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final java.util.List subList(int i10, int i11) {
        int i12 = this.zzc;
        int i13 = this.zzb;
        zzftw.zzk(i10, i11, i12 - i13);
        if (i10 == i11) {
            return Collections.emptyList();
        }
        return new zzfzy(this.zza, i10 + i13, i13 + i11);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        int i10 = this.zzc;
        int i11 = this.zzb;
        StringBuilder sb = new StringBuilder((i10 - i11) * 5);
        sb.append('[');
        int[] iArr = this.zza;
        sb.append(iArr[i11]);
        while (true) {
            i11++;
            if (i11 < i10) {
                sb.append(", ");
                sb.append(iArr[i11]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }

    public zzfzy(int[] iArr, int i10, int i11) {
        this.zza = iArr;
        this.zzb = i10;
        this.zzc = i11;
    }

    @Override // java.lang.Iterable, p629j$.util.Collection
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$CC.$default$forEach(this, consumer);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ boolean removeIf(Predicate predicate) {
        return Collection.CC.$default$removeIf(this, predicate);
    }

    @Override // java.util.List, p629j$.util.List
    public final /* synthetic */ void replaceAll(UnaryOperator unaryOperator) {
        List.CC.$default$replaceAll(this, unaryOperator);
    }

    @Override // java.util.List, p629j$.util.List
    public final /* synthetic */ void sort(Comparator comparator) {
        List.CC.$default$sort(this, comparator);
    }

    @Override // java.util.Collection, p629j$.util.Collection
    public final /* synthetic */ Object[] toArray(IntFunction intFunction) {
        Object[] array;
        array = toArray((Object[]) intFunction.apply(0));
        return array;
    }
}
