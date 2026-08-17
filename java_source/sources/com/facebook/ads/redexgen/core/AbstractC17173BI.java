package com.facebook.ads.redexgen.core;

import com.google.common.collect.ElementTypesAreNonnullByDefault;
import com.google.common.collect.ParametricNullness;
import java.util.NoSuchElementException;
import javax.annotation.CheckForNull;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.BI */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC17173BI<T> extends AbstractC19619pg<T> {
    public EnumC19311kC A00 = EnumC19311kC.A04;

    @CheckForNull
    public T A01;

    @CheckForNull
    public abstract T A02();

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BI != com.google.common.collect.AbstractIterator<T> */
    private boolean A00() {
        this.A00 = EnumC19311kC.A03;
        this.A01 = A02();
        if (this.A00 != EnumC19311kC.A02) {
            this.A00 = EnumC19311kC.A05;
            return true;
        }
        return false;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BI != com.google.common.collect.AbstractIterator<T> */
    @CheckForNull
    public final T A01() {
        this.A00 = EnumC19311kC.A02;
        return null;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BI != com.google.common.collect.AbstractIterator<T> */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        AbstractC19248jA.A0D(this.A00 != EnumC19311kC.A03);
        switch (this.A00) {
            case A02:
                return false;
            case A05:
                return true;
            default:
                return A00();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BI != com.google.common.collect.AbstractIterator<T> */
    @Override // java.util.Iterator
    @ParametricNullness
    public final T next() {
        if (hasNext()) {
            this.A00 = EnumC19311kC.A04;
            T t3 = (T) AbstractC19557oQ.A01(this.A01);
            this.A01 = null;
            return t3;
        }
        throw new NoSuchElementException();
    }
}
