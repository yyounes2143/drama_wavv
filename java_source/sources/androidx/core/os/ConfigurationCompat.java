package androidx.core.os;

import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;

/* loaded from: classes3.dex */
public final class ConfigurationCompat {

    @RequiresApi
    /* loaded from: classes3.dex */
    public static class Api24Impl {
        /* renamed from: b */
        public static void m9938b(@NonNull Configuration configuration, @NonNull LocaleListCompat localeListCompat) {
            configuration.setLocales((LocaleList) localeListCompat.f26824a.getLocaleList());
        }

        /* renamed from: a */
        public static LocaleList m9937a(Configuration configuration) {
            return configuration.getLocales();
        }
    }

    @NonNull
    /* renamed from: a */
    public static LocaleListCompat m9935a(@NonNull Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return LocaleListCompat.m9944g(Api24Impl.m9937a(configuration));
        }
        return LocaleListCompat.m9942a(configuration.locale);
    }

    /* renamed from: b */
    public static void m9936b(@NonNull Configuration configuration, @NonNull LocaleListCompat localeListCompat) {
        if (Build.VERSION.SDK_INT >= 24) {
            Api24Impl.m9938b(configuration, localeListCompat);
            return;
        }
        LocaleListInterface localeListInterface = localeListCompat.f26824a;
        if (!localeListInterface.isEmpty()) {
            configuration.setLocale(localeListInterface.get(0));
        }
    }
}
