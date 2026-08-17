package com.pgl.ssdk;

import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.sdk.component.pglcrypt.PglCryptUtils;
import com.bytedance.sdk.component.utils.Kjv;

/* renamed from: com.pgl.ssdk.o0 */
/* loaded from: classes5.dex */
public class C23784o0 {
    /* renamed from: a */
    public static Pair<Integer, String> m41806a(String str) {
        Pair<Integer, String> pair = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            pair = PglCryptUtils.getInstance().cypher4EncryptWithNoWrapBase64(str);
        } catch (Throwable unused) {
        }
        if (pair != null && ((Integer) pair.first).intValue() == 0 && !TextUtils.isEmpty((CharSequence) pair.second)) {
            return new Pair<>(4, pair.second);
        }
        return new Pair<>(3, Kjv.Yhp(str));
    }
}
