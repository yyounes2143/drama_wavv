package androidx.work.impl.utils;

import androidx.work.Logger;

/* loaded from: classes2.dex */
public class PackageManagerHelper {
    static {
        Logger.m13004d("PackageManagerHelper");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
    
        r4 = androidx.work.Logger.m13003c();
        "Skipping component enablement for ".concat(r5.getName());
        r4.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        return;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m13226a(@androidx.annotation.NonNull android.content.Context r4, @androidx.annotation.NonNull java.lang.Class<?> r5, boolean r6) {
        /*
            java.lang.String r0 = "Skipping component enablement for "
            java.lang.String r1 = r5.getName()     // Catch: java.lang.Exception -> L49
            android.content.pm.PackageManager r2 = r4.getPackageManager()     // Catch: java.lang.Exception -> L49
            android.content.ComponentName r3 = new android.content.ComponentName     // Catch: java.lang.Exception -> L49
            r3.<init>(r4, r1)     // Catch: java.lang.Exception -> L49
            int r1 = r2.getComponentEnabledSetting(r3)     // Catch: java.lang.Exception -> L49
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L18
            goto L1b
        L18:
            if (r1 != r3) goto L1b
            r2 = r3
        L1b:
            if (r6 != r2) goto L2c
            androidx.work.Logger r4 = androidx.work.Logger.m13003c()     // Catch: java.lang.Exception -> L49
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Exception -> L49
            r0.concat(r5)     // Catch: java.lang.Exception -> L49
            r4.getClass()     // Catch: java.lang.Exception -> L49
            return
        L2c:
            android.content.pm.PackageManager r0 = r4.getPackageManager()     // Catch: java.lang.Exception -> L49
            android.content.ComponentName r1 = new android.content.ComponentName     // Catch: java.lang.Exception -> L49
            java.lang.String r5 = r5.getName()     // Catch: java.lang.Exception -> L49
            r1.<init>(r4, r5)     // Catch: java.lang.Exception -> L49
            if (r6 == 0) goto L3d
            r4 = r3
            goto L3e
        L3d:
            r4 = 2
        L3e:
            r0.setComponentEnabledSetting(r1, r4, r3)     // Catch: java.lang.Exception -> L49
            androidx.work.Logger r4 = androidx.work.Logger.m13003c()     // Catch: java.lang.Exception -> L49
            r4.getClass()     // Catch: java.lang.Exception -> L49
            goto L50
        L49:
            androidx.work.Logger r4 = androidx.work.Logger.m13003c()
            r4.getClass()
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.work.impl.utils.PackageManagerHelper.m13226a(android.content.Context, java.lang.Class, boolean):void");
    }
}
