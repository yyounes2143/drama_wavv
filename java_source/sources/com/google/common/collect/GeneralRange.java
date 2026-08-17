package com.google.common.collect;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Comparator;

@GwtCompatible(serializable = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes4.dex */
final class GeneralRange<T> implements Serializable {

    /* renamed from: a */
    public final Comparator<? super T> f100368a;

    /* renamed from: b */
    public final boolean f100369b;

    /* renamed from: c */
    public final T f100370c;

    /* renamed from: d */
    public final BoundType f100371d;

    /* renamed from: e */
    public final boolean f100372e;

    /* renamed from: f */
    public final T f100373f;

    /* renamed from: g */
    public final BoundType f100374g;

    /* renamed from: c */
    public final boolean m38439c(@ParametricNullness T t3) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (!this.f100372e) {
            return false;
        }
        int compare = this.f100368a.compare(t3, this.f100373f);
        if (compare > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (compare == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f100374g == BoundType.OPEN) {
            z12 = true;
        }
        return (z11 & z12) | z10;
    }

    /* renamed from: d */
    public final boolean m38440d(@ParametricNullness T t3) {
        boolean z10;
        boolean z11;
        boolean z12 = false;
        if (!this.f100369b) {
            return false;
        }
        int compare = this.f100368a.compare(t3, this.f100370c);
        if (compare < 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (compare == 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f100371d == BoundType.OPEN) {
            z12 = true;
        }
        return (z11 & z12) | z10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GeneralRange)) {
            return false;
        }
        GeneralRange generalRange = (GeneralRange) obj;
        if (!this.f100368a.equals(generalRange.f100368a) || this.f100369b != generalRange.f100369b || this.f100372e != generalRange.f100372e || !this.f100371d.equals(generalRange.f100371d) || !this.f100374g.equals(generalRange.f100374g) || !Objects.equal(this.f100370c, generalRange.f100370c) || !Objects.equal(this.f100373f, generalRange.f100373f)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Objects.hashCode(this.f100368a, this.f100370c, this.f100371d, this.f100373f, this.f100374g);
    }

    public String toString() {
        char c10;
        Object obj;
        Object obj2;
        char c11;
        String valueOf = String.valueOf(this.f100368a);
        BoundType boundType = BoundType.CLOSED;
        if (this.f100371d == boundType) {
            c10 = '[';
        } else {
            c10 = '(';
        }
        if (this.f100369b) {
            obj = this.f100370c;
        } else {
            obj = "-∞";
        }
        String valueOf2 = String.valueOf(obj);
        if (this.f100372e) {
            obj2 = this.f100373f;
        } else {
            obj2 = "∞";
        }
        String valueOf3 = String.valueOf(obj2);
        if (this.f100374g == boundType) {
            c11 = ']';
        } else {
            c11 = ')';
        }
        StringBuilder sb = new StringBuilder(valueOf3.length() + valueOf2.length() + valueOf.length() + 4);
        sb.append(valueOf);
        sb.append(VipOffDialog.f45550Q);
        sb.append(c10);
        sb.append(valueOf2);
        sb.append(',');
        sb.append(valueOf3);
        sb.append(c11);
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GeneralRange(Comparator<? super T> comparator, boolean z10, T t3, BoundType boundType, boolean z11, T t10, BoundType boundType2) {
        boolean z12;
        this.f100368a = (Comparator) Preconditions.checkNotNull(comparator);
        this.f100369b = z10;
        this.f100372e = z11;
        this.f100370c = t3;
        this.f100371d = (BoundType) Preconditions.checkNotNull(boundType);
        this.f100373f = t10;
        this.f100374g = (BoundType) Preconditions.checkNotNull(boundType2);
        if (z10) {
            comparator.compare(t3, t3);
        }
        if (z11) {
            comparator.compare(t10, t10);
        }
        if (z10 && z11) {
            int compare = comparator.compare(t3, t10);
            if (compare <= 0) {
                z12 = true;
            } else {
                z12 = false;
            }
            Preconditions.checkArgument(z12, "lowerEndpoint (%s) > upperEndpoint (%s)", t3, t10);
            if (compare == 0) {
                BoundType boundType3 = BoundType.OPEN;
                Preconditions.checkArgument((boundType == boundType3 && boundType2 == boundType3) ? false : true);
            }
        }
    }

    /* renamed from: a */
    public final boolean m38437a(@ParametricNullness T t3) {
        if (!m38440d(t3) && !m38439c(t3)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final GeneralRange<T> m38438b(GeneralRange<T> generalRange) {
        boolean z10;
        int compare;
        boolean z11;
        Object obj;
        int compare2;
        BoundType boundType;
        Object obj2;
        BoundType boundType2;
        int compare3;
        BoundType boundType3;
        Preconditions.checkNotNull(generalRange);
        Comparator<? super T> comparator = this.f100368a;
        Preconditions.checkArgument(comparator.equals(generalRange.f100368a));
        boolean z12 = generalRange.f100369b;
        BoundType boundType4 = generalRange.f100371d;
        Object obj3 = generalRange.f100370c;
        boolean z13 = this.f100369b;
        if (!z13) {
            z10 = z12;
        } else {
            Object obj4 = this.f100370c;
            if (z12 && ((compare = comparator.compare(obj4, obj3)) < 0 || (compare == 0 && boundType4 == BoundType.OPEN))) {
                z10 = z13;
            } else {
                boundType4 = this.f100371d;
                z10 = z13;
                obj3 = obj4;
            }
        }
        boolean z14 = generalRange.f100372e;
        BoundType boundType5 = generalRange.f100374g;
        Object obj5 = generalRange.f100373f;
        boolean z15 = this.f100372e;
        if (!z15) {
            obj = obj5;
            z11 = z14;
        } else {
            Object obj6 = this.f100373f;
            if (z14 && ((compare2 = comparator.compare(obj6, obj5)) > 0 || (compare2 == 0 && boundType5 == BoundType.OPEN))) {
                obj = obj5;
                z11 = z15;
            } else {
                boundType5 = this.f100374g;
                z11 = z15;
                obj = obj6;
            }
        }
        if (z10 && z11 && ((compare3 = comparator.compare(obj3, obj)) > 0 || (compare3 == 0 && boundType4 == (boundType3 = BoundType.OPEN) && boundType5 == boundType3))) {
            boundType = BoundType.OPEN;
            boundType2 = BoundType.CLOSED;
            obj2 = obj;
        } else {
            boundType = boundType4;
            obj2 = obj3;
            boundType2 = boundType5;
        }
        return new GeneralRange<>(this.f100368a, z10, obj2, boundType, z11, obj, boundType2);
    }
}
