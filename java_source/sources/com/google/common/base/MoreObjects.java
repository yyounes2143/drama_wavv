package com.google.common.base;

import com.google.common.annotations.GwtCompatible;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.Arrays;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes.dex */
public final class MoreObjects {

    /* loaded from: classes.dex */
    public static final class ToStringHelper {

        /* renamed from: a */
        public final String f99806a;

        /* renamed from: b */
        public final ValueHolder f99807b;

        /* renamed from: c */
        public ValueHolder f99808c;

        /* renamed from: d */
        public boolean f99809d;

        /* loaded from: classes.dex */
        public static final class UnconditionalValueHolder extends ValueHolder {
        }

        /* loaded from: classes.dex */
        public static class ValueHolder {

            /* renamed from: a */
            public String f99810a;

            /* renamed from: b */
            public Object f99811b;

            /* renamed from: c */
            public ValueHolder f99812c;
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, boolean z10) {
            m38171b(str, String.valueOf(z10));
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(boolean z10) {
            m38170a().f99811b = String.valueOf(z10);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper omitNullValues() {
            this.f99809d = true;
            return this;
        }

        public String toString() {
            boolean z10 = this.f99809d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f99806a);
            sb.append(C24185c.f110589z);
            String str = "";
            for (ValueHolder valueHolder = this.f99807b.f99812c; valueHolder != null; valueHolder = valueHolder.f99812c) {
                Object obj = valueHolder.f99811b;
                if ((valueHolder instanceof UnconditionalValueHolder) || obj != null || !z10) {
                    sb.append(str);
                    String str2 = valueHolder.f99810a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    str = ", ";
                }
            }
            sb.append(C24185c.f110587w);
            return sb.toString();
        }

        /* renamed from: a */
        public final UnconditionalValueHolder m38170a() {
            UnconditionalValueHolder unconditionalValueHolder = new UnconditionalValueHolder();
            this.f99808c.f99812c = unconditionalValueHolder;
            this.f99808c = unconditionalValueHolder;
            return unconditionalValueHolder;
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, char c10) {
            m38171b(str, String.valueOf(c10));
            return this;
        }

        public ToStringHelper(String str) {
            ValueHolder valueHolder = new ValueHolder();
            this.f99807b = valueHolder;
            this.f99808c = valueHolder;
            this.f99809d = false;
            this.f99806a = (String) Preconditions.checkNotNull(str);
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, double d10) {
            m38171b(str, String.valueOf(d10));
            return this;
        }

        /* renamed from: b */
        public final void m38171b(String str, String str2) {
            UnconditionalValueHolder m38170a = m38170a();
            m38170a.f99811b = str2;
            m38170a.f99810a = (String) Preconditions.checkNotNull(str);
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, float f10) {
            m38171b(str, String.valueOf(f10));
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(char c10) {
            m38170a().f99811b = String.valueOf(c10);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, int i10) {
            m38171b(str, String.valueOf(i10));
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, long j10) {
            m38171b(str, String.valueOf(j10));
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper add(String str, Object obj) {
            ValueHolder valueHolder = new ValueHolder();
            this.f99808c.f99812c = valueHolder;
            this.f99808c = valueHolder;
            valueHolder.f99811b = obj;
            valueHolder.f99810a = (String) Preconditions.checkNotNull(str);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(double d10) {
            m38170a().f99811b = String.valueOf(d10);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(float f10) {
            m38170a().f99811b = String.valueOf(f10);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(int i10) {
            m38170a().f99811b = String.valueOf(i10);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(long j10) {
            m38170a().f99811b = String.valueOf(j10);
            return this;
        }

        @CanIgnoreReturnValue
        public ToStringHelper addValue(Object obj) {
            ValueHolder valueHolder = new ValueHolder();
            this.f99808c.f99812c = valueHolder;
            this.f99808c = valueHolder;
            valueHolder.f99811b = obj;
            return this;
        }
    }

    public static ToStringHelper toStringHelper(Object obj) {
        return new ToStringHelper(obj.getClass().getSimpleName());
    }

    public static <T> T firstNonNull(T t3, T t10) {
        if (t3 != null) {
            return t3;
        }
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static ToStringHelper toStringHelper(Class<?> cls) {
        return new ToStringHelper(cls.getSimpleName());
    }

    public static ToStringHelper toStringHelper(String str) {
        return new ToStringHelper(str);
    }
}
