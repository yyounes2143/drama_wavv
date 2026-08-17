package com.p547tp.adx.sdk.util;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* loaded from: classes5.dex */
public class JumpUtils {
    public static String getJumpPrivacyUrl(Context context) {
        Configuration configuration;
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return "https://www.tradplusad.com/privacy-policy?lang=en";
        }
        String language = locale.getLanguage();
        Resources resources = context.getResources();
        if (resources == null || (configuration = resources.getConfiguration()) == null) {
            return "https://www.tradplusad.com/privacy-policy?lang=en";
        }
        Locale locale2 = configuration.locale;
        if (locale2 != null && !locale2.getLanguage().trim().isEmpty()) {
            language = locale2.getLanguage().trim();
        }
        if (!TextUtils.isEmpty(language) && !language.contains("zh")) {
            return "https://www.tradplusad.com/privacy-policy?lang=en";
        }
        return "https://www.tradplusad.com/privacy-policy?lang=zh";
    }
}
