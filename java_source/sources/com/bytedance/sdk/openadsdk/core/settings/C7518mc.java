package com.bytedance.sdk.openadsdk.core.settings;

import android.text.TextUtils;
import androidx.annotation.Keep;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.OnSuccessListener;

/* renamed from: com.bytedance.sdk.openadsdk.core.settings.mc */
/* loaded from: classes6.dex */
public class C7518mc {
    private static String GNk = null;
    private static volatile String Kjv = "";
    private static volatile String Yhp = "";

    /* renamed from: mc */
    private static volatile int f40953mc;

    public static String GNk() {
        if (f40953mc != 0) {
            return Yhp;
        }
        Kjv();
        return Yhp;
    }

    public static String Yhp() {
        if (f40953mc != 0) {
            return Kjv;
        }
        Kjv();
        return Kjv;
    }

    /* renamed from: mc */
    public static String m21001mc() {
        if (TextUtils.isEmpty(GNk)) {
            GNk = bea.Kjv().getPackageManager().getInstallerPackageName(TOS.m21170kU());
        }
        if (GNk == null) {
            GNk = "";
        }
        return GNk;
    }

    public static void Kjv() {
        try {
            AppSet.getClient(bea.Kjv()).getAppSetIdInfo().addOnSuccessListener(new OnSuccessListener<AppSetIdInfo>() { // from class: com.bytedance.sdk.openadsdk.core.settings.AppSetIdAndScope$1
                @Override // com.google.android.gms.tasks.OnSuccessListener
                @Keep
                public void onSuccess(AppSetIdInfo appSetIdInfo) {
                    String unused = C7518mc.Kjv = Integer.toString(appSetIdInfo.getScope());
                    String unused2 = C7518mc.Yhp = appSetIdInfo.getId();
                    int unused3 = C7518mc.f40953mc = 1;
                }
            });
        } catch (Throwable unused) {
            f40953mc = 2;
        }
    }
}
