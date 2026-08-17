package com.bykv.p370vk.openvk.preload.geckox.utils;

import android.os.Process;
import com.bykv.p370vk.openvk.preload.geckox.logger.GeckoLogger;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* compiled from: FileUtils.java */
/* renamed from: com.bykv.vk.openvk.preload.geckox.utils.b */
/* loaded from: classes6.dex */
public final class C6358b {
    /* renamed from: a */
    public static boolean m19117a(File file) {
        if (file == null || !file.exists()) {
            return true;
        }
        GeckoLogger.m19085d("gecko-debug-tag", "delete file，pid:", Integer.valueOf(Process.myPid()), ", thread:", Thread.currentThread().toString(), ", file:" + file.getAbsolutePath());
        return m19120d(file);
    }

    /* renamed from: d */
    private static boolean m19120d(File file) {
        boolean z10;
        File[] listFiles;
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            z10 = true;
            for (File file2 : listFiles) {
                if (z10 && m19120d(file2)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
        } else {
            z10 = true;
        }
        if (z10 && file.delete()) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static List<File> m19118b(File file) {
        File[] listFiles;
        if (!file.exists() || !file.isDirectory() || (listFiles = file.listFiles()) == null || listFiles.length == 0) {
            return null;
        }
        List<File> asList = Arrays.asList(listFiles);
        final HashMap hashMap = new HashMap();
        for (File file2 : asList) {
            hashMap.put(file2, Long.valueOf(file2.lastModified()));
        }
        Collections.sort(asList, new Comparator<File>() { // from class: com.bykv.vk.openvk.preload.geckox.utils.b.1
            @Override // java.util.Comparator
            public final /* synthetic */ int compare(File file3, File file4) {
                File file5 = file3;
                File file6 = file4;
                if (file5 == null && file6 == null) {
                    return 0;
                }
                if (file5 != null) {
                    if (file6 == null) {
                        return -1;
                    }
                    return Long.compare(((Long) hashMap.get(file5)).longValue(), ((Long) hashMap.get(file6)).longValue());
                }
                return 1;
            }
        });
        return asList;
    }

    /* renamed from: c */
    public static boolean m19119c(File file) {
        if (file.isDirectory()) {
            for (String str : file.list()) {
                if (!m19119c(new File(file, str))) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    /* renamed from: a */
    public static void m19116a(InputStream inputStream, OutputStream outputStream) throws IOException {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        byte[] bArr = new byte[1024];
        while (true) {
            int read = bufferedInputStream.read(bArr);
            if (read != -1) {
                bufferedOutputStream.write(bArr, 0, read);
            } else {
                bufferedOutputStream.flush();
                return;
            }
        }
    }

    /* renamed from: a */
    public static String m19115a(InputStream inputStream) {
        BufferedReader bufferedReader;
        try {
            StringBuilder sb = new StringBuilder();
            bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    sb.append(readLine);
                } catch (Throwable unused) {
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (Throwable unused3) {
                        }
                    }
                    return null;
                }
            }
            String sb2 = sb.toString();
            try {
                bufferedReader.close();
            } catch (Throwable unused4) {
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable unused5) {
                }
            }
            return sb2;
        } catch (Throwable unused6) {
            bufferedReader = null;
        }
    }
}
