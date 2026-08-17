package com.taurusx.tax.p482n.p483w;

import android.content.Context;
import android.os.Environment;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import com.taurusx.tax.p482n.p487z.C24186w;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.File;

/* renamed from: com.taurusx.tax.n.w.x */
/* loaded from: classes8.dex */
public final class C24182x {

    /* renamed from: w */
    public static final String f110582w = "video-cache";

    /* renamed from: z */
    public static final C24186w f110583z = C24187y.m44889z("StorageUtils");

    /* renamed from: w */
    public static File m44831w(Context context) {
        return new File(m44833z(context, true), f110582w);
    }

    /* renamed from: z */
    public static File m44833z(Context context, boolean z10) {
        String str;
        try {
            str = Environment.getExternalStorageState();
        } catch (NullPointerException unused) {
            str = "";
        }
        File m44832z = (z10 && "mounted".equals(str)) ? m44832z(context) : null;
        if (m44832z == null) {
            m44832z = context.getCacheDir();
        }
        if (m44832z != null) {
            return m44832z;
        }
        String str2 = "/data/data/" + context.getPackageName() + "/cache/";
        f110583z.m44865o("Can't define system cache directory! '" + str2 + "%s' will be used.");
        return new File(str2);
    }

    /* renamed from: z */
    public static File m44832z(Context context) {
        File file = new File(new File(new File(new File(Environment.getExternalStorageDirectory(), C23994y.f109690z), "data"), context.getPackageName()), "cache");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        f110583z.m44865o("Unable to create external cache directory");
        return null;
    }
}
