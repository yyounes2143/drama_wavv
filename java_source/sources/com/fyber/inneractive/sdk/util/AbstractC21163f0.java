package com.fyber.inneractive.sdk.util;

import android.net.Uri;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.util.f0 */
/* loaded from: classes2.dex */
public abstract class AbstractC21163f0 {
    /* renamed from: a */
    public static String m36948a(String str, HashMap hashMap) {
        String str2;
        StringBuilder sb = new StringBuilder(str);
        boolean z10 = true;
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z10) {
                str2 = "?";
            } else {
                str2 = "&";
            }
            sb.append(str2);
            sb.append((String) entry.getKey());
            sb.append(ImpressionLog.f107415Z);
            sb.append(Uri.encode((String) entry.getValue()));
            z10 = false;
        }
        return sb.toString();
    }
}
