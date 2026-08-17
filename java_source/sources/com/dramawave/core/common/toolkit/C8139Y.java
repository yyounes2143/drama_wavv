package com.dramawave.core.common.toolkit;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import com.safedk.android.utils.Logger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SettingUtils.kt */
@SourceDebugExtension({"SMAP\nSettingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingUtils.kt\ncom/dramawave/core/common/toolkit/SettingUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1755#2,3:197\n*S KotlinDebug\n*F\n+ 1 SettingUtils.kt\ncom/dramawave/core/common/toolkit/SettingUtils\n*L\n138#1:197,3\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.Y */
/* loaded from: classes2.dex */
public final class C8139Y {

    /* renamed from: a */
    @NotNull
    public static final C8139Y f42857a = new Object();

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m21668xcc933c3a(Activity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: a */
    public static final void m21666a(@Nullable Context context) {
        C8139Y c8139y = f42857a;
        Intent intent = new Intent("android.settings.SETTINGS");
        c8139y.getClass();
        m21667b(context, intent);
    }

    /* renamed from: b */
    public static boolean m21667b(Context context, Intent intent) {
        if (context == null) {
            return false;
        }
        try {
            if (context instanceof Activity) {
                m21668xcc933c3a((Activity) context, intent, -1);
                return true;
            }
            intent.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            return true;
        } catch (ActivityNotFoundException e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return false;
        } catch (SecurityException e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }
}
