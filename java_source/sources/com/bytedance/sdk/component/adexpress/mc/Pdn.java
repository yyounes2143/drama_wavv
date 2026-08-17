package com.bytedance.sdk.component.adexpress.mc;

import android.net.Uri;
import android.text.TextUtils;

/* loaded from: classes2.dex */
public class Pdn {

    /* loaded from: classes2.dex */
    public enum Kjv {
        HTML("text/html"),
        CSS("text/css"),
        JS("application/x-javascript"),
        IMAGE("image/*");


        /* renamed from: kU */
        private String f39589kU;

        public String Kjv() {
            return this.f39589kU;
        }

        Kjv(String str) {
            this.f39589kU = str;
        }
    }

    public static Kjv Kjv(String str) {
        Kjv kjv = Kjv.IMAGE;
        if (!TextUtils.isEmpty(str)) {
            try {
                String path = Uri.parse(str).getPath();
                if (path != null) {
                    if (path.endsWith(".css")) {
                        kjv = Kjv.CSS;
                    } else if (path.endsWith(".js")) {
                        kjv = Kjv.JS;
                    } else if (!path.endsWith(".jpg") && !path.endsWith(".gif") && !path.endsWith(".png") && !path.endsWith(".jpeg") && !path.endsWith(".webp") && !path.endsWith(".bmp") && !path.endsWith(".ico") && path.endsWith(".html")) {
                        kjv = Kjv.HTML;
                    }
                }
            } catch (Throwable unused) {
            }
        }
        return kjv;
    }

    public static boolean Yhp(String str) {
        Uri parse;
        if (TextUtils.isEmpty(str) || (parse = Uri.parse(str)) == null) {
            return false;
        }
        String path = parse.getPath();
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        return path.endsWith(".gif");
    }
}
