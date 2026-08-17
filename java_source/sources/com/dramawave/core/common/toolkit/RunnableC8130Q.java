package com.dramawave.core.common.toolkit;

import android.app.Activity;
import android.content.Intent;
import com.dramawave.feature.develop.DevelopActivity;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: PhotoChooser.kt */
@SourceDebugExtension({"SMAP\nPhotoChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$startCropImage$3\n+ 2 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,485:1\n229#2,2:486\n156#2:488\n231#2,3:489\n234#2,8:496\n40#3,4:492\n22#3,4:504\n*S KotlinDebug\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$startCropImage$3\n*L\n465#1:486,2\n465#1:489,3\n465#1:496,8\n465#1:492,4\n467#1:504,4\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.Q */
/* loaded from: classes2.dex */
public final class RunnableC8130Q implements Runnable {

    /* renamed from: a */
    final /* synthetic */ WeakReference f42808a;

    /* renamed from: b */
    final /* synthetic */ Intent f42809b;

    /* renamed from: c */
    final /* synthetic */ Activity f42810c;

    /* renamed from: safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221 */
    public static void m21637xcc933c3a(Activity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r3 = this;
            java.lang.ref.WeakReference r0 = r3.f42808a
            java.lang.Object r0 = r0.get()
            android.app.Activity r0 = (android.app.Activity) r0
            if (r0 == 0) goto L68
            boolean r1 = r0.isFinishing()
            if (r1 != 0) goto L68
            boolean r0 = r0.isDestroyed()
            if (r0 != 0) goto L68
            android.content.Intent r0 = r3.f42809b
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            android.app.Activity r1 = r3.f42810c     // Catch: java.lang.SecurityException -> L23 android.content.ActivityNotFoundException -> L25 java.lang.IllegalStateException -> L27
            r2 = 203(0xcb, float:2.84E-43)
            m21637xcc933c3a(r1, r0, r2)     // Catch: java.lang.SecurityException -> L23 android.content.ActivityNotFoundException -> L25 java.lang.IllegalStateException -> L27
            goto L68
        L23:
            r0 = move-exception
            goto L29
        L25:
            r0 = move-exception
            goto L38
        L27:
            r0 = move-exception
            goto L47
        L29:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto L55
            r0.getMessage()
            goto L55
        L38:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto L55
            r0.getMessage()
            goto L55
        L47:
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto L55
            r0.getMessage()
        L55:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto L68
            java.lang.String r0 = "启动裁剪 Activity 失败"
            java.lang.String r1 = "PhotoChooser"
            android.util.Log.e(r1, r0)
        L68:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.RunnableC8130Q.run():void");
    }

    public RunnableC8130Q(WeakReference weakReference, Intent intent, DevelopActivity developActivity) {
        this.f42808a = weakReference;
        this.f42809b = intent;
        this.f42810c = developActivity;
    }
}
