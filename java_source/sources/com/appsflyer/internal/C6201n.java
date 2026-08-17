package com.appsflyer.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.platforminfo.LibraryVersionComponent;
import java.util.HashMap;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.n */
/* loaded from: classes6.dex */
public final /* synthetic */ class C6201n implements LibraryVersionComponent.VersionExtractor {
    /* renamed from: a */
    public static HashMap m18680a(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put(str, str2);
        return hashMap;
    }

    @Override // com.google.firebase.platforminfo.LibraryVersionComponent.VersionExtractor
    public String extract(Object obj) {
        int i10;
        ApplicationInfo applicationInfo = ((Context) obj).getApplicationInfo();
        if (applicationInfo != null && Build.VERSION.SDK_INT >= 24) {
            i10 = applicationInfo.minSdkVersion;
            return String.valueOf(i10);
        }
        return "";
    }
}
