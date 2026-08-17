package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import androidx.concurrent.futures.C3806a;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.HashMap;

/* compiled from: com.google.android.gms:play-services-basement@@18.9.0 */
@KeepForSdk
/* loaded from: classes3.dex */
public class MapUtils {
    @KeepForSdk
    public static void writeStringMapToJson(@NonNull StringBuilder sb, @NonNull HashMap<String, String> hashMap) {
        sb.append("{");
        boolean z10 = true;
        for (String str : hashMap.keySet()) {
            if (!z10) {
                sb.append(",");
            }
            String str2 = hashMap.get(str);
            C3806a.m8982b("\"", str, "\":", sb);
            if (str2 == null) {
                sb.append(C24187y.f110593z);
            } else {
                C3806a.m8982b("\"", str2, "\"", sb);
            }
            z10 = false;
        }
        sb.append("}");
    }
}
