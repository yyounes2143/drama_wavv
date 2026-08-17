package p200Q7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.dramawave.app.DramaApp;
import java.util.Locale;

/* compiled from: LocaleChangeReceiver.java */
/* renamed from: Q7.i */
/* loaded from: classes9.dex */
public final class C1238i extends BroadcastReceiver {

    /* renamed from: b */
    public static volatile Locale f3368b;

    /* renamed from: a */
    public final DramaApp f3369a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        if (intent == null || (action = intent.getAction()) == null || !"android.intent.action.LOCALE_CHANGED".equals(action) || f3368b == null) {
            return;
        }
        Locale m1787b = C1237h.m1787b(this.f3369a);
        Locale locale = f3368b;
        if (TextUtils.equals(m1787b.getLanguage(), locale.getLanguage()) && TextUtils.equals(m1787b.getCountry(), locale.getCountry())) {
            return;
        }
        f3368b = m1787b;
        if (C1232c.m1779a(this.f3369a)) {
            DramaApp dramaApp = this.f3369a;
            C1232c.f3367a = C1237h.m1787b(dramaApp);
            dramaApp.getSharedPreferences("language_setting", 0).edit().remove("key_language").remove("key_country").apply();
        }
    }

    public C1238i(DramaApp dramaApp) {
        this.f3369a = dramaApp;
    }
}
