package com.bytedance.sdk.component.adexpress.mc;

import android.content.Context;
import android.text.TextUtils;

/* loaded from: classes7.dex */
public class Yhp {
    public static boolean Kjv(Context context) {
        if (context == null || TextUtils.getLayoutDirectionFromLocale(context.getResources().getConfiguration().locale) != 1 || (context.getApplicationInfo().flags & 4194304) != 4194304) {
            return false;
        }
        return true;
    }
}
