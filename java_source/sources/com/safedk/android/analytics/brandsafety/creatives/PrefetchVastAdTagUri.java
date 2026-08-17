package com.safedk.android.analytics.brandsafety.creatives;

import android.text.TextUtils;
import com.safedk.android.utils.Logger;
import java.util.Arrays;

/* loaded from: classes.dex */
public class PrefetchVastAdTagUri extends VastAdTagUri {

    /* renamed from: b */
    private static final String f107917b = "PrefetchVastAdTagUri";

    /* renamed from: c */
    private static final String f107918c = "\\[[\\s\\S].*?\\]";

    /* renamed from: d */
    private final String[] f107919d;

    public PrefetchVastAdTagUri(String uri) {
        super(uri);
        this.f107919d = m42787a(uri);
        Logger.m43495d(f107917b, "Prefetch URI, unique parts: " + Arrays.toString(this.f107919d));
    }

    /* renamed from: a */
    private String[] m42787a(String str) {
        return str != null ? str.split(f107918c) : new String[0];
    }

    /* renamed from: b */
    private boolean m42788b(String str) {
        for (String str2 : this.f107919d) {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            int indexOf = str.indexOf(str2);
            if (indexOf < 0) {
                return m42786a(str2, str);
            }
            str = str.substring(str2.length() + indexOf);
        }
        return true;
    }

    /* renamed from: a */
    private static boolean m42786a(String str, String str2) {
        int indexOf = str2.indexOf(38);
        if (indexOf > 0) {
            str2 = str2.substring(indexOf);
        }
        if (!str.contains(str2)) {
            return false;
        }
        Logger.m43495d(f107917b, "Prefetch URI, VastAdTagUri in the prefetch has a tail that is not included in the loaded URL");
        return true;
    }

    @Override // com.safedk.android.analytics.brandsafety.creatives.VastAdTagUri
    public boolean equals(Object obj) {
        return m42788b(obj.toString());
    }
}
