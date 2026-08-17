package com.bytedance.sdk.component.p409kU.Kjv;

import com.bytedance.sdk.component.p409kU.InterfaceC6769SI;
import com.bytedance.sdk.component.p409kU.Pdn;
import com.bytedance.sdk.component.utils.AXE;
import java.util.WeakHashMap;

/* loaded from: classes6.dex */
public class Yhp {
    public static InterfaceC6769SI Kjv() {
        return new InterfaceC6769SI() { // from class: com.bytedance.sdk.component.kU.Kjv.Yhp.1
            private WeakHashMap<String, String> Kjv = new WeakHashMap<>();

            @Override // com.bytedance.sdk.component.p409kU.InterfaceC6769SI
            public String Kjv(Pdn pdn) {
                return Kjv(pdn.Kjv() + "#width=" + pdn.Yhp() + "#height=" + pdn.GNk() + "#scaletype=" + pdn.mo19845mc() + "#bitmapConfig=" + pdn.mo19843kU());
            }

            @Override // com.bytedance.sdk.component.p409kU.InterfaceC6769SI
            public String Yhp(Pdn pdn) {
                return Kjv(pdn.Kjv());
            }

            private String Kjv(String str) {
                String str2 = this.Kjv.get(str);
                if (str2 != null) {
                    return str2;
                }
                String Kjv = AXE.Kjv(str);
                this.Kjv.put(str, Kjv);
                return Kjv;
            }
        };
    }
}
