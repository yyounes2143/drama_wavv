package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.os.Build;
import com.appsflyer.AFLogger;
import com.huawei.appgallery.serviceverifykit.api.ServiceVerifyKit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class AFj1ySDK implements AFj1vSDK {
    /* renamed from: A_ */
    private static ProviderInfo m18674A_(Context context) {
        ProviderInfo resolveContentProvider;
        PackageManager.ComponentInfoFlags of;
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                PackageManager packageManager = context.getPackageManager();
                of = PackageManager.ComponentInfoFlags.of(0L);
                resolveContentProvider = packageManager.resolveContentProvider("com.huawei.appmarket.commondata", of);
            } else {
                resolveContentProvider = context.getPackageManager().resolveContentProvider("com.huawei.appmarket.commondata", 0);
            }
            return resolveContentProvider;
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, message, th, false, false, false, false, 96, null);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1vSDK
    public final boolean AFAdRevenueData(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (m18674A_(context) != null) {
            return true;
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFj1vSDK
    public final boolean getRevenue(@NotNull Context context) {
        String str;
        Intrinsics.checkNotNullParameter(context, "");
        ProviderInfo m18674A_ = m18674A_(context);
        if (m18674A_ == null) {
            return false;
        }
        try {
            return new ServiceVerifyKit.PkgVerifyBuilder(context).setPackageName(((PackageItemInfo) m18674A_).packageName).setCertChainKey("com.huawei.appgallery.sign_certchain").setCertSignerKey("com.huawei.appgallery.fingerprint_signature").addLegacyInfo("com.huawei.appmarket", "FFE391E0EA186D0734ED601E4E70E3224B7309D48E2075BAC46D8C667EAE7212").addLegacyInfo("com.huawei.appmarket", "3BAF59A2E5331C30675FAB35FF5FFF0D116142D3D4664F1C3CB804068B40614F").isValidPkg();
        } catch (Throwable th) {
            AFLogger aFLogger = AFLogger.INSTANCE;
            AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
            String message = th.getMessage();
            if (message == null) {
                str = "";
            } else {
                str = message;
            }
            AFg1bSDK.e$default(aFLogger, aFh1ySDK, str, th, false, false, false, false, 96, null);
            return false;
        }
    }
}
