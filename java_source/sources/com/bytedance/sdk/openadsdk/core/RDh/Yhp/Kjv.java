package com.bytedance.sdk.openadsdk.core.RDh.Yhp;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.taurusx.tax.p482n.p487z.C24187y;

/* loaded from: classes6.dex */
public class Kjv extends com.bytedance.adsdk.ugeno.Pdn.enB.Yhp {
    public Kjv(Context context) {
        super(context);
    }

    @Override // com.bytedance.adsdk.ugeno.Pdn.enB.Yhp
    public void fWG(String str) {
        super.fWG(str);
        if (TextUtils.isEmpty(str) || TextUtils.equals(C24187y.f110593z, str)) {
            return;
        }
        try {
            String format = String.format(C6797Sk.Kjv(this.Yhp, "tt_comment_num"), Integer.valueOf(Integer.parseInt(str)));
            ((com.bytedance.adsdk.ugeno.Pdn.enB.Kjv) this.f39050kU).setText("(" + format + ")");
        } catch (Exception unused) {
        }
    }
}
