package com.fyber.inneractive.sdk.config;

import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: com.fyber.inneractive.sdk.config.j */
/* loaded from: classes8.dex */
public abstract class AbstractC20064j {
    /* renamed from: a */
    public static ArrayList m35461a(Context context) {
        List<InputMethodInfo> list;
        LocaleList localeList;
        String languageTags;
        HashSet hashSet = new HashSet();
        InputMethodManager inputMethodManager = (InputMethodManager) context.getSystemService("input_method");
        try {
            list = inputMethodManager.getEnabledInputMethodList();
        } catch (Throwable unused) {
            list = null;
        }
        if (list != null) {
            Iterator<InputMethodInfo> it = list.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                for (InputMethodSubtype inputMethodSubtype : inputMethodManager.getEnabledInputMethodSubtypeList(it.next(), true)) {
                    if (inputMethodSubtype.getMode().equals("keyboard") && i10 < 10) {
                        String locale = inputMethodSubtype.getLocale();
                        if (!TextUtils.isEmpty(locale)) {
                            try {
                                String replace = locale.replace("_", "-");
                                hashSet.add(replace);
                                IAlog.m36926a("Available input language: %s", replace);
                                i10++;
                            } catch (Exception unused2) {
                            }
                        }
                    }
                }
            }
        }
        if (hashSet.isEmpty()) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeList = LocaleList.getDefault();
                languageTags = localeList.toLanguageTags();
                hashSet.addAll(Arrays.asList(languageTags.split(",")));
            } else {
                Locale locale2 = Locale.getDefault();
                if (locale2 != null) {
                    hashSet.add(locale2.toString().replace("_", "-"));
                }
            }
        }
        return new ArrayList(hashSet);
    }
}
