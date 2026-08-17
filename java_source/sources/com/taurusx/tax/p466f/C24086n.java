package com.taurusx.tax.p466f;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.taurusx.tax.f.n */
/* loaded from: classes6.dex */
public class C24086n {

    /* renamed from: a */
    public static final String f110113a = "dk";

    /* renamed from: c */
    public static final String f110114c = "av";

    /* renamed from: f */
    public static Context f110115f = null;

    /* renamed from: g */
    public static final String f110116g = "csv";

    /* renamed from: n */
    public static final String f110117n = "dv";

    /* renamed from: o */
    public static final String f110118o = "ek";

    /* renamed from: s */
    public static final String f110119s = "ev";

    /* renamed from: t */
    public static final String f110120t = "csk";

    /* renamed from: w */
    public static final String f110121w = "a.json";

    /* renamed from: y */
    public static final String f110122y = "ak";

    /* renamed from: z */
    public static final String f110123z = "config";

    /* renamed from: z */
    public static void m44345z(Context context) {
        String str;
        f110115f = context;
        try {
            JSONArray jSONArray = new JSONObject(C24127y.m44589z(context, f110121w)).getJSONArray("a");
            int length = jSONArray.length();
            int[] iArr = new int[length];
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                iArr[i10] = jSONArray.getInt(i10);
            }
            if (length > 8) {
                byte[] bArr = new byte[length];
                for (int i11 = 0; i11 < length; i11++) {
                    bArr[i11] = (byte) iArr[i11];
                }
                str = C24064c.m44182w(bArr);
            } else {
                str = "";
            }
            JSONObject jSONObject = new JSONObject(str);
            String optString = jSONObject.optString(f110122y, "");
            String optString2 = jSONObject.optString(f110114c, "");
            String optString3 = jSONObject.optString(f110118o, "");
            String optString4 = jSONObject.optString(f110119s, "");
            String optString5 = jSONObject.optString(f110113a, "");
            String optString6 = jSONObject.optString(f110117n, "");
            String optString7 = jSONObject.optString(f110120t, "");
            String optString8 = jSONObject.optString(f110116g, "");
            if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
                C24066d.m44191z().m44201z(context, C24066d.f110059o, f110122y, optString);
                C24066d.m44191z().m44201z(context, C24066d.f110059o, f110114c, optString2);
            }
            if (!TextUtils.isEmpty(optString3) && !TextUtils.isEmpty(optString4)) {
                C24066d.m44191z().m44201z(context, C24066d.f110059o, f110118o, optString3);
                C24066d.m44191z().m44201z(context, C24066d.f110059o, f110119s, optString4);
            }
            if (!TextUtils.isEmpty(optString5) && !TextUtils.isEmpty(optString6)) {
                C24066d.m44191z().m44201z(context, C24066d.f110059o, f110113a, optString5);
                C24066d.m44191z().m44201z(context, C24066d.f110059o, f110117n, optString6);
            }
            if (TextUtils.isEmpty(optString7) || TextUtils.isEmpty(optString8)) {
                return;
            }
            C24066d.m44191z().m44201z(context, C24066d.f110059o, f110120t, optString5);
            C24066d.m44191z().m44201z(context, C24066d.f110059o, f110116g, optString6);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* renamed from: a */
    public static String m44335a() {
        return m44344z(f110115f, f110118o);
    }

    /* renamed from: c */
    public static String m44336c() {
        return m44344z(f110115f, f110116g);
    }

    /* renamed from: n */
    public static String m44337n() {
        return m44344z(f110115f, f110119s);
    }

    /* renamed from: o */
    public static String m44338o() {
        return m44344z(f110115f, f110113a);
    }

    /* renamed from: s */
    public static String m44339s() {
        return m44344z(f110115f, f110117n);
    }

    /* renamed from: w */
    public static String m44340w() {
        return m44344z(f110115f, f110114c);
    }

    /* renamed from: y */
    public static String m44341y() {
        return m44344z(f110115f, f110120t);
    }

    /* renamed from: z */
    public static String m44343z() {
        return m44344z(f110115f, f110122y);
    }

    /* renamed from: z */
    public static String m44344z(Context context, String str) {
        String m44193w = C24066d.m44191z().m44193w(context, C24066d.f110059o, str);
        if (!TextUtils.isEmpty(m44193w)) {
            return m44193w;
        }
        m44345z(context);
        return C24066d.m44191z().m44193w(context, C24066d.f110059o, str);
    }

    /* renamed from: z */
    public static byte[] m44346z(String str) {
        if (str == null) {
            return null;
        }
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                bArr[i10] = (byte) (m44342z(str.charAt(i11 + 1)) | (m44342z(str.charAt(i11)) << 4));
            }
            return bArr;
        }
        throw new IllegalArgumentException("length must be even!");
    }

    /* renamed from: z */
    public static int m44342z(char c10) {
        if (c10 >= 'a' && c10 <= 'f') {
            return c10 - 'W';
        }
        if (c10 >= 'A' && c10 <= 'F') {
            return c10 - '7';
        }
        if (c10 < '0' || c10 > '9') {
            throw new IllegalArgumentException("must be hex!");
        }
        return c10 - '0';
    }
}
