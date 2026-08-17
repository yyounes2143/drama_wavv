package com.taurusx.tax.p488o;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import com.taurusx.tax.p466f.C24097q;
import com.taurusx.tax.p491ui.TaxVideoActivity;

/* renamed from: com.taurusx.tax.o.i0 */
/* loaded from: classes8.dex */
public class C24206i0 {

    /* renamed from: z */
    public static final String f110664z = "vnd.android.cursor.item/event";

    /* renamed from: o */
    public static boolean m44971o(Context context) {
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        return C24210k0.m44982z(context, intent);
    }

    /* renamed from: w */
    public static boolean m44972w(Context context) {
        return C24210k0.m44982z(context, new Intent(context, (Class<?>) TaxVideoActivity.class));
    }

    /* renamed from: y */
    public static boolean m44973y(Context context) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("sms:"));
        return C24210k0.m44982z(context, intent);
    }

    /* renamed from: z */
    public static boolean m44974z(Context context) {
        Intent type = new Intent("android.intent.action.INSERT").setType(f110664z);
        if (EnumC24212l0.currentApiLevel().isAtLeast(EnumC24212l0.ICE_CREAM_SANDWICH) && C24210k0.m44982z(context, type)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m44970c(Context context) {
        if ("mounted".equals(Environment.getExternalStorageState()) && context.checkCallingOrSelfPermission(C24097q.f110198w) == 0) {
            return true;
        }
        return false;
    }
}
