package com.bytedance.adsdk.ugeno.mc;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class RDh {
    private static Map<String, fWG> Kjv = new HashMap();

    public static void Kjv(List<fWG> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (fWG fwg : list) {
            if (fwg != null) {
                Kjv.put(fwg.Kjv(), fwg);
            }
        }
    }

    public static fWG Kjv(String str) {
        return Kjv.get(str);
    }
}
