package com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv;

import p676n0.C28069a;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.kU.Kjv.VN */
/* loaded from: classes7.dex */
public class C6381VN {
    private static Object Kjv(int i10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(number.longValue() + i10);
            }
            if (number instanceof Float) {
                return Float.valueOf(number.floatValue() + i10);
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() + i10);
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Integer.valueOf(number.intValue() + i10);
    }

    private static Object Kjv(long j10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(number.longValue() + j10);
            }
            if (number instanceof Float) {
                return Float.valueOf(number.floatValue() + ((float) j10));
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() + j10);
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Long.valueOf(j10 + number.intValue());
    }

    private static Object Kjv(float f10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Float.valueOf(f10 + ((float) number.longValue()));
            }
            if (number instanceof Float) {
                return Float.valueOf(number.floatValue() + f10);
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() + f10);
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Float.valueOf(f10 + number.intValue());
    }

    private static Object Kjv(double d10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Double.valueOf(d10 + number.longValue());
            }
            if (number instanceof Float) {
                return Double.valueOf(d10 + number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(number.doubleValue() + d10);
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Double.valueOf(d10 + number.intValue());
    }

    public static Object Kjv(Number number, Number number2) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Kjv(number.longValue(), number2);
            }
            if (number instanceof Float) {
                return Kjv(number.floatValue(), number2);
            }
            if (number instanceof Double) {
                return Kjv(number.doubleValue(), number2);
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Kjv(number.intValue(), number2);
    }
}
