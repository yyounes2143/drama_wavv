package androidx.core.app;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes5.dex */
public final class AppOpsManagerCompat {

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes5.dex */
    public static class Api29Impl {
        @NonNull
        /* renamed from: a */
        public static String m9654a(@NonNull Context context) {
            return context.getOpPackageName();
        }
    }

    /* renamed from: a */
    public static int m9653a(@NonNull Context context, int i10, @NonNull String str, @NonNull String str2) {
        int checkOpNoThrow;
        if (Build.VERSION.SDK_INT >= 29) {
            AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
            int callingUid = Binder.getCallingUid();
            if (appOpsManager == null) {
                checkOpNoThrow = 1;
            } else {
                checkOpNoThrow = appOpsManager.checkOpNoThrow(str, callingUid, str2);
            }
            if (checkOpNoThrow != 0) {
                return checkOpNoThrow;
            }
            String m9654a = Api29Impl.m9654a(context);
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(str, i10, m9654a);
        }
        return ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(str, str2);
    }
}
