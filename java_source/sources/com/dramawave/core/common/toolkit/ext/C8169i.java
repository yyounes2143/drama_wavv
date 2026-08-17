package com.dramawave.core.common.toolkit.ext;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.safedk.android.utils.Logger;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;
import p107I9.C0656o;

/* compiled from: ContextExt.kt */
@SourceDebugExtension({"SMAP\nContextExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextExt.kt\ncom/dramawave/core/common/toolkit/ext/ContextExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.ext.i */
/* loaded from: classes2.dex */
public final class C8169i {
    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public static final void m21754a(@NotNull ContextWrapper contextWrapper) {
        Intrinsics.checkNotNullParameter(contextWrapper, "<this>");
        try {
            try {
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 26) {
                    Intent intent = new Intent();
                    intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent.putExtra("android.provider.extra.APP_PACKAGE", contextWrapper.getPackageName());
                    intent.setFlags(268435456);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(contextWrapper, intent);
                } else if (i10 >= 24) {
                    Intent intent2 = new Intent();
                    intent2.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                    intent2.putExtra("app_package", contextWrapper.getPackageName());
                    intent2.putExtra("app_uid", contextWrapper.getApplicationInfo().uid);
                    intent2.setFlags(268435456);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(contextWrapper, intent2);
                } else {
                    Intent intent3 = new Intent();
                    intent3.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                    intent3.setData(Uri.fromParts("package", contextWrapper.getPackageName(), null));
                    intent3.setFlags(268435456);
                    safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(contextWrapper, intent3);
                }
            } catch (Exception unused) {
                Intent intent4 = new Intent();
                intent4.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent4.setData(Uri.fromParts("package", contextWrapper.getPackageName(), null));
                intent4.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(contextWrapper, intent4);
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @Nullable
    /* renamed from: b */
    public static final String m21755b(@NotNull Application application, @NotNull String fileName) {
        Intrinsics.checkNotNullParameter(application, "<this>");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        try {
            InputStream open = application.getAssets().open(fileName);
            Intrinsics.checkNotNullExpressionValue(open, "open(...)");
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, Charsets.UTF_8), 8192);
            try {
                String m1133b = C0656o.m1133b(bufferedReader);
                C0644c.m1117a(bufferedReader, null);
                return m1133b;
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
