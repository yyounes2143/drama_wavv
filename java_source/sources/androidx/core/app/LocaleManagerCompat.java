package androidx.core.app;

import android.app.LocaleManager;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.core.os.LocaleListCompat;

/* loaded from: classes3.dex */
public final class LocaleManagerCompat {

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api24Impl {
    }

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api33Impl {
        /* renamed from: a */
        public static LocaleList m9674a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }
    }

    @NonNull
    @AnyThread
    /* renamed from: a */
    public static LocaleListCompat m9673a(@NonNull Context context) {
        if (Build.VERSION.SDK_INT >= 33) {
            Object systemService = context.getSystemService("locale");
            if (systemService != null) {
                return LocaleListCompat.m9944g(Api33Impl.m9674a(systemService));
            }
            return LocaleListCompat.f26823b;
        }
        return LocaleListCompat.m9943b(AppLocalesStorageHelper.m9652b(context));
    }
}
