package p200Q7;

import android.content.Context;
import android.text.TextUtils;
import java.util.Locale;

/* compiled from: LanguagesConfig.java */
/* renamed from: Q7.c */
/* loaded from: classes9.dex */
public final class C1232c {

    /* renamed from: a */
    public static volatile Locale f3367a;

    /* renamed from: a */
    public static boolean m1779a(Context context) {
        return TextUtils.isEmpty(context.getSharedPreferences("language_setting", 0).getString("key_language", ""));
    }
}
