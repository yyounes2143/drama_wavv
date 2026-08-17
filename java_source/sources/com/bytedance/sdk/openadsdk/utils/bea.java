package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class bea {
    private static List<String> Yhp() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.INTERNET");
        arrayList.add("android.permission.ACCESS_NETWORK_STATE");
        arrayList.add("android.permission.WAKE_LOCK");
        return arrayList;
    }

    public static void Kjv() {
        Context Kjv = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        if (Kjv == null || !com.bytedance.sdk.component.utils.hMq.m19915mc()) {
            return;
        }
        String packageName = Kjv.getPackageName();
        int i10 = Kjv.getApplicationInfo().targetSdkVersion;
        try {
            String[] strArr = Kjv.getPackageManager().getPackageInfo(packageName, 4096).requestedPermissions;
            if (strArr != null && strArr.length > 0) {
                List<String> Yhp = Yhp();
                for (String str : strArr) {
                    if (str != null) {
                        Yhp.remove(str);
                    }
                }
                if (!Yhp.isEmpty()) {
                    for (String str2 : Yhp) {
                    }
                }
            }
        } catch (Throwable unused) {
        }
    }
}
