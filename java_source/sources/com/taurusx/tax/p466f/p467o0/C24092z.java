package com.taurusx.tax.p466f.p467o0;

import android.content.Context;
import androidx.compose.material3.C3431e;
import androidx.graphics.C2498a;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24072g;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.p467o0.C24091y;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.taurusx.tax.f.o0.z */
/* loaded from: classes9.dex */
public class C24092z {

    /* renamed from: c */
    public static final int f110180c = 0;

    /* renamed from: o */
    public static C24091y f110181o = null;

    /* renamed from: w */
    public static final int f110182w = 1;

    /* renamed from: y */
    public static final int f110183y = 1;

    /* renamed from: z */
    public static final String f110184z = "taurusx-cache";

    /* renamed from: w */
    public static boolean m44445w(Context context) {
        if (context == null) {
            return false;
        }
        if (f110181o == null) {
            File m44447z = m44447z(context);
            if (m44447z == null) {
                return false;
            }
            try {
                f110181o = C24091y.m44394z(m44447z, 1, 1, C24072g.m44217z(m44447z));
            } catch (IOException e3) {
                LogUtil.m44626v("taurusx", "Unable to create DiskLruCache" + e3);
                return false;
            }
        }
        return true;
    }

    /* renamed from: z */
    public static File m44447z(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        return new File(C2498a.m3383d(C3431e.m6221a(cacheDir.getPath()), File.separator, f110184z));
    }

    /* renamed from: y */
    public static String m44446y(String str) {
        if (f110181o == null) {
            return null;
        }
        return f110181o.m44405c() + File.separator + m44444w(str) + ".0";
    }

    /* renamed from: w */
    public static String m44444w(String str) {
        return C24081k0.m44280w(str);
    }

    /* renamed from: z */
    public static boolean m44448z(String str) {
        C24091y c24091y = f110181o;
        if (c24091y == null) {
            return false;
        }
        try {
            return c24091y.m44410w(m44444w(str)) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: z */
    public static boolean m44449z(String str, InputStream inputStream) {
        C24091y c24091y = f110181o;
        if (c24091y == null) {
            return false;
        }
        C24091y.w wVar = null;
        try {
            wVar = c24091y.m44413z(m44444w(str));
            if (wVar == null) {
                return false;
            }
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(wVar.m44424y(0));
            C24081k0.m44307z(inputStream, bufferedOutputStream);
            bufferedOutputStream.flush();
            bufferedOutputStream.close();
            f110181o.m44412y();
            wVar.m44425y();
            return true;
        } catch (Exception e3) {
            LogUtil.m44626v("taurusx", "Unable to put to DiskLruCache" + e3);
            if (wVar != null) {
                try {
                    wVar.m44427z();
                } catch (IOException unused) {
                }
            }
            return false;
        }
    }
}
