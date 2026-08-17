package p200Q7;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import com.dramawave.app.DramaApp;
import java.util.Locale;

/* compiled from: MultiLanguages.java */
/* renamed from: Q7.m */
/* loaded from: classes9.dex */
public final class C1242m {

    /* renamed from: a */
    public static DramaApp f3371a;

    /* renamed from: c */
    public static boolean m1793c(ContextWrapper contextWrapper, Locale locale) {
        LocaleList locales;
        C1232c.f3367a = locale;
        contextWrapper.getSharedPreferences("language_setting", 0).edit().putString("key_language", locale.getLanguage()).putString("key_country", locale.getCountry()).apply();
        if (C1237h.m1786a(contextWrapper.getResources().getConfiguration()).equals(locale)) {
            return false;
        }
        C1237h.m1786a(contextWrapper.getResources().getConfiguration());
        Resources resources = contextWrapper.getResources();
        Configuration configuration = resources.getConfiguration();
        C1237h.m1788c(configuration, locale);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        DramaApp dramaApp = f3371a;
        if (contextWrapper != dramaApp) {
            Resources resources2 = dramaApp.getResources();
            Configuration configuration2 = resources2.getConfiguration();
            C1237h.m1788c(configuration2, locale);
            resources2.updateConfiguration(configuration2, resources2.getDisplayMetrics());
        }
        Configuration configuration3 = contextWrapper.getResources().getConfiguration();
        if (Build.VERSION.SDK_INT >= 24) {
            locales = configuration3.getLocales();
            LocaleList.setDefault(locales);
            return true;
        }
        Locale.setDefault(configuration3.locale);
        return true;
    }

    /* renamed from: a */
    public static Context m1791a(Context context) {
        Locale m1792b = m1792b(context);
        if (C1237h.m1786a(context.getResources().getConfiguration()).equals(m1792b)) {
            return context;
        }
        Resources resources = context.getResources();
        Configuration configuration = new Configuration(resources.getConfiguration());
        C1237h.m1788c(configuration, m1792b);
        Context createConfigurationContext = context.createConfigurationContext(configuration);
        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
        return createConfigurationContext;
    }

    /* renamed from: b */
    public static Locale m1792b(Context context) {
        if (C1232c.m1779a(context)) {
            return C1237h.m1787b(context);
        }
        if (C1232c.f3367a != null) {
            return C1232c.f3367a;
        }
        String string = context.getSharedPreferences("language_setting", 0).getString("key_language", "");
        String string2 = context.getSharedPreferences("language_setting", 0).getString("key_country", "");
        if (!TextUtils.isEmpty(string)) {
            C1232c.f3367a = new Locale(string, string2);
            return C1232c.f3367a;
        }
        C1232c.f3367a = C1237h.m1786a(context.getResources().getConfiguration());
        return C1232c.f3367a;
    }
}
