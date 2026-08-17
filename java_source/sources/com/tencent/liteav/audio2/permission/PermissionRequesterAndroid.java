package com.tencent.liteav.audio2.permission;

import com.tencent.liteav.audio2.permission.PermissionActivity;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import java.util.ArrayList;
import java.util.List;

@JNINamespace("liteav::audio")
/* loaded from: classes8.dex */
public class PermissionRequesterAndroid extends PermissionActivity.AbstractC24364a {
    private static final String TAG = "PermissionRequesterAndroid";
    private static final List<String> mRequestedPermissions = new ArrayList();
    private final long mNativePermissionRequesterAndroid;

    private void handleRequestPermissionsResult(String[] strArr) {
        for (String str : strArr) {
            nativeNotifyPermissionsResultFromJava(this.mNativePermissionRequesterAndroid, hasPermission(str));
        }
    }

    private static native void nativeNotifyPermissionsResultFromJava(long j10, boolean z10);

    public void requestPermission(String str) {
        if (str != null && !str.isEmpty()) {
            if (LiteavSystemInfo.getSystemOSVersionInt() < 23) {
                handleRequestPermissionsResult(new String[]{str});
                return;
            }
            List<String> list = mRequestedPermissions;
            if (list.contains(str)) {
                handleRequestPermissionsResult((String[]) list.toArray(new String[0]));
                return;
            } else {
                PermissionActivity.m46631a(ContextUtils.getApplicationContext(), new String[]{str}, this);
                return;
            }
        }
        Log.m46647w(TAG, "request permission is null.", new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (com.tencent.liteav.base.ContextUtils.getApplicationContext().checkPermission(r7, android.os.Process.myPid(), android.os.Process.myUid()) == 0) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean hasPermission(java.lang.String r7) {
        /*
            r6 = this;
            java.lang.String r0 = "PermissionRequesterAndroid"
            r1 = 0
            r2 = 1
            if (r7 == 0) goto L3e
            boolean r3 = r7.isEmpty()
            if (r3 == 0) goto Ld
            goto L3e
        Ld:
            int r3 = com.tencent.liteav.base.system.LiteavSystemInfo.getSystemOSVersionInt()     // Catch: java.lang.Throwable -> L28
            r4 = 23
            if (r3 < r4) goto L2a
            android.content.Context r3 = com.tencent.liteav.base.ContextUtils.getApplicationContext()     // Catch: java.lang.Throwable -> L28
            int r4 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L28
            int r5 = android.os.Process.myUid()     // Catch: java.lang.Throwable -> L28
            int r7 = r3.checkPermission(r7, r4, r5)     // Catch: java.lang.Throwable -> L28
            if (r7 != 0) goto L2b
            goto L2a
        L28:
            r7 = move-exception
            goto L2d
        L2a:
            r1 = r2
        L2b:
            r2 = r1
            goto L3d
        L2d:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "check permission exception, "
            r3.<init>(r4)
            java.lang.String r7 = android.support.v4.media.session.C2479g.m3322c(r7, r3)
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.tencent.liteav.base.Log.m46644e(r0, r7, r1)
        L3d:
            return r2
        L3e:
            java.lang.String r7 = "check permission is null."
            java.lang.Object[] r1 = new java.lang.Object[r1]
            com.tencent.liteav.base.Log.m46647w(r0, r7, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.audio2.permission.PermissionRequesterAndroid.hasPermission(java.lang.String):boolean");
    }

    public PermissionRequesterAndroid(long j10) {
        this.mNativePermissionRequesterAndroid = j10;
    }

    @Override // com.tencent.liteav.audio2.permission.PermissionActivity.AbstractC24364a
    public void onRequestPermissionsResult(String[] strArr, int[] iArr) {
        handleRequestPermissionsResult(strArr);
        for (String str : strArr) {
            List<String> list = mRequestedPermissions;
            if (!list.contains(str)) {
                list.add(str);
            }
        }
    }
}
