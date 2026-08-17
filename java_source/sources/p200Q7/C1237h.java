package p200Q7;

import android.app.LocaleManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.LocaleList;
import androidx.compose.foundation.text.input.internal.C3159f0;
import java.util.Locale;

/* compiled from: LanguagesUtils.java */
/* renamed from: Q7.h */
/* loaded from: classes9.dex */
public final class C1237h {
    /* renamed from: a */
    public static Locale m1786a(Configuration configuration) {
        LocaleList locales;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 24) {
            locales = configuration.getLocales();
            locale = locales.get(0);
            return locale;
        }
        return configuration.locale;
    }

    /* renamed from: b */
    public static Locale m1787b(Context context) {
        LocaleManager m1781a;
        LocaleList systemLocales;
        Locale locale;
        if (Build.VERSION.SDK_INT >= 33 && (m1781a = C1234e.m1781a(context.getSystemService(C1233d.m1780a()))) != null) {
            systemLocales = m1781a.getSystemLocales();
            locale = systemLocales.get(0);
            return locale;
        }
        return m1786a(Resources.getSystem().getConfiguration());
    }

    /* renamed from: c */
    public static void m1788c(Configuration configuration, Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            C1236g.m1785b();
            configuration.setLocales(C3159f0.m5752b(new Locale[]{locale}));
        } else {
            configuration.setLocale(locale);
        }
    }
}
