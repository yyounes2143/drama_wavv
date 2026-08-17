package com.bytedance.sdk.openadsdk.multipro.aidl.Kjv;

import android.content.ContentValues;
import android.net.Uri;
import com.bytedance.sdk.component.enB.Kjv.enB;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.Pdn;
import com.bytedance.sdk.openadsdk.multipro.C7729kU;
import java.util.Map;

/* loaded from: classes5.dex */
public class enB extends enB.Kjv {
    private static volatile enB Kjv;

    @Override // com.bytedance.sdk.component.enB.Kjv.enB
    public Map Kjv(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        if (!Pdn.Kjv()) {
            return null;
        }
        try {
            return com.bytedance.sdk.openadsdk.multipro.Kjv.Kjv.Kjv(C7729kU.Kjv(bea.Kjv()).Kjv(uri, strArr, str, strArr2, str2));
        } catch (Throwable unused) {
            return null;
        }
    }

    public static enB Yhp() {
        if (Kjv == null) {
            synchronized (enB.class) {
                try {
                    if (Kjv == null) {
                        Kjv = new enB();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB
    public String Kjv(Uri uri) {
        if (Pdn.Kjv()) {
            return C7729kU.Kjv(bea.Kjv()).Kjv(uri);
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB
    public String Kjv(Uri uri, ContentValues contentValues) {
        Uri Kjv2;
        if (Pdn.Kjv() && (Kjv2 = C7729kU.Kjv(bea.Kjv()).Kjv(uri, contentValues)) != null) {
            return Kjv2.toString();
        }
        return null;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB
    public int Kjv(Uri uri, String str, String[] strArr) {
        if (Pdn.Kjv()) {
            return C7729kU.Kjv(bea.Kjv()).Kjv(uri, str, strArr);
        }
        return 0;
    }

    @Override // com.bytedance.sdk.component.enB.Kjv.enB
    public int Kjv(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        if (Pdn.Kjv()) {
            return C7729kU.Kjv(bea.Kjv()).Kjv(uri, contentValues, str, strArr);
        }
        return 0;
    }
}
