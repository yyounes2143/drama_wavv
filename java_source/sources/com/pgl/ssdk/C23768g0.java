package com.pgl.ssdk;

import android.text.TextUtils;
import java.util.ArrayList;

/* renamed from: com.pgl.ssdk.g0 */
/* loaded from: classes5.dex */
public class C23768g0 {
    /* renamed from: a */
    public static String m41742a(String str) {
        String[] m41743b = m41743b(str);
        ArrayList arrayList = new ArrayList();
        if (m41743b != null && m41743b.length > 0) {
            for (String str2 : m41743b) {
                try {
                    Class.forName(str2);
                    arrayList.add(str2);
                } catch (ClassNotFoundException unused) {
                }
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList.toString();
        }
        return null;
    }

    /* renamed from: b */
    public static String[] m41743b(String str) {
        if (!TextUtils.isEmpty(str)) {
            return str.split("//");
        }
        return null;
    }
}
