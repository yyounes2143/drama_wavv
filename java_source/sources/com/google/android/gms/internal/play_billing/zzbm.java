package com.google.android.gms.internal.play_billing;

import androidx.compose.material3.C3430d;
import androidx.navigation.C4405c;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
public final class zzbm {
    public static String zzb(String str, Object... objArr) {
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
            sb.append(zze(objArr[i10]));
            i11 = indexOf + 2;
            i10++;
        }
        sb.append((CharSequence) str, i11, str.length());
        if (i10 < length) {
            String str2 = " [";
            while (i10 < objArr.length) {
                sb.append(str2);
                sb.append(zze(objArr[i10]));
                i10++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String zzc(String str) {
        if (str == null) {
            return "";
        }
        return str;
    }

    private static String zze(Object obj) {
        if (obj == null) {
            return C24187y.f110593z;
        }
        try {
            return obj.toString();
        } catch (Exception e3) {
            String m6219a = C3430d.m6219a(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(m6219a), (Throwable) e3);
            return C4405c.m11827a("<", m6219a, " threw ", e3.getClass().getName(), ">");
        }
    }

    public static String zza(String str) {
        if (zzbi.zza(str)) {
            return null;
        }
        return str;
    }

    public static boolean zzd(String str) {
        return zzbi.zza(str);
    }
}
