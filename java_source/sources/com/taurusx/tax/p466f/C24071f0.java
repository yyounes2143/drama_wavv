package com.taurusx.tax.p466f;

import android.content.Context;
import android.os.Environment;
import android.text.TextUtils;
import androidx.compose.material3.C3430d;
import androidx.graphics.C2498a;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.p469q0.C24098w;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.nio.charset.Charset;
import java.util.UUID;

/* renamed from: com.taurusx.tax.f.f0 */
/* loaded from: classes.dex */
public class C24071f0 {

    /* renamed from: c */
    public static final String f110068c = "uid";

    /* renamed from: w */
    public static final String f110069w;

    /* renamed from: y */
    public static final String f110070y = "taurusx_uid";

    /* renamed from: z */
    public static final String f110071z;

    static {
        StringBuilder sb = new StringBuilder();
        sb.append(Environment.getExternalStorageState());
        String str = File.separator;
        String m3383d = C2498a.m3383d(sb, str, "com.taurusx.tax");
        f110071z = m3383d;
        f110069w = C3430d.m6219a(m3383d, str, "uid.data");
    }

    /* renamed from: w */
    public static String m44207w(Context context) {
        String m44193w = C24066d.m44191z().m44193w(context, f110070y, "uid");
        if (TextUtils.isEmpty(m44193w)) {
            if (context.checkCallingPermission("android.permission.READ_EXTERNAL_STORAGE") == 0) {
                File file = new File(f110069w);
                if (file.exists()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        m44193w = C24124v.m44578z(fileInputStream, Charset.forName("utf-8"));
                        fileInputStream.close();
                    } catch (Error | Exception e3) {
                        LogUtil.m44626v("taurusx", "get uid error : " + e3);
                        m44193w = m44209z(context);
                    }
                } else {
                    File file2 = new File(f110071z);
                    if (!file2.exists()) {
                        file2.mkdirs();
                    }
                    String m44209z = m44209z(context);
                    try {
                        if (context.checkCallingPermission(C24097q.f110198w) == 0) {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            fileOutputStream.write(m44209z.getBytes());
                            fileOutputStream.close();
                        }
                    } catch (Error | Exception e10) {
                        LogUtil.m44626v("taurusx", "get uid error : " + e10);
                    }
                    m44193w = m44209z;
                }
            } else {
                m44193w = m44209z(context);
            }
            C24066d.m44191z().m44201z(context, f110070y, "uid", m44193w);
        }
        return m44193w;
    }

    /* renamed from: y */
    public static String m44208y(Context context) {
        String m44207w = m44207w(context);
        if (TextUtils.isEmpty(m44207w)) {
            return "UNKNOWN";
        }
        return m44207w;
    }

    /* renamed from: z */
    public static String m44209z(Context context) {
        String packageName = context.getPackageName();
        String m44219z = C24072g.m44219z(context);
        String m44479z = C24098w.m44479z(context);
        if (!TextUtils.isEmpty(m44219z)) {
            LogUtil.m44626v("taurusx", "generate user id with android id : " + m44219z);
        } else if (!TextUtils.isEmpty(m44479z)) {
            LogUtil.m44626v("taurusx", "generate user id with gaid : " + m44479z);
            m44219z = m44479z;
        } else {
            m44219z = "";
        }
        if (TextUtils.isEmpty(m44219z)) {
            return UUID.randomUUID().toString();
        }
        return UUID.nameUUIDFromBytes((m44219z + packageName).getBytes()).toString();
    }
}
