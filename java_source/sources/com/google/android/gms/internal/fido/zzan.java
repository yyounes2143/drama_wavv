package com.google.android.gms.internal.fido;

import androidx.compose.material3.C3430d;
import androidx.navigation.C4405c;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.google.android.gms:play-services-fido@@20.0.1 */
/* loaded from: classes3.dex */
public final class zzan {
    public static String zza(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String m11827a;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i11 >= length) {
                break;
            }
            Object obj = objArr[i11];
            if (obj == null) {
                m11827a = C24187y.f110593z;
            } else {
                try {
                    m11827a = obj.toString();
                } catch (Exception e3) {
                    String m6219a = C3430d.m6219a(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(m6219a), (Throwable) e3);
                    m11827a = C4405c.m11827a("<", m6219a, " threw ", e3.getClass().getName(), ">");
                }
            }
            objArr[i11] = m11827a;
            i11++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i12 = 0;
        while (true) {
            length2 = objArr.length;
            if (i10 >= length2 || (indexOf = str.indexOf("%s", i12)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i12, indexOf);
            sb.append(objArr[i10]);
            i12 = indexOf + 2;
            i10++;
        }
        sb.append((CharSequence) str, i12, str.length());
        if (i10 < length2) {
            sb.append(" [");
            sb.append(objArr[i10]);
            for (int i13 = i10 + 1; i13 < objArr.length; i13++) {
                sb.append(", ");
                sb.append(objArr[i13]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
