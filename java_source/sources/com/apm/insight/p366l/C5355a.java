package com.apm.insight.p366l;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Debug;
import android.os.Process;
import android.text.TextUtils;
import com.apm.insight.C5303a;
import com.apm.insight.entity.C5325a;
import com.apm.insight.runtime.p367a.C5380b;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Field;
import java.util.List;
import org.json.JSONObject;

/* compiled from: App.java */
/* renamed from: com.apm.insight.l.a */
/* loaded from: classes7.dex */
public final class C5355a {

    /* renamed from: a */
    private static String f34003a;

    /* renamed from: b */
    private static Class<?> f34004b;

    /* renamed from: c */
    private static Field f34005c;

    /* renamed from: d */
    private static Field f34006d;

    /* renamed from: e */
    private static boolean f34007e;

    /* renamed from: a */
    private static long m14056a(int i10) {
        if (i10 < 0) {
            return 0L;
        }
        return i10 << 10;
    }

    /* renamed from: a */
    public static boolean m14060a(Context context) {
        if (context == null) {
            return C5380b.m14336d().m14364f();
        }
        return C5380b.m14336d().m14364f() || m14066g(context);
    }

    /* renamed from: d */
    public static String m14063d(Context context) {
        if (!TextUtils.isEmpty(f34003a)) {
            return f34003a;
        }
        try {
            int myPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : activityManager.getRunningAppProcesses()) {
                    if (runningAppProcessInfo.pid == myPid) {
                        String str = runningAppProcessInfo.processName;
                        f34003a = str;
                        return str;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        String m14057a = m14057a();
        f34003a = m14057a;
        if (m14057a == null) {
            return "";
        }
        return m14057a;
    }

    /* renamed from: h */
    private static Class<?> m14067h(Context context) {
        if (f34004b == null && !f34007e) {
            try {
                f34004b = Class.forName(context.getPackageName() + ".BuildConfig");
            } catch (ClassNotFoundException unused) {
            }
            f34007e = true;
        }
        return f34004b;
    }

    /* renamed from: b */
    public static ActivityManager.ProcessErrorStateInfo m14061b(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            return null;
        }
        int myPid = Process.myPid();
        List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
        if (processesInErrorState != null) {
            for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                if (processErrorStateInfo.pid == myPid && processErrorStateInfo.condition == 2) {
                    return processErrorStateInfo;
                }
            }
        }
        return null;
    }

    /* renamed from: c */
    public static boolean m14062c(Context context) {
        String m14063d = m14063d(context);
        if (m14063d != null && m14063d.contains(VipOffDialog.f45550Q)) {
            return false;
        }
        if (m14063d != null && m14063d.equals(context.getPackageName())) {
            return true;
        }
        if (m14063d == null || !m14063d.equals(context.getApplicationInfo().processName)) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public static String m14064e(Context context) {
        Class<?> m14067h = m14067h(context);
        if (f34005c == null && m14067h != null) {
            try {
                f34005c = m14067h.getDeclaredField("VERSION_NAME");
            } catch (NoSuchFieldException unused) {
            }
        }
        Field field = f34005c;
        if (field != null) {
            try {
                return String.valueOf(field.get(null));
            } catch (Throwable unused2) {
                return "";
            }
        }
        return "";
    }

    /* renamed from: f */
    public static int m14065f(Context context) {
        Class<?> m14067h = m14067h(context);
        if (f34006d == null && m14067h != null) {
            try {
                f34006d = m14067h.getDeclaredField("VERSION_CODE");
            } catch (NoSuchFieldException unused) {
            }
        }
        Field field = f34006d;
        if (field != null) {
            try {
                return ((Integer) field.get(null)).intValue();
            } catch (Throwable unused2) {
                return -1;
            }
        }
        return -1;
    }

    /* renamed from: g */
    private static boolean m14066g(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String packageName = context.getPackageName();
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.importance == 100) {
                        return packageName.equals(runningAppProcessInfo.pkgList[0]);
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    /* renamed from: a */
    public static void m14059a(String str) {
        f34003a = str;
    }

    /* renamed from: a */
    private static String m14057a() {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream("/proc/" + Process.myPid() + "/cmdline"), "iso-8859-1"));
        } catch (Throwable unused) {
            bufferedReader = null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            while (true) {
                int read = bufferedReader.read();
                if (read > 0) {
                    sb.append((char) read);
                } else {
                    String sb2 = sb.toString();
                    C5303a.m13634a((Closeable) bufferedReader);
                    return sb2;
                }
            }
        } catch (Throwable unused2) {
            C5303a.m13634a((Closeable) bufferedReader);
            return null;
        }
    }

    /* renamed from: a */
    public static void m14058a(Context context, JSONObject jSONObject) {
        try {
            Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
            Debug.getMemoryInfo(memoryInfo);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("dalvikPrivateDirty", m14056a(memoryInfo.dalvikPrivateDirty));
            jSONObject2.put("dalvikPss", m14056a(memoryInfo.dalvikPss));
            jSONObject2.put("dalvikSharedDirty", m14056a(memoryInfo.dalvikSharedDirty));
            jSONObject2.put("nativePrivateDirty", m14056a(memoryInfo.nativePrivateDirty));
            jSONObject2.put("nativePss", m14056a(memoryInfo.nativePss));
            jSONObject2.put("nativeSharedDirty", m14056a(memoryInfo.nativeSharedDirty));
            jSONObject2.put("otherPrivateDirty", m14056a(memoryInfo.otherPrivateDirty));
            jSONObject2.put("otherPss", m14056a(memoryInfo.otherPss));
            jSONObject2.put("otherSharedDirty", memoryInfo.otherSharedDirty);
            try {
                String memoryStat = memoryInfo.getMemoryStat("summary.graphics");
                if (!TextUtils.isEmpty(memoryStat)) {
                    jSONObject2.put("summary.graphics", m14056a(Integer.parseInt(memoryStat)));
                }
            } catch (Throwable unused) {
            }
            jSONObject2.put("totalPrivateClean", C5357c.m14069a(memoryInfo));
            jSONObject2.put("totalPrivateDirty", memoryInfo.getTotalPrivateDirty());
            jSONObject2.put("totalPss", m14056a(memoryInfo.getTotalPss()));
            jSONObject2.put("totalSharedClean", C5357c.m14070b(memoryInfo));
            jSONObject2.put("totalSharedDirty", m14056a(memoryInfo.getTotalSharedDirty()));
            jSONObject2.put("totalSwappablePss", m14056a(C5357c.m14071c(memoryInfo)));
            jSONObject.put("memory_info", jSONObject2);
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                JSONObject jSONObject3 = new JSONObject();
                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo2);
                jSONObject3.put("availMem", memoryInfo2.availMem);
                jSONObject3.put("lowMemory", memoryInfo2.lowMemory);
                jSONObject3.put("threshold", memoryInfo2.threshold);
                jSONObject3.put("totalMem", C5363i.m14134a(memoryInfo2));
                jSONObject.put("sys_memory_info", jSONObject3);
            }
            JSONObject jSONObject4 = new JSONObject();
            C5325a.m13849a(jSONObject, "filters", "native_heap_leak", String.valueOf(Debug.getNativeHeapAllocatedSize() > 209715200));
            jSONObject4.put("native_heap_size", Debug.getNativeHeapSize());
            jSONObject4.put("native_heap_alloc_size", Debug.getNativeHeapAllocatedSize());
            jSONObject4.put("native_heap_free_size", Debug.getNativeHeapFreeSize());
            Runtime runtime = Runtime.getRuntime();
            long maxMemory = runtime.maxMemory();
            long freeMemory = runtime.freeMemory();
            long j10 = runtime.totalMemory();
            jSONObject4.put("max_memory", maxMemory);
            jSONObject4.put("free_memory", freeMemory);
            jSONObject4.put("total_memory", j10);
            C5325a.m13849a(jSONObject, "filters", "java_heap_leak", String.valueOf(((float) (j10 - freeMemory)) > ((float) maxMemory) * 0.95f));
            if (activityManager != null) {
                jSONObject4.put("memory_class", activityManager.getMemoryClass());
                jSONObject4.put("large_memory_class", activityManager.getLargeMemoryClass());
            }
            jSONObject.put("app_memory_info", jSONObject4);
        } catch (Throwable unused2) {
        }
    }
}
