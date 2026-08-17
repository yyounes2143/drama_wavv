package com.fyber.inneractive.sdk.flow.storepromo.loader;

import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.gestures.C2899b;
import androidx.graphics.C2498a;
import androidx.navigation.C4405c;
import com.tradplus.ads.base.util.AppKeyManager;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.i */
/* loaded from: classes6.dex */
public final class C20232i {

    /* renamed from: a */
    public static final String f91755a = m35647b("app_screen_%d");

    /* renamed from: b */
    public static final String f91756b = "document.getElementById(\"app_screen_%d\").src = app_screen_%d;\n";

    /* renamed from: c */
    public static final String f91757c = m35647b("app_video_url_%d");

    /* renamed from: d */
    public static final String f91758d = "document.getElementById(\"app_video_url_%d\").src = app_video_url_%d;\n";

    /* renamed from: e */
    public static final String f91759e = m35647b(AppKeyManager.APPICON);

    /* renamed from: f */
    public static final String f91760f = "document.getElementById(\"app_icon\").src = app_icon;\n";

    /* renamed from: g */
    public static final String f91761g = m35647b(AppKeyManager.APP_NAME);

    /* renamed from: h */
    public static final String f91762h = m35645a(AppKeyManager.APP_NAME);

    /* renamed from: i */
    public static final String f91763i = m35647b("app_pub_name");

    /* renamed from: j */
    public static final String f91764j = m35645a("app_pub_name");

    /* renamed from: k */
    public static final String f91765k = m35647b("app_label");

    /* renamed from: l */
    public static final String f91766l = m35645a("app_label");

    /* renamed from: m */
    public static final String f91767m = m35647b("app_size");

    /* renamed from: n */
    public static final String f91768n = m35645a("app_size");

    /* renamed from: o */
    public static final String f91769o = m35647b("app_rating");

    /* renamed from: p */
    public static final String f91770p = m35645a("app_rating");

    /* renamed from: q */
    public static final String f91771q = m35647b("app_rating_icon");

    /* renamed from: r */
    public static final String f91772r = "document.getElementById(\"app_rating_icon\").src = app_rating_icon;\n";

    /* renamed from: a */
    public static String m35645a(String str) {
        return C4405c.m11827a("document.getElementById(\"", str, "\").innerHTML = `${", str, "}`;\n");
    }

    /* renamed from: b */
    public static String m35647b(String str) {
        return C2899b.m4983a("var ", str, " = `%s`;\n");
    }

    /* renamed from: a */
    public static String m35646a(boolean z10, String str) {
        return C2498a.m3383d(C2573s.m3577b("document.getElementById(\"", str, "\").style.display = "), z10 ? "'block'" : "'none'", ";\n");
    }
}
