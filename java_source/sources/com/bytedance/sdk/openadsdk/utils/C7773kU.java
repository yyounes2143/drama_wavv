package com.bytedance.sdk.openadsdk.utils;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.C7503VN;
import java.util.Iterator;

/* renamed from: com.bytedance.sdk.openadsdk.utils.kU */
/* loaded from: classes9.dex */
public class C7773kU {
    public static String Kjv(String str) {
        if (!com.bytedance.sdk.component.utils.hMq.m19915mc()) {
            return str;
        }
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        C7503VN c7503vn = new C7503VN(com.bytedance.sdk.openadsdk.core.Pdn.Yhp().hMq());
        StringBuilder sb = new StringBuilder(str);
        Iterator<String> it = c7503vn.Yhp().iterator();
        while (it.hasNext()) {
            if (sb.toString().contains(it.next())) {
                if (sb.toString().contains("?")) {
                    sb.append("&");
                    sb.append(c7503vn.Kjv());
                } else {
                    sb.append("?");
                    sb.append(c7503vn.Kjv());
                }
            }
        }
        return sb.toString();
    }
}
