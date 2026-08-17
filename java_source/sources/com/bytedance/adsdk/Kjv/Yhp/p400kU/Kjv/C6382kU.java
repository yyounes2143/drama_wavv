package com.bytedance.adsdk.Kjv.Yhp.p400kU.Kjv;

import p676n0.C28069a;

/* renamed from: com.bytedance.adsdk.Kjv.Yhp.kU.Kjv.kU */
/* loaded from: classes8.dex */
public class C6382kU {
    private static Object Kjv(int i10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(i10 - number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(i10 - number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(i10 - number.doubleValue());
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Integer.valueOf(i10 - number.intValue());
    }

    private static Object Kjv(long j10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(j10 - number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(((float) j10) - number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(j10 - number.doubleValue());
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Long.valueOf(j10 - number.intValue());
    }

    private static Object Kjv(float f10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Float.valueOf(f10 - ((float) number.longValue()));
            }
            if (number instanceof Float) {
                return Float.valueOf(f10 - number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(f10 - number.doubleValue());
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Float.valueOf(f10 - number.intValue());
    }

    private static Object Kjv(double d10, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Double.valueOf(d10 - number.longValue());
            }
            if (number instanceof Float) {
                return Double.valueOf(d10 - number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(d10 - number.doubleValue());
            }
            throw new UnsupportedOperationException(C28069a.m52887a("This type of addition operation is not supported", number));
        }
        return Double.valueOf(d10 - number.intValue());
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
