package com.google.firebase.perf.util;

import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.NonNull;
import com.google.firebase.perf.logging.AndroidLogger;
import java.net.URI;

/* loaded from: classes8.dex */
public class URLAllowlist {

    /* renamed from: a */
    public static String[] f104176a;

    public static boolean isURLAllowlisted(@NonNull URI uri, @NonNull Context context) {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("firebase_performance_whitelisted_domains", "array", context.getPackageName());
        if (identifier == 0) {
            return true;
        }
        AndroidLogger.getInstance().debug("Detected domain allowlist, only allowlisted domains will be measured.");
        if (f104176a == null) {
            f104176a = resources.getStringArray(identifier);
        }
        String host = uri.getHost();
        if (host == null) {
            return true;
        }
        for (String str : f104176a) {
            if (host.contains(str)) {
                return true;
            }
        }
        return false;
    }
}
