package com.taurusx.tax.p466f;

import android.content.Context;
import android.media.MediaMetadataRetriever;
import android.text.TextUtils;
import com.taurusx.tax.p466f.C24097q;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* renamed from: com.taurusx.tax.f.m */
/* loaded from: classes6.dex */
public final class C24084m {

    /* renamed from: z */
    public static final String f110112z = "FileUtil";

    /* renamed from: c */
    public static byte[] m44318c(File file) {
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[fileInputStream.available()];
                fileInputStream.read(bArr);
                try {
                    fileInputStream.close();
                } catch (Error | Exception unused) {
                }
                return bArr;
            } catch (Error | Exception unused2) {
                try {
                    fileInputStream.close();
                } catch (Error | Exception unused3) {
                }
                return null;
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                try {
                    fileInputStream2.close();
                } catch (Error | Exception unused4) {
                }
                throw th;
            }
        } catch (Error | Exception unused5) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: w */
    public static File m44319w(Context context, String str) {
        return C24097q.m44468z(context, str, C24097q.w.FILES);
    }

    /* renamed from: z */
    public static File m44323z(Context context, String str) {
        return C24097q.m44468z(context, str, C24097q.w.CACHE);
    }

    /* renamed from: w */
    public static void m44320w(File file) {
        if (file == null || !file.exists()) {
            return;
        }
        if (file.isFile()) {
            file.delete();
            return;
        }
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                m44320w(file2);
            }
            file.delete();
        }
    }

    /* renamed from: y */
    public static String m44322y(File file) {
        Throwable th;
        BufferedReader bufferedReader;
        FileInputStream fileInputStream;
        StringBuilder sb = new StringBuilder();
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                while (true) {
                    try {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    } catch (Error | Exception unused) {
                        try {
                            fileInputStream.close();
                        } catch (Error | Exception unused2) {
                        }
                        try {
                            bufferedReader.close();
                        } catch (Error | Exception unused3) {
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        fileInputStream2 = fileInputStream;
                        try {
                            fileInputStream2.close();
                        } catch (Error | Exception unused4) {
                        }
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (Error | Exception unused5) {
                            throw th;
                        }
                    }
                }
                String sb2 = sb.toString();
                try {
                    fileInputStream.close();
                } catch (Error | Exception unused6) {
                }
                try {
                    bufferedReader.close();
                } catch (Error | Exception unused7) {
                }
                return sb2;
            } catch (Error | Exception unused8) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Error | Exception unused9) {
            bufferedReader = null;
            fileInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            bufferedReader = null;
        }
    }

    /* renamed from: z */
    public static boolean m44330z() {
        return C24097q.m44470z();
    }

    /* renamed from: z */
    public static File m44326z(String str) {
        return m44325z((File) null, str, false);
    }

    /* renamed from: z */
    public static File m44324z(File file, String str) {
        return m44325z(file, str, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0023 A[Catch: all -> 0x0016, TRY_LEAVE, TryCatch #0 {all -> 0x0016, blocks: (B:25:0x000a, B:27:0x0010, B:12:0x0023, B:10:0x001a), top: B:24:0x000a }] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static synchronized java.io.File m44325z(java.io.File r3, java.lang.String r4, boolean r5) {
        /*
            java.lang.Class<com.taurusx.tax.f.m> r0 = com.taurusx.tax.p466f.C24084m.class
            monitor-enter(r0)
            r1 = 0
            if (r4 != 0) goto L8
            monitor-exit(r0)
            return r1
        L8:
            if (r3 == 0) goto L18
            boolean r2 = r3.isDirectory()     // Catch: java.lang.Throwable -> L16
            if (r2 == 0) goto L18
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L16
            r2.<init>(r3, r4)     // Catch: java.lang.Throwable -> L16
            goto L21
        L16:
            r3 = move-exception
            goto L2b
        L18:
            if (r3 != 0) goto L20
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L16
            r2.<init>(r4)     // Catch: java.lang.Throwable -> L16
            goto L21
        L20:
            r2 = r1
        L21:
            if (r5 == 0) goto L2d
            boolean r3 = m44331z(r2)     // Catch: java.lang.Throwable -> L16
            if (r3 != 0) goto L2d
            monitor-exit(r0)
            return r1
        L2b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L16
            throw r3
        L2d:
            monitor-exit(r0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.C24084m.m44325z(java.io.File, java.lang.String, boolean):java.io.File");
    }

    /* renamed from: z */
    public static boolean m44331z(File file) {
        if (!file.exists()) {
            if (!file.createNewFile()) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: w */
    public static boolean m44321w(String str) {
        MediaMetadataRetriever mediaMetadataRetriever;
        boolean z10 = false;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        try {
            try {
                mediaMetadataRetriever = new MediaMetadataRetriever();
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e3) {
            e = e3;
        }
        try {
            mediaMetadataRetriever.setDataSource(str);
            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
            if (extractMetadata != null) {
                if (Long.parseLong(extractMetadata) > 0) {
                    z10 = true;
                }
            }
            try {
                mediaMetadataRetriever.release();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            return z10;
        } catch (Exception e11) {
            e = e11;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            e.printStackTrace();
            if (mediaMetadataRetriever2 != null) {
                try {
                    mediaMetadataRetriever2.release();
                } catch (Exception e12) {
                    e12.printStackTrace();
                }
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            mediaMetadataRetriever2 = mediaMetadataRetriever;
            if (mediaMetadataRetriever2 != null) {
                try {
                    mediaMetadataRetriever2.release();
                } catch (Exception e13) {
                    e13.printStackTrace();
                }
            }
            throw th;
        }
    }

    /* renamed from: z */
    public static void m44329z(byte[] bArr, File file, String str, boolean z10) {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(m44325z(file, str, true), z10);
                try {
                    fileOutputStream2.write(bArr);
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                } catch (Error | Exception unused) {
                    fileOutputStream = fileOutputStream2;
                    fileOutputStream.close();
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        fileOutputStream.close();
                    } catch (Error | Exception unused2) {
                    }
                    throw th;
                }
            } catch (Error | Exception unused3) {
            }
        } catch (Error | Exception unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: z */
    public static void m44328z(String str, File file, String str2, boolean z10) {
        m44329z(str.getBytes(), file, str2, z10);
    }

    /* renamed from: z */
    public static String m44327z(InputStream inputStream) {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
            String str = "";
            while (true) {
                try {
                    String readLine = bufferedReader2.readLine();
                    if (readLine != null) {
                        str = str.concat(readLine);
                    } else {
                        try {
                            break;
                        } catch (IOException unused) {
                        }
                    }
                } catch (Error | Exception unused2) {
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused3) {
                        }
                    }
                    return "";
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
            }
            bufferedReader2.close();
            return str;
        } catch (Error | Exception unused5) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m44332z(java.io.File r2, java.lang.String r3, java.lang.String r4) {
        /*
            r0 = 0
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            java.io.BufferedWriter r2 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            java.io.FileWriter r3 = new java.io.FileWriter     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L26 java.lang.Exception -> L28
            r2.write(r4)     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r2.flush()     // Catch: java.lang.Throwable -> L20 java.lang.Exception -> L23
            r2.close()     // Catch: java.io.IOException -> L1a
            goto L1e
        L1a:
            r2 = move-exception
            r2.printStackTrace()
        L1e:
            r2 = 1
            return r2
        L20:
            r3 = move-exception
            r0 = r2
            goto L3a
        L23:
            r3 = move-exception
            r0 = r2
            goto L2a
        L26:
            r2 = move-exception
            goto L3b
        L28:
            r2 = move-exception
            r3 = r2
        L2a:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L39
            if (r0 == 0) goto L37
            r0.close()     // Catch: java.io.IOException -> L33
            goto L37
        L33:
            r2 = move-exception
            r2.printStackTrace()
        L37:
            r2 = 0
            return r2
        L39:
            r3 = move-exception
        L3a:
            r2 = r3
        L3b:
            if (r0 == 0) goto L45
            r0.close()     // Catch: java.io.IOException -> L41
            goto L45
        L41:
            r3 = move-exception
            r3.printStackTrace()
        L45:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.C24084m.m44332z(java.io.File, java.lang.String, java.lang.String):boolean");
    }
}
