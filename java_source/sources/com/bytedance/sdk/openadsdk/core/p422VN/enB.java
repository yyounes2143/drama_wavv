package com.bytedance.sdk.openadsdk.core.p422VN;

import android.content.Context;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.fWG;
import com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv;
import com.bytedance.sdk.component.adexpress.dynamic.p406kU.InterfaceC6681VN;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.utils.LyD;

/* loaded from: classes4.dex */
public class enB extends Kjv {
    private final AbstractRunnableC6594VN GNk;
    private final C6622Ff Kjv;
    private fWG Yhp;

    /* renamed from: mc */
    private final Runnable f40618mc;

    @Override // com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv
    public void Yhp() {
        super.Yhp();
        C7433Yy.GNk().removeCallbacks(this.f40618mc);
    }

    public enB(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z10, InterfaceC6681VN interfaceC6681VN, C6622Ff c6622Ff, com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv kjv) {
        super(context, themeStatusBroadcastReceiver, z10, interfaceC6681VN, c6622Ff, kjv);
        this.GNk = new AbstractRunnableC6594VN("dynamic_render_template") { // from class: com.bytedance.sdk.openadsdk.core.VN.enB.1
            @Override // java.lang.Runnable
            public void run() {
                enB.this.Kjv.GNk();
                C7433Yy.GNk().post(enB.this.f40618mc);
            }
        };
        this.f40618mc = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.VN.enB.2
            @Override // java.lang.Runnable
            public void run() {
                if (enB.this.Yhp != null) {
                    enB enb = enB.this;
                    enB.super.Kjv(enb.Yhp);
                }
            }
        };
        this.Kjv = c6622Ff;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.Kjv.Kjv, com.bytedance.sdk.component.adexpress.Yhp.InterfaceC6629mc
    public void Kjv(fWG fwg) {
        this.Yhp = fwg;
        LyD.Yhp(this.GNk);
    }
}
