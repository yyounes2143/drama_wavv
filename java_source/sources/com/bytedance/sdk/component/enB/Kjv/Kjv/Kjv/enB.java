package com.bytedance.sdk.component.enB.Kjv.Kjv.Kjv;

import android.text.TextUtils;
import android.util.Base64;

/* loaded from: classes5.dex */
public class enB {
    public static String Kjv(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return Base64.encodeToString(str.getBytes(), 10);
    }

    public static String Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return new String(Base64.decode(str, 10));
    }
}
