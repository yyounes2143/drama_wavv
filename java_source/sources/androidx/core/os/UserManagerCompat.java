package androidx.core.os;

import android.content.Context;
import android.os.Build;
import android.os.UserManager;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes6.dex */
public class UserManagerCompat {

    @RequiresApi
    /* loaded from: classes6.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static boolean m9955a(Context context) {
            return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
        }
    }

    /* renamed from: a */
    public static boolean m9954a(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 24) {
            return Api24Impl.m9955a(context);
        }
        return true;
    }
}
