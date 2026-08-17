package com.taurusx.tax.p466f;

import android.content.Context;
import com.taurusx.tax.log.LogUtil;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;

/* renamed from: com.taurusx.tax.f.y */
/* loaded from: classes6.dex */
public class C24127y {
    /* renamed from: z */
    public static String m44589z(Context context, String str) {
        BufferedInputStream bufferedInputStream;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        BufferedInputStream bufferedInputStream2 = null;
        try {
            try {
                bufferedInputStream = new BufferedInputStream(context.getAssets().open(str));
            } catch (Throwable th) {
                th = th;
            }
        } catch (Error e3) {
            e = e3;
        } catch (Exception e10) {
            e = e10;
        }
        try {
            byte[] bArr = new byte[4096];
            while (true) {
                int read = bufferedInputStream.read(bArr);
                if (read <= 0) {
                    break;
                }
                bufferedInputStream2 = null;
                byteArrayOutputStream.write(bArr, 0, read);
            }
            m44591z(bufferedInputStream);
        } catch (Error e11) {
            e = e11;
            bufferedInputStream2 = bufferedInputStream;
            LogUtil.m44623e("", "IOException :" + e.getMessage());
            m44591z(bufferedInputStream2);
            return byteArrayOutputStream.toString();
        } catch (Exception e12) {
            e = e12;
            bufferedInputStream2 = bufferedInputStream;
            LogUtil.m44623e("", "IOException :" + e.getMessage());
            m44591z(bufferedInputStream2);
            return byteArrayOutputStream.toString();
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream2 = bufferedInputStream;
            m44591z(bufferedInputStream2);
            throw th;
        }
        return byteArrayOutputStream.toString();
    }

    /* renamed from: z */
    public static void m44591z(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (Error | Exception unused) {
        }
    }

    /* renamed from: z */
    public static String m44590z(String str, String str2) {
        BufferedReader bufferedReader = null;
        try {
            try {
                File file = new File(str, str2);
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
                while (true) {
                    try {
                        String readLine = bufferedReader2.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append("\n");
                    } catch (Exception e3) {
                        e = e3;
                        bufferedReader = bufferedReader2;
                        e.printStackTrace();
                        if (bufferedReader == null) {
                            return "";
                        }
                        try {
                            bufferedReader.close();
                            return "";
                        } catch (IOException e10) {
                            e10.printStackTrace();
                            return "";
                        }
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                        }
                        throw th;
                    }
                }
                String sb2 = sb.toString();
                try {
                    bufferedReader2.close();
                } catch (IOException e12) {
                    e12.printStackTrace();
                }
                return sb2;
            } catch (Exception e13) {
                e = e13;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
