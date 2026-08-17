package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import androidx.graphics.C2498a;
import java.io.Closeable;
import java.io.File;
import p276X.C2148a;

/* renamed from: com.bytedance.sdk.openadsdk.utils.SI */
/* loaded from: classes3.dex */
public class C7763SI {
    private static String Kjv;

    public static String Kjv() {
        if (TextUtils.isEmpty(Kjv)) {
            StringBuilder sb = new StringBuilder();
            sb.append(C2148a.f5400a.getCacheDir());
            Kjv = C2498a.m3383d(sb, File.separator, "proxy_cache");
        }
        return Kjv;
    }

    public static void Kjv(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }
}
