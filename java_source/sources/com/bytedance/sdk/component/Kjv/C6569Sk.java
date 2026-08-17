package com.bytedance.sdk.component.Kjv;

import android.text.TextUtils;
import androidx.appcompat.view.menu.C2586a;
import androidx.compose.foundation.C2858f;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3472a;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.bytedance.sdk.component.Kjv.Sk */
/* loaded from: classes6.dex */
public class C6569Sk {
    private static boolean Kjv;

    public static String Kjv(Throwable th) {
        return C3472a.m6657a(th instanceof KeJ ? ((KeJ) th).Kjv : 0, "}", new StringBuilder("{\"code\":"));
    }

    public static String Kjv(String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return "{\"code\":1}";
        }
        if (Kjv) {
            str2 = C2858f.m4859b(1, 1, str);
        } else {
            str2 = "";
        }
        String concat = "{\"code\":1,\"__data\":".concat(String.valueOf(str));
        if (!str2.isEmpty()) {
            return C2586a.m3681b(concat, ",", str2, "}");
        }
        return C3091b.m5597a(concat, "}");
    }

    public static String Kjv() {
        return "";
    }

    public static void Kjv(boolean z10) {
        Kjv = z10;
    }
}
