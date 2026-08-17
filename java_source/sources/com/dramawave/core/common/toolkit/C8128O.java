package com.dramawave.core.common.toolkit;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.os.Build;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.ComponentActivity;
import com.safedk.android.utils.Logger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p314a1.C2401a;

/* compiled from: PhotoChooser.kt */
@SourceDebugExtension({"SMAP\nPhotoChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$chooseLibraryCompat$libPicker$1\n+ 2 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,485:1\n229#2,2:486\n131#2:488\n231#2,3:489\n234#2,8:496\n40#3,4:492\n16#3,4:504\n*S KotlinDebug\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$chooseLibraryCompat$libPicker$1\n*L\n426#1:486,2\n426#1:489,3\n426#1:496,8\n426#1:492,4\n430#1:504,4\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.O */
/* loaded from: classes2.dex */
public final class C8128O implements Function1<String, Boolean> {

    /* renamed from: a */
    final /* synthetic */ String[] f42803a;

    /* renamed from: b */
    final /* synthetic */ FragmentActivity f42804b;

    /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
    public static void m21635x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String str) {
        boolean z10;
        String action = str;
        Intrinsics.checkNotNullParameter(action, "action");
        try {
            Intent intent = new Intent(action);
            C8122K c8122k = C8122K.f42749a;
            String[] strArr = this.f42803a;
            c8122k.getClass();
            intent.setType(C8122K.m21615e(strArr));
            C2401a.f6135a.getClass();
            ResolveInfo resolveActivity = C2401a.m3189b().getPackageManager().resolveActivity(intent, 1114112);
            if (resolveActivity == null) {
                return Boolean.FALSE;
            }
            if (Build.VERSION.SDK_INT < 33 && C2401a.m3189b().getPackageManager().checkPermission("android.permission.READ_EXTERNAL_STORAGE", resolveActivity.activityInfo.packageName) != 0) {
                return Boolean.FALSE;
            }
            ActivityInfo activityInfo = resolveActivity.activityInfo;
            intent.setClassName(activityInfo.packageName, activityInfo.name);
            try {
                try {
                    z10 = true;
                    m21635x9fe139eb(this.f42804b, intent, 1);
                } catch (IllegalStateException e3) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        e3.getMessage();
                    }
                    z10 = false;
                    return Boolean.valueOf(z10);
                }
            } catch (ActivityNotFoundException e10) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e10.getMessage();
                }
                z10 = false;
                return Boolean.valueOf(z10);
            } catch (SecurityException e11) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e11.getMessage();
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
            return Boolean.valueOf(z10);
        } catch (Throwable th) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                th.getMessage();
            }
            return Boolean.FALSE;
        }
    }

    public C8128O(String[] strArr, FragmentActivity fragmentActivity) {
        this.f42803a = strArr;
        this.f42804b = fragmentActivity;
    }
}
