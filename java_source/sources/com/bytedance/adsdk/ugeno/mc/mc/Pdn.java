package com.bytedance.adsdk.ugeno.mc.mc;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class Pdn extends Kjv {
    private Map<Integer, Boolean> hLn;

    @Override // com.bytedance.adsdk.ugeno.mc.mc.Kjv
    public boolean Kjv(Object... objArr) {
        int i10;
        Map<String, String> map = this.f39152kU;
        if (map != null) {
            i10 = Integer.parseInt(map.get("interval"));
        } else {
            i10 = -1;
        }
        if (((Integer) objArr[0]).intValue() >= i10) {
            Boolean bool = this.hLn.get(Integer.valueOf(i10));
            if (bool == null || !bool.booleanValue()) {
                this.hLn.put(Integer.valueOf(i10), Boolean.TRUE);
                this.Kjv.Kjv(this.Yhp, this.enB, this.GNk.Yhp());
                return true;
            }
            return true;
        }
        return true;
    }

    public Pdn(Context context) {
        super(context);
        this.hLn = new HashMap();
    }
}
