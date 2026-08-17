package androidx.core.content.pm;

import android.content.pm.PackageInfo;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes6.dex */
public final class PackageInfoCompat {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api28Impl {
        /* renamed from: a */
        public static long m9801a(PackageInfo packageInfo) {
            return packageInfo.getLongVersionCode();
        }
    }

    /* renamed from: a */
    public static long m9800a(@NonNull PackageInfo packageInfo) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.m9801a(packageInfo);
        }
        return packageInfo.versionCode;
    }
}
