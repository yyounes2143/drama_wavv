package com.dramawave.core.common.toolkit;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.safedk.android.utils.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AppLauncher.kt */
/* renamed from: com.dramawave.core.common.toolkit.a */
/* loaded from: classes2.dex */
public final class C8141a {

    /* renamed from: a */
    @NotNull
    public static final C8141a f42859a = new Object();

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public static void m21671a(@NotNull Context context, @NotNull String schemeUrl, @NotNull String deepLinkUrl) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(schemeUrl, "schemeUrl");
        Intrinsics.checkNotNullParameter(deepLinkUrl, "deepLinkUrl");
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(schemeUrl));
                intent.addFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            } catch (Exception e3) {
                e3.getMessage();
            }
        } catch (Exception unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setData(Uri.parse(deepLinkUrl));
            intent2.setFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
        }
    }
}
