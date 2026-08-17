package com.facebook.internal;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.HashSet;
import kotlin.collections.C27163W;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* compiled from: FacebookSignatureValidator.kt */
/* renamed from: com.facebook.internal.h */
/* loaded from: classes4.dex */
public final class C19750h {

    /* renamed from: a */
    @NotNull
    public static final HashSet<String> f90559a = C27163W.m51501c("8a3c4b262d721acd49a4bf97d5213199c86fa2b9", "cc2751449a350f668590264ed76692694a80308a", "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc", "df6b721c8b4d3b6eb44c861d4415007e5a35fc95", "9b8f518b086098de3d77736f9458a3d2f6f95a37", "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3", "c56fb7d591ba6704df047fd98f535372fea00211");

    /* renamed from: a */
    public static final boolean m35212a(@NotNull Context context, @NotNull String packageName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        String brand = Build.BRAND;
        int i10 = context.getApplicationInfo().flags;
        Intrinsics.checkNotNullExpressionValue(brand, "brand");
        if (C27591q.m52332r(brand, "generic", false) && (i10 & 2) != 0) {
            return true;
        }
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 64);
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                Intrinsics.checkNotNullExpressionValue(signatureArr, "packageInfo.signatures");
                if (signatureArr.length != 0) {
                    Signature[] signatureArr2 = packageInfo.signatures;
                    Intrinsics.checkNotNullExpressionValue(signatureArr2, "packageInfo.signatures");
                    for (Signature signature : signatureArr2) {
                        HashSet<String> hashSet = f90559a;
                        C19722G c19722g = C19722G.f90465a;
                        byte[] bytes = signature.toByteArray();
                        Intrinsics.checkNotNullExpressionValue(bytes, "it.toByteArray()");
                        Intrinsics.checkNotNullParameter(bytes, "bytes");
                        C19722G.f90465a.getClass();
                        if (!CollectionsKt.m51436K(hashSet, C19722G.m35145v(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1, bytes))) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }
}
