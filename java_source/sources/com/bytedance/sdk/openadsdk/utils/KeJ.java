package com.bytedance.sdk.openadsdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebView;

/* loaded from: classes5.dex */
public class KeJ {
    public static void Kjv(Uri uri, com.bytedance.sdk.openadsdk.core.Jdh jdh) {
        if (jdh == null || !jdh.Kjv(uri)) {
            return;
        }
        try {
            jdh.Yhp(uri);
        } catch (Exception e3) {
            e3.toString();
        }
    }

    public static String Kjv(WebView webView, int i10) {
        if (webView == null) {
            return "";
        }
        String userAgentString = webView.getSettings().getUserAgentString();
        if (TextUtils.isEmpty(userAgentString)) {
            return "";
        }
        return userAgentString + " open_news open_news_u_s/" + i10;
    }
}
