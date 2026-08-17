package com.taurusx.tax.p497y.p500s;

import java.io.ByteArrayOutputStream;
import java.util.zip.GZIPOutputStream;

/* renamed from: com.taurusx.tax.y.s.y */
/* loaded from: classes6.dex */
public class C24337y {
    /* renamed from: z */
    public static byte[] m46454z(String str, String str2) {
        if (str != null && str.length() != 0) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                gZIPOutputStream.write(str.getBytes(str2));
                gZIPOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Error | Exception e3) {
                e3.printStackTrace();
            }
        }
        return null;
    }
}
