package com.google.android.gms.internal.common;

import androidx.compose.animation.C2816h;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.logging.Level;
import java.util.logging.Logger;
import p249U8.C1797n;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
/* loaded from: classes5.dex */
public final class zzx {
    public static String zza(String str, Object... objArr) {
        int length;
        int indexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i10 = 0;
        int i11 = 0;
        while (true) {
            length = objArr.length;
            if (i10 >= length || (indexOf = str.indexOf("%s", i11)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i11, indexOf);
            sb.append(zzb(objArr[i10]));
            i11 = indexOf + 2;
            i10++;
        }
        sb.append((CharSequence) str, i11, str.length());
        if (i10 < length) {
            String str2 = " [";
            while (i10 < objArr.length) {
                sb.append(str2);
                sb.append(zzb(objArr[i10]));
                i10++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    private static String zzb(Object obj) {
        if (obj == null) {
            return C24187y.f110593z;
        }
        try {
            return obj.toString();
        } catch (Exception e3) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String m4679a = C2816h.m4679a(name, "@", hexString, new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(m4679a), (Throwable) e3);
            String name2 = e3.getClass().getName();
            StringBuilder sb = new StringBuilder(m4679a.length() + 8 + name2.length() + 1);
            C1797n.m2540c(sb, "<", m4679a, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
