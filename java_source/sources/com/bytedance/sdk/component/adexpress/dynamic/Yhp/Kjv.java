package com.bytedance.sdk.component.adexpress.dynamic.Yhp;

import android.text.TextUtils;
import com.bytedance.sdk.component.adexpress.dynamic.mc.fWG;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;

/* loaded from: classes6.dex */
public class Kjv {
    public static int Kjv(fWG fwg) {
        if (fwg == null) {
            return 0;
        }
        String m19706fs = fwg.m19706fs();
        String m19698Sk = fwg.m19698Sk();
        if (TextUtils.isEmpty(m19698Sk) || TextUtils.isEmpty(m19706fs) || !m19698Sk.equals("creative")) {
            return 0;
        }
        if (m19706fs.equals(InnerSendEventMessage.MOD_SHAKE)) {
            return 2;
        }
        if (m19706fs.equals("twist")) {
            return 3;
        }
        if (!m19706fs.equals("slide")) {
            return 0;
        }
        return 1;
    }
}
