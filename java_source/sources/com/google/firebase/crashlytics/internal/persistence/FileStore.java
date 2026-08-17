package com.google.firebase.crashlytics.internal.persistence;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.ProcessDetailsProvider;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public class FileStore {

    /* renamed from: a */
    public final String f103330a;

    /* renamed from: b */
    public final File f103331b;

    /* renamed from: c */
    public final File f103332c;

    /* renamed from: d */
    public final File f103333d;

    /* renamed from: e */
    public final File f103334e;

    /* renamed from: f */
    public final File f103335f;

    /* renamed from: g */
    public final File f103336g;

    /* renamed from: b */
    public static synchronized void m39349b(File file) {
        synchronized (FileStore.class) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        return;
                    }
                    Logger.getLogger().m39269d("Unexpected non-directory file: " + file + "; deleting file and creating new directory.");
                    file.delete();
                }
                if (!file.mkdirs()) {
                    Logger.getLogger().m39271e("Could not create Crashlytics-specific directory: " + file);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    public static <T> List<T> m39351d(@Nullable T[] tArr) {
        if (tArr == null) {
            return Collections.emptyList();
        }
        return Arrays.asList(tArr);
    }

    /* renamed from: a */
    public final void m39352a(String str) {
        File file = new File(this.f103331b, str);
        if (file.exists() && m39350c(file)) {
            Logger.getLogger().m39269d("Deleted previous Crashlytics file system: " + file.getPath());
        }
    }

    public void cleanupPreviousFileSystems() {
        String[] list;
        m39352a(".com.google.firebase.crashlytics");
        m39352a(".com.google.firebase.crashlytics-ndk");
        if (!this.f103330a.isEmpty()) {
            m39352a(".com.google.firebase.crashlytics.files.v1");
            final String str = ".com.google.firebase.crashlytics.files.v2" + File.pathSeparator;
            File file = this.f103331b;
            if (file.exists() && (list = file.list(new FilenameFilter() { // from class: K7.e
                @Override // java.io.FilenameFilter
                public final boolean accept(File file2, String str2) {
                    return str2.startsWith(str);
                }
            })) != null) {
                for (String str2 : list) {
                    m39352a(str2);
                }
            }
        }
    }

    @VisibleForTesting
    public void deleteAllCrashlyticsFiles() {
        m39350c(this.f103332c);
    }

    public boolean deleteSessionFiles(String str) {
        return m39350c(new File(this.f103333d, str));
    }

    public List<String> getAllOpenSessionIds() {
        return m39351d(this.f103333d.list());
    }

    public File getCommonFile(String str) {
        return new File(this.f103332c, str);
    }

    public List<File> getCommonFiles(FilenameFilter filenameFilter) {
        return m39351d(this.f103332c.listFiles(filenameFilter));
    }

    public File getNativeReport(String str) {
        return new File(this.f103336g, str);
    }

    public List<File> getNativeReports() {
        return m39351d(this.f103336g.listFiles());
    }

    public File getNativeSessionDir(String str) {
        File file = new File(this.f103333d, str);
        file.mkdirs();
        File file2 = new File(file, "native");
        file2.mkdirs();
        return file2;
    }

    public File getPriorityReport(String str) {
        return new File(this.f103335f, str);
    }

    public List<File> getPriorityReports() {
        return m39351d(this.f103335f.listFiles());
    }

    public File getReport(String str) {
        return new File(this.f103334e, str);
    }

    public List<File> getReports() {
        return m39351d(this.f103334e.listFiles());
    }

    public File getSessionFile(String str, String str2) {
        File file = new File(this.f103333d, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public List<File> getSessionFiles(String str, FilenameFilter filenameFilter) {
        File file = new File(this.f103333d, str);
        file.mkdirs();
        return m39351d(file.listFiles(filenameFilter));
    }

    public FileStore(Context context) {
        String str;
        String replaceAll;
        String processName = ProcessDetailsProvider.INSTANCE.getCurrentProcessDetails(context).getProcessName();
        this.f103330a = processName;
        File filesDir = context.getFilesDir();
        this.f103331b = filesDir;
        if (!processName.isEmpty()) {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            if (processName.length() > 40) {
                replaceAll = CommonUtils.sha1(processName);
            } else {
                replaceAll = processName.replaceAll("[^a-zA-Z0-9.]", "_");
            }
            sb.append(replaceAll);
            str = sb.toString();
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        m39349b(file);
        this.f103332c = file;
        File file2 = new File(file, "open-sessions");
        m39349b(file2);
        this.f103333d = file2;
        File file3 = new File(file, "reports");
        m39349b(file3);
        this.f103334e = file3;
        File file4 = new File(file, "priority-reports");
        m39349b(file4);
        this.f103335f = file4;
        File file5 = new File(file, "native-reports");
        m39349b(file5);
        this.f103336g = file5;
    }

    /* renamed from: c */
    public static boolean m39350c(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                m39350c(file2);
            }
        }
        return file.delete();
    }
}
