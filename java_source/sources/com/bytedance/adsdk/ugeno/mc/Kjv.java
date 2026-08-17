package com.bytedance.adsdk.ugeno.mc;

import android.content.Context;
import com.bytedance.adsdk.ugeno.mc.mc.C6551VN;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class Kjv implements InterfaceC6547VN {
    @Override // com.bytedance.adsdk.ugeno.mc.InterfaceC6547VN
    public List<fWG> Kjv() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new fWG("slide") { // from class: com.bytedance.adsdk.ugeno.mc.Kjv.1
            @Override // com.bytedance.adsdk.ugeno.mc.fWG
            public com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv(Context context) {
                return new com.bytedance.adsdk.ugeno.mc.mc.GNk(context);
            }
        });
        arrayList.add(new fWG("tap") { // from class: com.bytedance.adsdk.ugeno.mc.Kjv.2
            @Override // com.bytedance.adsdk.ugeno.mc.fWG
            public com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv(Context context) {
                return new com.bytedance.adsdk.ugeno.mc.mc.fWG(context);
            }
        });
        arrayList.add(new fWG("timer") { // from class: com.bytedance.adsdk.ugeno.mc.Kjv.3
            @Override // com.bytedance.adsdk.ugeno.mc.fWG
            public com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv(Context context) {
                return new C6551VN(context);
            }
        });
        arrayList.add(new fWG("videoProgress") { // from class: com.bytedance.adsdk.ugeno.mc.Kjv.4
            @Override // com.bytedance.adsdk.ugeno.mc.fWG
            public com.bytedance.adsdk.ugeno.mc.mc.Kjv Kjv(Context context) {
                return new com.bytedance.adsdk.ugeno.mc.mc.Pdn(context);
            }
        });
        return arrayList;
    }
}
