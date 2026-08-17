package com.google.android.play.integrity.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.ai */
/* loaded from: classes9.dex */
public final class C22194ai {

    /* renamed from: a */
    public static final C22217s f99569a = new C22217s("PhoneskyVerificationUtils");

    /* renamed from: c */
    public static boolean m38117c(Signature[] signatureArr) {
        if (signatureArr != null && (signatureArr.length) != 0) {
            for (Signature signature : signatureArr) {
                String m38114a = C22193ah.m38114a(signature.toByteArray());
                if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(m38114a)) {
                    String str = Build.TAGS;
                    if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(m38114a)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        f99569a.m38142e("Phonesky package is not signed -- possibly self-built package. Could not verify.", new Object[0]);
        return false;
    }

    /* renamed from: b */
    public static boolean m38116b(Context context) {
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                if (m38117c(context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures)) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    /* renamed from: a */
    public static int m38115a(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.android.vending", 64);
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            if (applicationInfo != null && applicationInfo.enabled && m38117c(packageInfo.signatures)) {
                return packageInfo.versionCode;
            }
            return 0;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }
}
