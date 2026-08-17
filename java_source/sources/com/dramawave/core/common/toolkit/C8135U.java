package com.dramawave.core.common.toolkit;

import android.os.Build;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;

/* compiled from: RootUtil.java */
/* renamed from: com.dramawave.core.common.toolkit.U */
/* loaded from: classes2.dex */
public final class C8135U {

    /* renamed from: a */
    private static Boolean f42836a;

    /* renamed from: a */
    public static boolean m21652a() {
        boolean z10;
        BufferedReader bufferedReader;
        Boolean bool = f42836a;
        if (bool != null) {
            return bool.booleanValue();
        }
        String str = Build.TAGS;
        if (str == null || !str.contains("test-keys")) {
            String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
            z10 = false;
            for (int i10 = 0; i10 < 10; i10++) {
                try {
                    if (new File(strArr[i10]).exists()) {
                        break;
                    }
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
            String[] strArr2 = {"/system/xbin/which", "/system/bin/which"};
            for (int i11 = 0; i11 < 2; i11++) {
                Process process = null;
                try {
                    process = Runtime.getRuntime().exec(new String[]{strArr2[i11], AndroidStaticDeviceInfoDataSource.BINARY_SU});
                    bufferedReader = new BufferedReader(new InputStreamReader(process.getInputStream()));
                    try {
                    } catch (Throwable th) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Exception unused) {
                    if (0 == 0) {
                    }
                } catch (Throwable th3) {
                    if (0 != 0) {
                        process.destroy();
                    }
                    throw th3;
                }
                if (bufferedReader.readLine() != null) {
                    bufferedReader.close();
                    process.destroy();
                } else {
                    bufferedReader.close();
                    process.destroy();
                }
            }
            Boolean valueOf = Boolean.valueOf(z10);
            f42836a = valueOf;
            return valueOf.booleanValue();
        }
        z10 = true;
        Boolean valueOf2 = Boolean.valueOf(z10);
        f42836a = valueOf2;
        return valueOf2.booleanValue();
    }
}
