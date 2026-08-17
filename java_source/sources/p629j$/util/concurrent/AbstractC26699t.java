package p629j$.util.concurrent;

import com.taurusx.tax.p482n.p487z.C24187y;

/* renamed from: j$.util.concurrent.t */
/* loaded from: classes6.dex */
abstract class AbstractC26699t {
    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static String m50993a(Object obj, Object obj2) {
        String str;
        String obj3;
        String str2 = C24187y.f110593z;
        if (obj == null || (str = obj.toString()) == null) {
            str = C24187y.f110593z;
        }
        int length = str.length();
        if (obj2 != null && (obj3 = obj2.toString()) != null) {
            str2 = obj3;
        }
        int length2 = str2.length();
        char[] cArr = new char[length + length2 + 1];
        str.getChars(0, length, cArr, 0);
        cArr[length] = '=';
        str2.getChars(0, length2, cArr, length + 1);
        return new String(cArr);
    }
}
