package com.google.firebase.crashlytics.ndk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.core.view.C4030r;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.crashlytics.ndk.SessionFiles;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;
import p629j$.util.Base64;

/* loaded from: classes.dex */
public class CrashpadController {

    /* renamed from: d */
    public static final Charset f103385d = Charset.forName(C8148d0.f42897a);

    /* renamed from: a */
    public final Context f103386a;

    /* renamed from: b */
    public final JniNativeApi f103387b;

    /* renamed from: c */
    public final FileStore f103388c;

    @RequiresApi
    @VisibleForTesting
    public static String convertInputStreamToString(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                    try {
                        gZIPOutputStream.write(byteArray);
                        gZIPOutputStream.finish();
                        String encodeToString = Base64.getEncoder().encodeToString(byteArrayOutputStream2.toByteArray());
                        gZIPOutputStream.close();
                        byteArrayOutputStream2.close();
                        return encodeToString;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        }
    }

    @NonNull
    public SessionFiles getFilesForSession(String str) {
        String str2;
        List historicalProcessExitReasons;
        long lastModified;
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        InputStream traceInputStream;
        int reason2;
        long timestamp2;
        FileStore fileStore = this.f103388c;
        File nativeSessionDir = fileStore.getNativeSessionDir(str);
        File file = new File(nativeSessionDir, "pending");
        Logger.getLogger().m39275v("Minidump directory: " + file.getAbsolutePath());
        File m39363a = m39363a(file, ".dmp");
        Logger logger = Logger.getLogger();
        if (m39363a != null && m39363a.exists()) {
            str2 = "exists";
        } else {
            str2 = "does not exist";
        }
        logger.m39275v("Minidump file ".concat(str2));
        SessionFiles.Builder builder = new SessionFiles.Builder();
        if (nativeSessionDir != null && nativeSessionDir.exists() && file.exists()) {
            File m39363a2 = m39363a(file, ".dmp");
            CrashlyticsReport.ApplicationExitInfo applicationExitInfo = null;
            String str3 = null;
            applicationExitInfo = null;
            if (Build.VERSION.SDK_INT >= 31) {
                historicalProcessExitReasons = ((ActivityManager) this.f103386a.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                File sessionFile = fileStore.getSessionFile(str, "start-time");
                if (sessionFile == null) {
                    lastModified = System.currentTimeMillis();
                } else {
                    lastModified = sessionFile.lastModified();
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    ApplicationExitInfo m10432a = C4030r.m10432a(it.next());
                    reason2 = m10432a.getReason();
                    if (reason2 == 5) {
                        timestamp2 = m10432a.getTimestamp();
                        if (timestamp2 >= lastModified) {
                            arrayList.add(m10432a);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    ApplicationExitInfo m10432a2 = C4030r.m10432a(arrayList.get(0));
                    CrashlyticsReport.ApplicationExitInfo.Builder builder2 = CrashlyticsReport.ApplicationExitInfo.builder();
                    importance = m10432a2.getImportance();
                    CrashlyticsReport.ApplicationExitInfo.Builder importance2 = builder2.setImportance(importance);
                    processName = m10432a2.getProcessName();
                    CrashlyticsReport.ApplicationExitInfo.Builder processName2 = importance2.setProcessName(processName);
                    reason = m10432a2.getReason();
                    CrashlyticsReport.ApplicationExitInfo.Builder reasonCode = processName2.setReasonCode(reason);
                    timestamp = m10432a2.getTimestamp();
                    CrashlyticsReport.ApplicationExitInfo.Builder timestamp3 = reasonCode.setTimestamp(timestamp);
                    pid = m10432a2.getPid();
                    CrashlyticsReport.ApplicationExitInfo.Builder pid2 = timestamp3.setPid(pid);
                    pss = m10432a2.getPss();
                    CrashlyticsReport.ApplicationExitInfo.Builder pss2 = pid2.setPss(pss);
                    rss = m10432a2.getRss();
                    CrashlyticsReport.ApplicationExitInfo.Builder rss2 = pss2.setRss(rss);
                    try {
                        traceInputStream = m10432a2.getTraceInputStream();
                        str3 = convertInputStreamToString(traceInputStream);
                    } catch (IOException unused) {
                        Logger.getLogger().m39277w("Failed to get input stream from ApplicationExitInfo");
                    }
                    applicationExitInfo = rss2.setTraceFile(str3).build();
                }
            }
            builder.f103398a = new SessionFiles.NativeCore(m39363a2, applicationExitInfo);
            builder.f103399b = m39363a(nativeSessionDir, ".device_info");
            builder.f103400c = new File(nativeSessionDir, "session.json");
            builder.f103401d = new File(nativeSessionDir, "app.json");
            builder.f103402e = new File(nativeSessionDir, "device.json");
            builder.f103403f = new File(nativeSessionDir, "os.json");
        }
        return new SessionFiles(builder);
    }

    public boolean initialize(String str, String str2, long j10, StaticSessionData staticSessionData) {
        File nativeSessionDir = this.f103388c.getNativeSessionDir(str);
        if (nativeSessionDir != null) {
            try {
                if (this.f103387b.initialize(nativeSessionDir.getCanonicalPath(), this.f103386a.getAssets())) {
                    writeBeginSession(str, str2, j10);
                    writeSessionApp(str, staticSessionData.appData());
                    writeSessionOs(str, staticSessionData.osData());
                    writeSessionDevice(str, staticSessionData.deviceData());
                    return true;
                }
                return false;
            } catch (IOException e3) {
                Logger.getLogger().m39272e("Error initializing Crashlytics NDK", e3);
                return false;
            }
        }
        return false;
    }

    public void writeBeginSession(String str, String str2, long j10) {
        HashMap hashMap = new HashMap();
        hashMap.put("session_id", str);
        hashMap.put("generator", str2);
        hashMap.put("started_at_seconds", Long.valueOf(j10));
        m39364b(this.f103388c, str, new JSONObject(hashMap).toString(), "session.json");
    }

    public CrashpadController(Context context, JniNativeApi jniNativeApi, FileStore fileStore) {
        this.f103386a = context;
        this.f103387b = jniNativeApi;
        this.f103388c = fileStore;
    }

    @Nullable
    /* renamed from: a */
    public static File m39363a(File file, String str) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return null;
        }
        for (File file2 : listFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    /* renamed from: b */
    public static void m39364b(FileStore fileStore, String str, String str2, String str3) {
        File file = new File(fileStore.getNativeSessionDir(str), str3);
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), f103385d));
            try {
                bufferedWriter2.write(str2);
                CommonUtils.closeOrLog(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                CommonUtils.closeOrLog(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                CommonUtils.closeOrLog(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public boolean hasCrashDataForSession(String str) {
        File file;
        SessionFiles.NativeCore nativeCore = getFilesForSession(str).nativeCore;
        if (nativeCore != null && (((file = nativeCore.minidump) != null && file.exists()) || nativeCore.applicationExitInfo != null)) {
            return true;
        }
        return false;
    }

    public void writeSessionApp(String str, StaticSessionData.AppData appData) {
        String appIdentifier = appData.appIdentifier();
        String versionCode = appData.versionCode();
        String versionName = appData.versionName();
        String installUuid = appData.installUuid();
        int deliveryMechanism = appData.deliveryMechanism();
        String developmentPlatform = appData.developmentPlatformProvider().getDevelopmentPlatform();
        String developmentPlatformVersion = appData.developmentPlatformProvider().getDevelopmentPlatformVersion();
        HashMap hashMap = new HashMap();
        hashMap.put("app_identifier", appIdentifier);
        hashMap.put("version_code", versionCode);
        hashMap.put("version_name", versionName);
        hashMap.put("install_uuid", installUuid);
        hashMap.put("delivery_mechanism", Integer.valueOf(deliveryMechanism));
        if (developmentPlatform == null) {
            developmentPlatform = "";
        }
        hashMap.put("development_platform", developmentPlatform);
        if (developmentPlatformVersion == null) {
            developmentPlatformVersion = "";
        }
        hashMap.put("development_platform_version", developmentPlatformVersion);
        m39364b(this.f103388c, str, new JSONObject(hashMap).toString(), "app.json");
    }

    public void writeSessionDevice(String str, StaticSessionData.DeviceData deviceData) {
        int arch = deviceData.arch();
        String model = deviceData.model();
        int availableProcessors = deviceData.availableProcessors();
        long j10 = deviceData.totalRam();
        long diskSpace = deviceData.diskSpace();
        boolean isEmulator = deviceData.isEmulator();
        int state = deviceData.state();
        String manufacturer = deviceData.manufacturer();
        String modelClass = deviceData.modelClass();
        HashMap hashMap = new HashMap();
        hashMap.put("arch", Integer.valueOf(arch));
        hashMap.put("build_model", model);
        hashMap.put("available_processors", Integer.valueOf(availableProcessors));
        hashMap.put("total_ram", Long.valueOf(j10));
        hashMap.put("disk_space", Long.valueOf(diskSpace));
        hashMap.put("is_emulator", Boolean.valueOf(isEmulator));
        hashMap.put("state", Integer.valueOf(state));
        hashMap.put("build_manufacturer", manufacturer);
        hashMap.put("build_product", modelClass);
        m39364b(this.f103388c, str, new JSONObject(hashMap).toString(), "device.json");
    }

    public void writeSessionOs(String str, StaticSessionData.OsData osData) {
        String osRelease = osData.osRelease();
        String osCodeName = osData.osCodeName();
        boolean isRooted = osData.isRooted();
        HashMap hashMap = new HashMap();
        hashMap.put("version", osRelease);
        hashMap.put("build_version", osCodeName);
        hashMap.put("is_rooted", Boolean.valueOf(isRooted));
        m39364b(this.f103388c, str, new JSONObject(hashMap).toString(), "os.json");
    }
}
