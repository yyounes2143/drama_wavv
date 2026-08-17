package com.google.common.primitives;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.CheckReturnValue;
import com.google.errorprone.annotations.Immutable;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;
import okhttp3.HttpUrl;

@Immutable
@Beta
@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes3.dex */
public final class ImmutableDoubleArray implements Serializable {

    /* renamed from: d */
    public static final ImmutableDoubleArray f101820d = new ImmutableDoubleArray(new double[0], 0, 0);

    /* renamed from: a */
    public final double[] f101821a;

    /* renamed from: b */
    public final transient int f101822b;

    /* renamed from: c */
    public final int f101823c;

    /* loaded from: classes3.dex */
    public static class AsList extends AbstractList<Double> implements RandomAccess, Serializable {

        /* renamed from: a */
        public final ImmutableDoubleArray f101824a;

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            boolean z10 = obj instanceof AsList;
            ImmutableDoubleArray immutableDoubleArray = this.f101824a;
            if (z10) {
                return immutableDoubleArray.equals(((AsList) obj).f101824a);
            }
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (size() != list.size()) {
                return false;
            }
            int i10 = immutableDoubleArray.f101822b;
            for (Object obj2 : list) {
                if (obj2 instanceof Double) {
                    int i11 = i10 + 1;
                    if (ImmutableDoubleArray.m39015a(immutableDoubleArray.f101821a[i10], ((Double) obj2).doubleValue())) {
                        i10 = i11;
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Double get(int i10) {
            return Double.valueOf(this.f101824a.get(i10));
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            return this.f101824a.hashCode();
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            if (obj instanceof Double) {
                return this.f101824a.indexOf(((Double) obj).doubleValue());
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            if (obj instanceof Double) {
                return this.f101824a.lastIndexOf(((Double) obj).doubleValue());
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f101824a.length();
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Double> subList(int i10, int i11) {
            return this.f101824a.subArray(i10, i11).asList();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return this.f101824a.toString();
        }

        public AsList(ImmutableDoubleArray immutableDoubleArray) {
            this.f101824a = immutableDoubleArray;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            if (indexOf(obj) >= 0) {
                return true;
            }
            return false;
        }
    }

    @CanIgnoreReturnValue
    /* loaded from: classes3.dex */
    public static final class Builder {

        /* renamed from: a */
        public double[] f101825a;

        /* renamed from: b */
        public int f101826b = 0;

        public Builder add(double d10) {
            m39024a(1);
            double[] dArr = this.f101825a;
            int i10 = this.f101826b;
            dArr[i10] = d10;
            this.f101826b = i10 + 1;
            return this;
        }

        public Builder addAll(double[] dArr) {
            m39024a(dArr.length);
            System.arraycopy(dArr, 0, this.f101825a, this.f101826b, dArr.length);
            this.f101826b += dArr.length;
            return this;
        }

        /* renamed from: a */
        public final void m39024a(int i10) {
            int i11 = this.f101826b + i10;
            double[] dArr = this.f101825a;
            if (i11 > dArr.length) {
                int length = dArr.length;
                if (i11 >= 0) {
                    int i12 = length + (length >> 1) + 1;
                    if (i12 < i11) {
                        i12 = Integer.highestOneBit(i11 - 1) << 1;
                    }
                    if (i12 < 0) {
                        i12 = Integer.MAX_VALUE;
                    }
                    this.f101825a = Arrays.copyOf(dArr, i12);
                    return;
                }
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
        }

        @CheckReturnValue
        public ImmutableDoubleArray build() {
            int i10 = this.f101826b;
            if (i10 == 0) {
                return ImmutableDoubleArray.f101820d;
            }
            return new ImmutableDoubleArray(this.f101825a, 0, i10);
        }

        public Builder(int i10) {
            this.f101825a = new double[i10];
        }

        public Builder addAll(Iterable<Double> iterable) {
            if (iterable instanceof Collection) {
                return addAll((Collection<Double>) iterable);
            }
            Iterator<Double> it = iterable.iterator();
            while (it.hasNext()) {
                add(it.next().doubleValue());
            }
            return this;
        }

        public Builder addAll(Collection<Double> collection) {
            m39024a(collection.size());
            for (Double d10 : collection) {
                double[] dArr = this.f101825a;
                int i10 = this.f101826b;
                this.f101826b = i10 + 1;
                dArr[i10] = d10.doubleValue();
            }
            return this;
        }

        public Builder addAll(ImmutableDoubleArray immutableDoubleArray) {
            m39024a(immutableDoubleArray.length());
            System.arraycopy(immutableDoubleArray.f101821a, immutableDoubleArray.f101822b, this.f101825a, this.f101826b, immutableDoubleArray.length());
            this.f101826b = immutableDoubleArray.length() + this.f101826b;
            return this;
        }
    }

    public ImmutableDoubleArray(double[] dArr) {
        this(dArr, 0, dArr.length);
    }

    public static Builder builder(int i10) {
        Preconditions.checkArgument(i10 >= 0, "Invalid initialCapacity: %s", i10);
        return new Builder(i10);
    }

    public static ImmutableDoubleArray copyOf(double[] dArr) {
        if (dArr.length == 0) {
            return f101820d;
        }
        return new ImmutableDoubleArray(Arrays.copyOf(dArr, dArr.length));
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39016of() {
        return f101820d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ImmutableDoubleArray)) {
            return false;
        }
        ImmutableDoubleArray immutableDoubleArray = (ImmutableDoubleArray) obj;
        if (length() != immutableDoubleArray.length()) {
            return false;
        }
        for (int i10 = 0; i10 < length(); i10++) {
            if (!m39015a(get(i10), immutableDoubleArray.get(i10))) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i10 = 1;
        for (int i11 = this.f101822b; i11 < this.f101823c; i11++) {
            i10 = (i10 * 31) + Doubles.hashCode(this.f101821a[i11]);
        }
        return i10;
    }

    public ImmutableDoubleArray(double[] dArr, int i10, int i11) {
        this.f101821a = dArr;
        this.f101822b = i10;
        this.f101823c = i11;
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39017of(double d10) {
        return new ImmutableDoubleArray(new double[]{d10}, 0, 1);
    }

    public List<Double> asList() {
        return new AsList(this);
    }

    public int indexOf(double d10) {
        int i10 = this.f101822b;
        for (int i11 = i10; i11 < this.f101823c; i11++) {
            if (m39015a(this.f101821a[i11], d10)) {
                return i11 - i10;
            }
        }
        return -1;
    }

    public boolean isEmpty() {
        if (this.f101823c == this.f101822b) {
            return true;
        }
        return false;
    }

    public int lastIndexOf(double d10) {
        int i10;
        int i11 = this.f101823c;
        do {
            i11--;
            i10 = this.f101822b;
            if (i11 < i10) {
                return -1;
            }
        } while (!m39015a(this.f101821a[i11], d10));
        return i11 - i10;
    }

    public int length() {
        return this.f101823c - this.f101822b;
    }

    public double[] toArray() {
        return Arrays.copyOfRange(this.f101821a, this.f101822b, this.f101823c);
    }

    public ImmutableDoubleArray trimmed() {
        if (this.f101822b <= 0) {
            if (this.f101823c >= this.f101821a.length) {
                return this;
            }
        }
        return new ImmutableDoubleArray(toArray());
    }

    /* renamed from: a */
    public static boolean m39015a(double d10, double d11) {
        if (Double.doubleToLongBits(d10) == Double.doubleToLongBits(d11)) {
            return true;
        }
        return false;
    }

    public static Builder builder() {
        return new Builder(10);
    }

    public boolean contains(double d10) {
        if (indexOf(d10) >= 0) {
            return true;
        }
        return false;
    }

    public double get(int i10) {
        Preconditions.checkElementIndex(i10, length());
        return this.f101821a[this.f101822b + i10];
    }

    public Object readResolve() {
        if (isEmpty()) {
            return f101820d;
        }
        return this;
    }

    public ImmutableDoubleArray subArray(int i10, int i11) {
        Preconditions.checkPositionIndexes(i10, i11, length());
        if (i10 == i11) {
            return f101820d;
        }
        int i12 = this.f101822b;
        return new ImmutableDoubleArray(this.f101821a, i10 + i12, i12 + i11);
    }

    public String toString() {
        if (isEmpty()) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(length() * 5);
        sb.append('[');
        double[] dArr = this.f101821a;
        int i10 = this.f101822b;
        sb.append(dArr[i10]);
        while (true) {
            i10++;
            if (i10 < this.f101823c) {
                sb.append(", ");
                sb.append(dArr[i10]);
            } else {
                sb.append(']');
                return sb.toString();
            }
        }
    }

    public Object writeReplace() {
        return trimmed();
    }

    public static ImmutableDoubleArray copyOf(Collection<Double> collection) {
        return collection.isEmpty() ? f101820d : new ImmutableDoubleArray(Doubles.toArray(collection));
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39018of(double d10, double d11) {
        return new ImmutableDoubleArray(new double[]{d10, d11}, 0, 2);
    }

    public static ImmutableDoubleArray copyOf(Iterable<Double> iterable) {
        if (iterable instanceof Collection) {
            return copyOf((Collection<Double>) iterable);
        }
        return builder().addAll(iterable).build();
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39019of(double d10, double d11, double d12) {
        return new ImmutableDoubleArray(new double[]{d10, d11, d12}, 0, 3);
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39020of(double d10, double d11, double d12, double d13) {
        return new ImmutableDoubleArray(new double[]{d10, d11, d12, d13}, 0, 4);
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39021of(double d10, double d11, double d12, double d13, double d14) {
        return new ImmutableDoubleArray(new double[]{d10, d11, d12, d13, d14}, 0, 5);
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39022of(double d10, double d11, double d12, double d13, double d14, double d15) {
        return new ImmutableDoubleArray(new double[]{d10, d11, d12, d13, d14, d15}, 0, 6);
    }

    /* renamed from: of */
    public static ImmutableDoubleArray m39023of(double d10, double... dArr) {
        Preconditions.checkArgument(dArr.length <= 2147483646, "the total number of elements must fit in an int");
        int length = dArr.length + 1;
        double[] dArr2 = new double[length];
        dArr2[0] = d10;
        System.arraycopy(dArr, 0, dArr2, 1, dArr.length);
        return new ImmutableDoubleArray(dArr2, 0, length);
    }
}
