package com.bytedance.sdk.component.adexpress.dynamic.p406kU;

import android.text.TextUtils;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.Yhp;
import com.bytedance.sdk.component.adexpress.mc.fWG;
import com.safedk.android.internal.partials.PangleNetworkBridge;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONObject;
import p629j$.util.DesugarCollections;

/* loaded from: classes8.dex */
public class hLn {
    private static final Set<String> Kjv = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList("dislike", "close", "close-fill", "webview-close")));
    private static String Yhp;

    /* JADX WARN: Can't wrap try/catch for region: R(9:(3:190|(1:193)|194)(2:219|(1:221)(5:222|196|(5:206|207|208|(3:210|(1:216)(1:213)|214)|217)|204|205))|195|196|(3:198|200|202)|206|207|208|(0)|217) */
    /* JADX WARN: Removed duplicated region for block: B:210:0x047d A[Catch: Exception -> 0x048e, TryCatch #1 {Exception -> 0x048e, blocks: (B:208:0x0472, B:210:0x047d, B:214:0x0487), top: B:207:0x0472 }] */
    /* JADX WARN: Type inference failed for: r4v34, types: [boolean, com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp.GNk Kjv(java.lang.String r22, java.lang.String r23, java.lang.String r24, boolean r25, boolean r26, int r27, com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN r28, double r29, int r31, double r32, java.lang.String r34, com.bytedance.sdk.component.adexpress.Yhp.C6622Ff r35) {
        /*
            Method dump skipped, instructions count: 1345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Kjv(java.lang.String, java.lang.String, java.lang.String, boolean, boolean, int, com.bytedance.sdk.component.adexpress.dynamic.mc.VN, double, int, double, java.lang.String, com.bytedance.sdk.component.adexpress.Yhp.Ff):com.bytedance.sdk.component.adexpress.dynamic.kU.Yhp$GNk");
    }

    public static double Yhp(String str) {
        try {
            return Double.parseDouble(PangleNetworkBridge.jsonObjectInit(str).optString("fontSize"));
        } catch (Throwable unused) {
            return 0.0d;
        }
    }

    public static int[] Yhp(String str, float f10, boolean z10) {
        try {
            TextView textView = new TextView(C6719mc.Kjv());
            textView.setTextSize(f10);
            textView.setText(str);
            textView.setIncludeFontPadding(false);
            if (z10) {
                textView.setSingleLine();
            }
            textView.measure(-2, -2);
            return new int[]{textView.getMeasuredWidth() + 2, textView.getMeasuredHeight() + 2};
        } catch (Exception unused) {
            return new int[]{0, 0};
        }
    }

    public static boolean Yhp() {
        return !TextUtils.isEmpty(Yhp);
    }

    public static String Kjv(String str) {
        String[] split;
        return (TextUtils.isEmpty(str) || (split = str.split("adx:")) == null || split.length < 2) ? "" : split[1];
    }

    private static Yhp.GNk Kjv(Yhp.GNk gNk, String str, String str2, String str3) {
        if (str.contains("union")) {
            gNk.Kjv = 0.0f;
            gNk.Yhp = 0.0f;
        } else {
            if (TextUtils.isEmpty(str3)) {
                str3 = Kjv(str);
            }
            if (TextUtils.isEmpty(str3)) {
                gNk.Kjv = 0.0f;
                gNk.Yhp = 0.0f;
            } else {
                return Kjv(str3, str2);
            }
        }
        return gNk;
    }

    public static Yhp.GNk Kjv(String str, String str2) {
        return Kjv(str, str2, false);
    }

    public static Yhp.GNk Kjv(String str, String str2, boolean z10) {
        Yhp.GNk gNk = new Yhp.GNk();
        try {
            JSONObject jsonObjectInit = PangleNetworkBridge.jsonObjectInit(str2);
            int[] Kjv2 = Kjv(str, (float) Yhp(str2), z10);
            gNk.Kjv = Kjv2[0];
            gNk.Yhp = Kjv2[1];
            if (jsonObjectInit.optDouble("lineHeight", 1.0d) == 0.0d) {
                gNk.Yhp = 0.0f;
            }
        } catch (Exception unused) {
        }
        return gNk;
    }

    public static int[] Kjv(String str, float f10, boolean z10) {
        int[] Yhp2 = Yhp(str, f10, z10);
        return new int[]{fWG.Yhp(C6719mc.Kjv(), Yhp2[0]), fWG.Yhp(C6719mc.Kjv(), Yhp2[1])};
    }

    public static String Kjv() {
        return Yhp;
    }
}
