package com.google.firebase.crashlytics.internal.common;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.hardware.SensorManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Debug;
import android.os.StatFs;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.crashlytics.internal.Logger;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.core.p550di.ServiceProvider;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Scanner;

/* loaded from: classes3.dex */
public class CommonUtils {
    public static final int DEVICE_STATE_BETAOS = 8;
    public static final int DEVICE_STATE_COMPROMISEDLIBRARIES = 32;
    public static final int DEVICE_STATE_DEBUGGERATTACHED = 4;
    public static final int DEVICE_STATE_ISSIMULATOR = 1;
    public static final int DEVICE_STATE_JAILBROKEN = 2;
    public static final int DEVICE_STATE_VENDORINTERNAL = 16;
    public static final String LEGACY_SHARED_PREFS_NAME = "com.crashlytics.prefs";
    public static final String SHARED_PREFS_NAME = "com.google.firebase.crashlytics";

    /* renamed from: a */
    public static final char[] f102674a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes3.dex */
    public static final class Architecture {
        public static final Architecture ARM64;
        public static final Architecture ARMV6;
        public static final Architecture ARMV7;
        public static final Architecture ARMV7S;
        public static final Architecture ARM_UNKNOWN;
        public static final Architecture PPC;
        public static final Architecture PPC64;
        public static final Architecture UNKNOWN;
        public static final Architecture X86_32;
        public static final Architecture X86_64;

        /* renamed from: a */
        public static final HashMap f102675a;

        /* renamed from: b */
        public static final /* synthetic */ Architecture[] f102676b;

        public Architecture() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, java.lang.Object, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, java.lang.Object, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, java.lang.Object, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, java.lang.Object, com.google.firebase.crashlytics.internal.common.CommonUtils$Architecture] */
        static {
            ?? r10 = new Enum("X86_32", 0);
            X86_32 = r10;
            ?? r11 = new Enum("X86_64", 1);
            X86_64 = r11;
            ?? r12 = new Enum("ARM_UNKNOWN", 2);
            ARM_UNKNOWN = r12;
            ?? r13 = new Enum("PPC", 3);
            PPC = r13;
            ?? r14 = new Enum("PPC64", 4);
            PPC64 = r14;
            ?? r15 = new Enum("ARMV6", 5);
            ARMV6 = r15;
            ?? r52 = new Enum("ARMV7", 6);
            ARMV7 = r52;
            ?? r42 = new Enum("UNKNOWN", 7);
            UNKNOWN = r42;
            ?? r32 = new Enum("ARMV7S", 8);
            ARMV7S = r32;
            ?? r22 = new Enum("ARM64", 9);
            ARM64 = r22;
            f102676b = new Architecture[]{r10, r11, r12, r13, r14, r15, r52, r42, r32, r22};
            HashMap hashMap = new HashMap(4);
            f102675a = hashMap;
            hashMap.put("armeabi-v7a", r52);
            hashMap.put("armeabi", r15);
            hashMap.put("arm64-v8a", r22);
            hashMap.put("x86", r10);
        }

        public static Architecture valueOf(String str) {
            return (Architecture) Enum.valueOf(Architecture.class, str);
        }

        public static Architecture[] values() {
            return (Architecture[]) f102676b.clone();
        }
    }

    public static String createInstanceIdFrom(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str != null) {
                arrayList.add(str.replace("-", "").toLowerCase(Locale.US));
            }
        }
        Collections.sort(arrayList);
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb.append((String) it.next());
        }
        String sb2 = sb.toString();
        if (sb2.length() <= 0) {
            return null;
        }
        return sha1(sb2);
    }

    public static List<BuildIdInfo> getBuildIdInfo(Context context) {
        ArrayList arrayList = new ArrayList();
        int resourcesIdentifier = getResourcesIdentifier(context, "com.google.firebase.crashlytics.build_ids_lib", "array");
        int resourcesIdentifier2 = getResourcesIdentifier(context, "com.google.firebase.crashlytics.build_ids_arch", "array");
        int resourcesIdentifier3 = getResourcesIdentifier(context, "com.google.firebase.crashlytics.build_ids_build_id", "array");
        if (resourcesIdentifier != 0 && resourcesIdentifier2 != 0 && resourcesIdentifier3 != 0) {
            String[] stringArray = context.getResources().getStringArray(resourcesIdentifier);
            String[] stringArray2 = context.getResources().getStringArray(resourcesIdentifier2);
            String[] stringArray3 = context.getResources().getStringArray(resourcesIdentifier3);
            if (stringArray.length == stringArray3.length && stringArray2.length == stringArray3.length) {
                for (int i10 = 0; i10 < stringArray3.length; i10++) {
                    arrayList.add(new BuildIdInfo(stringArray[i10], stringArray2[i10], stringArray3[i10]));
                }
                return arrayList;
            }
            Logger.getLogger().m39269d(String.format("Lengths did not match: %d %d %d", Integer.valueOf(stringArray.length), Integer.valueOf(stringArray2.length), Integer.valueOf(stringArray3.length)));
            return arrayList;
        }
        Logger.getLogger().m39269d(String.format("Could not find resources: %d %d %d", Integer.valueOf(resourcesIdentifier), Integer.valueOf(resourcesIdentifier2), Integer.valueOf(resourcesIdentifier3)));
        return arrayList;
    }

    public static String hexify(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            byte b10 = bArr[i10];
            int i11 = b10 & UnsignedBytes.MAX_VALUE;
            int i12 = i10 * 2;
            char[] cArr2 = f102674a;
            cArr[i12] = cArr2[i11 >>> 4];
            cArr[i12 + 1] = cArr2[b10 & Ascii.f99715SI];
        }
        return new String(cArr);
    }

    @Deprecated
    public static boolean isLoggingEnabled(Context context) {
        return false;
    }

    public static long calculateFreeRamInBytes(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static synchronized long calculateTotalRamInBytes(Context context) {
        long j10;
        synchronized (CommonUtils.class) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            j10 = memoryInfo.totalMem;
        }
        return j10;
    }

    public static long calculateUsedDiskSpaceInBytes(String str) {
        long blockSize = new StatFs(str).getBlockSize();
        return (r0.getBlockCount() * blockSize) - (blockSize * r0.getAvailableBlocks());
    }

    @SuppressLint({"MissingPermission"})
    public static boolean canTryConnection(Context context) {
        if (!checkPermission(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return true;
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
            return true;
        }
        return false;
    }

    public static void closeOrLog(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e3) {
                Logger.getLogger().m39272e(str, e3);
            }
        }
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    public static boolean getBooleanResourceValue(Context context, String str, boolean z10) {
        Resources resources;
        if (context != null && (resources = context.getResources()) != null) {
            int resourcesIdentifier = getResourcesIdentifier(context, str, "bool");
            if (resourcesIdentifier > 0) {
                return resources.getBoolean(resourcesIdentifier);
            }
            int resourcesIdentifier2 = getResourcesIdentifier(context, str, "string");
            if (resourcesIdentifier2 > 0) {
                return Boolean.parseBoolean(context.getString(resourcesIdentifier2));
            }
        }
        return z10;
    }

    public static int getCpuArchitectureInt() {
        Architecture architecture;
        Architecture architecture2 = Architecture.X86_32;
        String str = Build.CPU_ABI;
        if (TextUtils.isEmpty(str)) {
            Logger.getLogger().m39275v("Architecture#getValue()::Build.CPU_ABI returned null or empty");
            architecture = Architecture.UNKNOWN;
        } else {
            architecture = (Architecture) Architecture.f102675a.get(str.toLowerCase(Locale.US));
            if (architecture == null) {
                architecture = Architecture.UNKNOWN;
            }
        }
        return architecture.ordinal();
    }

    public static SharedPreferences getLegacySharedPrefs(Context context) {
        return context.getSharedPreferences(LEGACY_SHARED_PREFS_NAME, 0);
    }

    public static String getMappingFileId(Context context) {
        int resourcesIdentifier = getResourcesIdentifier(context, "com.google.firebase.crashlytics.mapping_file_id", "string");
        if (resourcesIdentifier == 0) {
            resourcesIdentifier = getResourcesIdentifier(context, "com.crashlytics.android.build_id", "string");
        }
        if (resourcesIdentifier != 0) {
            return context.getResources().getString(resourcesIdentifier);
        }
        return null;
    }

    public static SharedPreferences getSharedPrefs(Context context) {
        return context.getSharedPreferences("com.google.firebase.crashlytics", 0);
    }

    @Nullable
    public static String getVersionControlInfo(Context context) {
        int resourcesIdentifier = getResourcesIdentifier(context, "com.google.firebase.crashlytics.version_control_info", "string");
        if (resourcesIdentifier == 0) {
            return null;
        }
        return context.getResources().getString(resourcesIdentifier);
    }

    public static boolean isEmulator() {
        if (!Build.PRODUCT.contains(ServiceProvider.NAMED_SDK)) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
        }
        return true;
    }

    public static boolean nullSafeEquals(@Nullable String str, @Nullable String str2) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        return str.equals(str2);
    }

    public static String padWithZerosToMaxIntWidth(int i10) {
        if (i10 >= 0) {
            return String.format(Locale.US, "%1$10s", Integer.valueOf(i10)).replace(' ', '0');
        }
        throw new IllegalArgumentException("value must be zero or greater");
    }

    public static String sha1(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
            messageDigest.update(bytes);
            return hexify(messageDigest.digest());
        } catch (NoSuchAlgorithmException e3) {
            Logger.getLogger().m39272e("Could not create hashing algorithm: SHA-1, returning empty string.", e3);
            return "";
        }
    }

    public static String streamToString(InputStream inputStream) {
        String str;
        Scanner useDelimiter = new Scanner(inputStream).useDelimiter("\\A");
        try {
            if (useDelimiter.hasNext()) {
                str = useDelimiter.next();
            } else {
                str = "";
            }
            useDelimiter.close();
            return str;
        } catch (Throwable th) {
            if (useDelimiter != null) {
                try {
                    useDelimiter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public static boolean checkPermission(Context context, String str) {
        if (context.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int getDeviceState() {
        boolean isEmulator = isEmulator();
        ?? r02 = isEmulator;
        if (isRooted()) {
            r02 = (isEmulator ? 1 : 0) | 2;
        }
        if (isDebuggerAttached()) {
            return r02 | 4;
        }
        return r02;
    }

    public static boolean getProximitySensorEnabled(Context context) {
        if (isEmulator() || ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) == null) {
            return false;
        }
        return true;
    }

    public static String getResourcePackageName(Context context) {
        int i10 = context.getApplicationContext().getApplicationInfo().icon;
        if (i10 > 0) {
            try {
                String resourcePackageName = context.getResources().getResourcePackageName(i10);
                if ("android".equals(resourcePackageName)) {
                    return context.getPackageName();
                }
                return resourcePackageName;
            } catch (Resources.NotFoundException unused) {
                return context.getPackageName();
            }
        }
        return context.getPackageName();
    }

    public static int getResourcesIdentifier(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, getResourcePackageName(context));
    }

    public static boolean isAppDebuggable(Context context) {
        if ((context.getApplicationInfo().flags & 2) != 0) {
            return true;
        }
        return false;
    }

    public static boolean isDebuggerAttached() {
        if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
            return false;
        }
        return true;
    }

    public static boolean isRooted() {
        boolean isEmulator = isEmulator();
        String str = Build.TAGS;
        if ((!isEmulator && str != null && str.contains("test-keys")) || new File("/system/app/Superuser.apk").exists()) {
            return true;
        }
        File file = new File("/system/xbin/su");
        if (!isEmulator && file.exists()) {
            return true;
        }
        return false;
    }
}
