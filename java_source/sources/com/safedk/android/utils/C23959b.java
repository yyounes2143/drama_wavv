package com.safedk.android.utils;

import android.content.Context;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Field;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.safedk.android.utils.b */
/* loaded from: classes.dex */
public class C23959b {

    /* renamed from: a */
    public static List<String> f109394a = Arrays.asList(C23970m.f109601f, "java.util.List", "java.util.ArrayList", "java.util.Map", "java.util.HashMap", "org.json.JSONObject", "com.five_corp.ad.internal.cache", "com.five_corp.ad.internal.context", ImpressionLog.f107441w, "long");

    /* renamed from: b */
    private static final String f109395b = "DebugUtils";

    /* JADX WARN: Removed duplicated region for block: B:15:0x0161 A[Catch: Throwable -> 0x017e, TRY_LEAVE, TryCatch #0 {Throwable -> 0x017e, blocks: (B:3:0x0001, B:5:0x001f, B:7:0x002a, B:8:0x002e, B:10:0x0116, B:12:0x013b, B:13:0x015a, B:15:0x0161), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0179 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m43534a(java.lang.String r11, java.lang.String r12, android.view.ViewGroup r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.utils.C23959b.m43534a(java.lang.String, java.lang.String, android.view.ViewGroup, java.lang.String):void");
    }

    /* renamed from: a */
    private static void m43530a(View view, String str, String str2) {
        try {
            Logger.m43495d(str, str2 + " getViewDetails started, View type is " + view.getClass().getName() + ", Id=" + Integer.toHexString(view.getId()));
            if (view.getParent() != null) {
                if (view.getParent() instanceof View) {
                    m43530a((View) view.getParent(), str, str2);
                } else {
                    Log.d(str, str2 + " getViewDetails parent is ViewParent, view : " + view.getId() + ", View type is " + view.getClass().getName());
                }
            }
        } catch (Throwable th) {
            Logger.m43498e(str, str2 + " Exception in getViewDetails", th);
        }
    }

    /* renamed from: a */
    private static void m43529a(Context context, String str) {
        File file = new File(context.getFilesDir() + MqttTopic.TOPIC_LEVEL_SEPARATOR + str);
        if (file.exists()) {
            m43531a(file);
        } else {
            Logger.m43495d(f109395b, "listFiles directory does not exist : " + file);
        }
    }

    /* renamed from: a */
    private static void m43528a(Context context) {
        Logger.m43495d(f109395b, "listFilesInFilesDir started, dir : " + context.getFilesDir().getPath());
        m43531a(context.getFilesDir());
    }

    /* renamed from: b */
    private static void m43537b(Context context) {
        m43531a(context.getCacheDir());
    }

    /* renamed from: a */
    private static void m43531a(File file) {
        if (file != null) {
            if (file.isFile()) {
                Logger.m43495d(f109395b, "listFilesInDir file " + m43526a(file.length()) + " " + file.getPath());
                return;
            }
            if (file.isDirectory()) {
                Logger.m43495d(f109395b, "listFilesInDir dir  " + file.getPath());
                for (File file2 : file.listFiles()) {
                    m43531a(file2);
                }
            }
        }
    }

    /* renamed from: a */
    private static String m43526a(long j10) {
        if (j10 <= 0) {
            return "0 Bytes";
        }
        String[] strArr = {"Bt", "kB", "MB", "GB", "TB"};
        int log10 = (int) (Math.log10(j10) / Math.log10(1024.0d));
        return new DecimalFormat("#,##0.#").format(j10 / Math.pow(1024.0d, log10)) + " " + strArr[log10];
    }

    /* renamed from: a */
    private static void m43535a(String str, String str2, Object obj, int i10, int i11) {
        if (obj != null) {
            try {
                if (obj.getClass() != null) {
                    if (i10 > i11) {
                        Log.d(str, str2 + " reflectRecursively cannot go beyond level " + i11 + " current level is " + i10);
                        return;
                    }
                    for (Field field : obj.getClass().getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj2 = field.get(obj);
                        String str3 = null;
                        if (m43539c(field.getType().getName())) {
                            str3 = obj2 != null ? obj2.toString() : C24187y.f110593z;
                        }
                        String replace = new String(new char[i10 * 2]).replace("\u0000", "-");
                        if (f109394a.contains(field.getType().getName())) {
                            Logger.m43495d(str, str2 + " reflectRecursively level " + i10 + replace + ", name : " + field.getName() + ", type : " + field.getType().getName() + ", value : " + str3);
                        } else {
                            Logger.m43495d(str, str2 + " reflectRecursively level " + i10 + replace + ", name : " + field.getName() + ", type : " + field.getType().getName());
                        }
                        if (!field.getType().isPrimitive() && obj2 != null) {
                            m43535a(str, str2, obj2, i10 + 1, i11);
                        }
                    }
                }
            } catch (Throwable th) {
                Logger.m43498e(str, str2 + " reflectRecursively Exception, stopping", th);
            }
        }
    }

    /* renamed from: c */
    private static boolean m43539c(String str) {
        Iterator<String> it = f109394a.iterator();
        while (it.hasNext()) {
            if (str.toLowerCase().startsWith(it.next().toLowerCase())) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public static void m43533a(String str, String str2) {
        Logger.m43495d(f109395b, "Copy File To External Storage: src is: " + str + " directory: " + str2);
        String str3 = Environment.getExternalStorageDirectory() + File.separator + (str2 != null ? str2 + File.separator : "");
        Logger.m43495d(f109395b, "Copy File To External Storage: destination: " + str3);
        String str4 = str3 + str.split(MqttTopic.TOPIC_LEVEL_SEPARATOR)[r1.length - 1];
        Logger.m43495d(f109395b, "Copy File To External Storage: target = " + str4);
        Logger.m43495d(f109395b, "Copy File To External Storage: result = " + m43538b(str, str4));
    }

    /* renamed from: b */
    private static boolean m43538b(String str, String str2) {
        int i10;
        try {
            if (new File(str).exists()) {
                FileInputStream fileInputStream = new FileInputStream(str);
                FileOutputStream fileOutputStream = new FileOutputStream(str2);
                byte[] bArr = new byte[1444];
                i10 = 0;
                while (true) {
                    int read = fileInputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    i10 += read;
                    fileOutputStream.write(bArr, 0, read);
                }
                fileInputStream.close();
                fileOutputStream.close();
            } else {
                i10 = 0;
            }
            if (new File(str2).exists()) {
                Logger.m43495d(f109395b, "copyFile finished creating file " + str2 + ", " + i10 + " bytes written");
            } else {
                Logger.m43495d(f109395b, "copyFile failed to create file " + str2);
            }
            return true;
        } catch (Throwable th) {
            Logger.m43496d(f109395b, "Exception in copyFile : " + th.getMessage(), th);
            return false;
        }
    }

    /* renamed from: a */
    public static List<String> m43527a(String str) {
        File[] listFiles = new File(str).listFiles(new FileFilter() { // from class: com.safedk.android.utils.b.1

            /* renamed from: a */
            private final List<String> f109396a = Arrays.asList("jpeg", "jpg", "png", "bmp", "gif");

            @Override // java.io.FileFilter
            public boolean accept(File pathname) {
                String path = pathname.getPath();
                return this.f109396a.contains(path.substring(path.lastIndexOf(".") + 1));
            }
        });
        ArrayList arrayList = new ArrayList();
        if (listFiles != null && listFiles.length > 0) {
            for (File file : listFiles) {
                arrayList.add(file.getName());
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:16:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m43532a(java.io.File r7, java.io.File r8) throws java.io.IOException {
        /*
            r2 = 0
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.io.FileNotFoundException -> L27
            r0.<init>(r7)     // Catch: java.io.FileNotFoundException -> L27
            java.nio.channels.FileChannel r1 = r0.getChannel()     // Catch: java.io.FileNotFoundException -> L27
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.io.FileNotFoundException -> L7b
            r0.<init>(r8)     // Catch: java.io.FileNotFoundException -> L7b
            java.nio.channels.FileChannel r6 = r0.getChannel()     // Catch: java.io.FileNotFoundException -> L7b
        L13:
            r2 = 0
            long r4 = r1.size()     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L6f
            r1.transferTo(r2, r4, r6)     // Catch: java.lang.Throwable -> L47 java.lang.Throwable -> L6f
            if (r1 == 0) goto L21
            r1.close()
        L21:
            if (r6 == 0) goto L26
            r6.close()
        L26:
            return
        L27:
            r0 = move-exception
            r1 = r2
        L29:
            java.lang.String r3 = "DebugUtils"
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = "Exception copying file :"
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r5 = r0.getMessage()
            java.lang.StringBuilder r4 = r4.append(r5)
            java.lang.String r4 = r4.toString()
            com.safedk.android.utils.Logger.m43496d(r3, r4, r0)
            r6 = r2
            goto L13
        L47:
            r0 = move-exception
            java.lang.String r2 = "DebugUtils"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6f
            r3.<init>()     // Catch: java.lang.Throwable -> L6f
            java.lang.String r4 = "Exception copying file :"
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r4 = r0.getMessage()     // Catch: java.lang.Throwable -> L6f
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L6f
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L6f
            com.safedk.android.utils.Logger.m43496d(r2, r3, r0)     // Catch: java.lang.Throwable -> L6f
            if (r1 == 0) goto L69
            r1.close()
        L69:
            if (r6 == 0) goto L26
            r6.close()
            goto L26
        L6f:
            r0 = move-exception
            if (r1 == 0) goto L75
            r1.close()
        L75:
            if (r6 == 0) goto L7a
            r6.close()
        L7a:
            throw r0
        L7b:
            r0 = move-exception
            goto L29
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.utils.C23959b.m43532a(java.io.File, java.io.File):void");
    }

    /* renamed from: b */
    public static String m43536b(String str) {
        SafeDK.getInstance().m42015m();
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(str)));
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                sb.append(readLine);
            }
        } catch (FileNotFoundException e3) {
            Logger.m43498e(f109395b, "Exception reading file " + str, e3);
        } catch (IOException e10) {
            Logger.m43498e(f109395b, "Exception reading file " + str, e10);
        }
        return sb.toString();
    }
}
