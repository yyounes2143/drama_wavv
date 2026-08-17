package com.google.firebase.crashlytics.ndk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.text.TextUtils;
import androidx.compose.foundation.gestures.C2899b;
import com.google.firebase.crashlytics.internal.Logger;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
class JniNativeApi implements NativeApi {

    /* renamed from: b */
    public static final boolean f103394b;

    /* renamed from: c */
    public static final C22938c f103395c = new Object();

    /* renamed from: a */
    public final Context f103396a;

    public static boolean isAtLeastLollipop() {
        return true;
    }

    private native boolean nativeInit(String[] strArr, Object obj);

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.firebase.crashlytics.ndk.c, java.lang.Object] */
    static {
        boolean z10;
        try {
            System.loadLibrary("crashlytics");
            z10 = true;
        } catch (UnsatisfiedLinkError e3) {
            Logger.getLogger().m39271e("libcrashlytics could not be loaded. This APK may not have been compiled for this device's architecture. NDK crashes will not be reported to Crashlytics:\n" + e3.getLocalizedMessage());
            z10 = false;
        }
        f103394b = z10;
    }

    @TargetApi(21)
    public static void addSplitSourceDirs(List<String> list, PackageInfo packageInfo) {
        String num;
        long longVersionCode;
        ApplicationInfo applicationInfo = packageInfo.applicationInfo;
        String[] strArr = applicationInfo.splitSourceDirs;
        if (strArr != null) {
            Collections.addAll(list, strArr);
        }
        String str = applicationInfo.dataDir;
        if (Build.VERSION.SDK_INT >= 28) {
            longVersionCode = packageInfo.getLongVersionCode();
            num = Long.toString(longVersionCode);
        } else {
            num = Integer.toString(packageInfo.versionCode);
        }
        File file = new File(str, C2899b.m4983a("files/splitcompat/", num, "/verified-splits"));
        if (!file.exists()) {
            Logger.getLogger().m39269d("No dynamic features found at " + file.getAbsolutePath());
            return;
        }
        File[] listFiles = file.listFiles(f103395c);
        if (listFiles == null) {
            listFiles = new File[0];
        }
        Logger.getLogger().m39269d("Found " + listFiles.length + " APKs in " + file.getAbsolutePath());
        for (File file2 : listFiles) {
            Logger.getLogger().m39269d("Adding " + file2.getName() + " to classpath.");
            list.add(file2.getAbsolutePath());
        }
    }

    @Override // com.google.firebase.crashlytics.ndk.NativeApi
    public boolean initialize(String str, AssetManager assetManager) {
        String[] makePackagePaths = makePackagePaths(Build.CPU_ABI);
        if (makePackagePaths.length < 2) {
            return false;
        }
        String str2 = makePackagePaths[0];
        String str3 = makePackagePaths[1];
        if (!f103394b || !nativeInit(new String[]{str2, str3, str}, assetManager)) {
            return false;
        }
        return true;
    }

    public String[] makePackagePaths(String str) {
        int i10;
        Context context = this.f103396a;
        try {
            PackageManager packageManager = context.getPackageManager();
            String packageName = context.getPackageName();
            if (Build.VERSION.SDK_INT >= 24) {
                i10 = 9216;
            } else {
                i10 = 1024;
            }
            PackageInfo packageInfo = packageManager.getPackageInfo(packageName, i10);
            ArrayList arrayList = new ArrayList(10);
            arrayList.add(packageInfo.applicationInfo.sourceDir);
            if (isAtLeastLollipop()) {
                addSplitSourceDirs(arrayList, packageInfo);
            }
            String[] strArr = packageInfo.applicationInfo.sharedLibraryFiles;
            if (strArr != null) {
                Collections.addAll(arrayList, strArr);
            }
            ArrayList arrayList2 = new ArrayList(10);
            File parentFile = new File(packageInfo.applicationInfo.nativeLibraryDir).getParentFile();
            if (parentFile != null) {
                arrayList2.add(new File(parentFile, str).getPath());
                if (str.startsWith("arm64")) {
                    arrayList2.add(new File(parentFile, "arm64").getPath());
                } else if (str.startsWith("arm")) {
                    arrayList2.add(new File(parentFile, "arm").getPath());
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (str2.endsWith(".apk")) {
                    arrayList2.add(str2 + "!/lib/" + str);
                }
            }
            arrayList2.add(System.getProperty("java.library.path"));
            arrayList2.add(packageInfo.applicationInfo.nativeLibraryDir);
            String str3 = File.pathSeparator;
            return new String[]{TextUtils.join(str3, arrayList), TextUtils.join(str3, arrayList2)};
        } catch (PackageManager.NameNotFoundException e3) {
            Logger.getLogger().m39272e("Unable to compose package paths", e3);
            throw new RuntimeException(e3);
        }
    }

    public JniNativeApi(Context context) {
        this.f103396a = context;
    }
}
