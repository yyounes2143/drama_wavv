package com.tencent.liteav.base.system;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.util.C24434r;

/* renamed from: com.tencent.liteav.base.system.a */
/* loaded from: classes6.dex */
final class C24394a {

    /* renamed from: a */
    private static final C24434r<PackageInfo> f112461a = new C24434r<>(CallableC24395b.m46668a());

    /* renamed from: a */
    public static String m46664a() {
        PackageInfo m46741a = f112461a.m46741a();
        if (m46741a == null) {
            return "";
        }
        return m46741a.packageName;
    }

    /* renamed from: c */
    public static String m46666c() {
        PackageInfo m46741a = f112461a.m46741a();
        if (m46741a == null) {
            return "";
        }
        return m46741a.versionName;
    }

    /* renamed from: b */
    public static String m46665b() {
        PackageInfo m46741a;
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null || (m46741a = f112461a.m46741a()) == null) {
            return "";
        }
        return applicationContext.getPackageManager().getApplicationLabel(m46741a.applicationInfo).toString();
    }

    /* renamed from: d */
    public static /* synthetic */ PackageInfo m46667d() throws Exception {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return null;
        }
        return applicationContext.getPackageManager().getPackageInfo(applicationContext.getPackageName(), 0);
    }
}
