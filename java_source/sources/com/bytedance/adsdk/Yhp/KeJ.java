package com.bytedance.adsdk.Yhp;

import android.util.Pair;
import com.bytedance.adsdk.Yhp.enB.C6471mc;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes5.dex */
public class KeJ {
    private boolean Kjv = false;
    private final Set<Object> Yhp = new Kjv();
    private final Map<String, C6471mc> GNk = new HashMap();

    /* renamed from: mc */
    private final Comparator<Pair<String, Float>> f38740mc = new Comparator<Pair<String, Float>>() { // from class: com.bytedance.adsdk.Yhp.KeJ.1
        @Override // java.util.Comparator
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public int compare(Pair<String, Float> pair, Pair<String, Float> pair2) {
            float floatValue = ((Float) pair.second).floatValue();
            float floatValue2 = ((Float) pair2.second).floatValue();
            if (floatValue2 > floatValue) {
                return 1;
            }
            if (floatValue > floatValue2) {
                return -1;
            }
            return 0;
        }
    };

    public void Kjv(boolean z10) {
        this.Kjv = z10;
    }

    public void Kjv(String str, float f10) {
        if (this.Kjv) {
            C6471mc c6471mc = this.GNk.get(str);
            if (c6471mc == null) {
                c6471mc = new C6471mc();
                this.GNk.put(str, c6471mc);
            }
            c6471mc.Kjv(f10);
            if (str.equals("__container")) {
                Iterator<Object> it = this.Yhp.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
    }
}
