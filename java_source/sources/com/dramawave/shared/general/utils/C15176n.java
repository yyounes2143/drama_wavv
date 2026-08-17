package com.dramawave.shared.general.utils;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.C4305v;
import com.safedk.android.utils.Logger;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UrlNavigator.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.utils.n */
/* loaded from: classes8.dex */
public final class C15176n {

    /* renamed from: a */
    @NotNull
    public static final C15176n f76902a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f76903b = "UrlNavigator";

    /* renamed from: c */
    @NotNull
    public static final String f76904c = "https://play.google.com/store/account/subscriptions";

    /* renamed from: d */
    @NotNull
    private static final String f76905d = "com.android.vending";

    /* renamed from: e */
    @NotNull
    private static final String f76906e = "sku";

    /* renamed from: f */
    @NotNull
    private static final String f76907f = "package";

    /* renamed from: g */
    public static final int f76908g = 0;

    /* renamed from: c */
    public static boolean m30695c(@Nullable Context context, @Nullable String str) {
        if (context == null || str == null || StringsKt.m52271K(str)) {
            return false;
        }
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(m30693a(str, context.getPackageName())));
            intent.setPackage("com.android.vending");
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (Exception e3) {
            e3.getMessage();
            return false;
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @NotNull
    /* renamed from: a */
    public static String m30693a(@Nullable String str, @Nullable String str2) {
        if (str != null && !StringsKt.m52271K(str) && str2 != null && !StringsKt.m52271K(str2)) {
            Charset charset = Charsets.UTF_8;
            String encode = URLEncoder.encode(str, charset.name());
            Intrinsics.checkNotNullExpressionValue(encode, "encode(...)");
            String encode2 = URLEncoder.encode(str2, charset.name());
            Intrinsics.checkNotNullExpressionValue(encode2, "encode(...)");
            return C4305v.m11590a("https://play.google.com/store/account/subscriptions?sku=", encode, "&package=", encode2);
        }
        return f76904c;
    }

    /* renamed from: b */
    public static void m30694b(@Nullable Application application, @Nullable String str) {
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(268435456);
            if (application != null) {
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(application, intent);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }
}
